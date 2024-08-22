<?php

namespace App\Http\Controllers;

use App\Models\Keberangkatan;
use App\Models\Tujuan;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class IndexController extends Controller
{
    public function index() {
        $data = Keberangkatan::select('nama_p','waktu','nama_t')
                ->join('penumpang','penumpang.id_p','=','keberangkatan.id_p')
                ->join('tujuan','tujuan.id_t','=','keberangkatan.id_t')
                ->where('penumpang.nama_p', 'like', 'yuli%')
                ->get();
        return view('jadwal', compact('data'));
    }

    public function tidakAdaJadwal() {
        $data = Tujuan::select('*')
                ->leftJoin('keberangkatan','keberangkatan.id_t','=','tujuan.id_t')
                ->where('keberangkatan.id_k', null)
                ->get();
        return view('tujuan', compact('data'));
    }

    public function jadwalSelesai() {
        $data = Keberangkatan::select('waktu','nama_t')
                ->join('tujuan','tujuan.id_t','=','keberangkatan.id_t')
                ->where('waktu', '<', date('Y-m-d H:i:s'))
                ->groupBy('keberangkatan.id_t', 'waktu', 'nama_t')
                ->orderBy('waktu','desc')
                ->get();
        return view('selesai', compact('data'));
    }

    public function grafik() {
        $data = Keberangkatan::select('nama_t', DB::raw('sum(harga_tiket) as total'))
                ->join('tujuan','tujuan.id_t','=','keberangkatan.id_t')
                ->groupBy('keberangkatan.id_t', 'nama_t')
                ->get();
        return view('grafik', compact('data'));
    }

    public function pendapatan() {
        $data = Tujuan::select('nama_t', DB::raw('sum(harga_tiket) as total'))
                ->leftJoin('keberangkatan','keberangkatan.id_t','=','tujuan.id_t')
                ->whereMonth('keberangkatan.waktu', 1)
                ->orderBy('total','desc')
                ->groupBy('nama_t')
                ->first();
        return view('pendapatan', compact('data'));
    }
}
