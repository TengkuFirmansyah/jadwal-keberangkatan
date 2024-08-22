<?php

use App\Http\Controllers\IndexController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return redirect('index');
});
Route::get('/index', [IndexController::class, 'index']);
Route::get('/tidak-ada-jadwal', [IndexController::class, 'tidakAdaJadwal']);
Route::get('/jadwal-selesai', [IndexController::class, 'jadwalSelesai']);
Route::get('/grafik', [IndexController::class, 'grafik']);
Route::get('/pendapatan', [IndexController::class, 'pendapatan']);

