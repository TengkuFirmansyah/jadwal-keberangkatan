<?php
if (!function_exists('beautiDate')) {
    function beautiDate($date)
    {
        $date = date('Y-m-d', strtotime($date));
        $ex = explode('-', $date);
        $year = $ex[0];
        $month = beautiMonth($ex[1]);
        $day = $ex[2];
        return $day.' '.$month.' '.$year;
    }
}

if (!function_exists('beautiDateTime')) {
    function beautiDateTime($date)
    {
        $check = date('Y-m-d', strtotime($date));
        $ex = explode('-', $check);
        $year = $ex[0];
        $month = beautiMonth($ex[1]);
        $day = $ex[2];
        return $day.' '.$month.' '.$year.' '. date('H:i:s', strtotime($date));
    }
}

function beautiMonth($month){
    $list = ['Januari', 'Februari', 'Maret', 'April', 'May', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember'];
    $data = $list[$month-1];
    return $data;
}
