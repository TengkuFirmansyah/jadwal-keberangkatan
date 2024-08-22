@extends('app')

@section('content')
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Tujuan</th>
    </tr>
  </thead>
  <tbody>
    @foreach($data as $key => $val)
    <tr>
      <th scope="row">{{$key+1}}</th>
      <td>{{$val->nama_t}}</td>
    </tr>
    @endforeach
  </tbody>
</table>
@endsection