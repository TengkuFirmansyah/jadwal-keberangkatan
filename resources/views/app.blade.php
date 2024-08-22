<!DOCTYPE html>
<html lang="en">

<head>
  <title>Tes Programmer</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <link href="{{ URL::asset('assets/css/style.css') }}" rel="stylesheet" type="text/css" />
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark navbar-sticky">
    <a class="navbar-brand" href="#">Tes</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup"
      aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link menus" href="{{url('index')}}">Jadwal Keberangkatan</a>
        </li>
        <li class="nav-item">
          <a class="nav-link menus" href="{{url('tidak-ada-jadwal')}}">Tidak Ada Jadwal</a>
        </li>
        <li class="nav-item">
          <a class="nav-link menus" href="{{url('jadwal-selesai')}}">Jadwal Selesai</a>
        </li>
        <li class="nav-item">
          <a class="nav-link menus" href="{{url('grafik')}}">Grafik Total Pendapatan</a>
        </li>
        <li class="nav-item">
          <a class="nav-link menus" href="{{url('pendapatan')}}">Pendapatan Terbanyak</a>
        </li>
      </ul>
    </div>
  </nav>
  <br>
  <div class="container">
    <div class="border p-2">
        @yield('content')
    </div>
  </div>
</body>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
@yield('script')
<script>
  $(function () {
    $(".menus").click(function () {
      $(".menus").removeClass("active");
      $(this).addClass("active");
    });
  });
  let scrollB = 0;
  const navbar = document.querySelector('.navbar-sticky');
  window.addEventListener('scroll', function () {
    let scrollA = window.pageYOffset;
    if (scrollB < scrollA) {
      navbar.classList.add('navbar-hidden');
    } else {
      navbar.classList.remove('navbar-hidden');
    }
    scrollB = scrollA;
  });
</script>

</html>