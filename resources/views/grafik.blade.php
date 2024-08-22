@extends('app')
@section('content')
<canvas id="myChart" style="width:100%;max-width:600px"></canvas>
@endsection
@section('script')
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<script>
var xValues = [];
var yValues = [];
var barColors = ["red", "green","blue","orange","brown","black"];
@foreach($data as $val)
xValues.push("{{ $val->nama_t }}");
yValues.push({{ $val->total }});
@endforeach
new Chart("myChart", {
  type: "bar",
  data: {
    labels: xValues,
    datasets: [{
      backgroundColor: barColors,
      data: yValues
    }]
  },
  options: {
    legend: {display: false},
    title: {
      display: true,
      text: "Total pendapatan tiap daerah"
    }
  }
});
</script>
@endsection