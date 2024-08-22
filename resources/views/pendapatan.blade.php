@extends('app')

@section('content')
<h4>jumlah pedapatan terbanyak di bulan januari 2023</h4>
<table class="table">
  <thead>
    <tr>
      <th scope="col">Tujuan</th>
      <th scope="col">Pendapatan</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>{{$data->nama_t}}</td>
      <td>{{number_format($data->total,0)}}</td>
    </tr>
  </tbody>
</table>
@endsection