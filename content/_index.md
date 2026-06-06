+++
date = '2026-06-06T15:44:51+07:00'
draft = true
title = ''
+++

<section class="hero text-center">
  <div class="container">
    <h1 class="display-4 fw-bold">Wujudkan Hunian Impian & Investasi Cerdas</h1>
    <p class="lead">Developer terpercaya dengan proyek-proyek strategis di Jawa Tengah, Yogyakarta, dan Jawa Timur.</p>
    <a href="/proyek" class="btn btn-primary btn-lg me-2">Lihat Proyek Terbaru</a>
    <a href="https://wa.me/6280012345678" class="btn btn-outline-light btn-lg">Konsultasi Gratis</a>
  </div>
</section>

<section class="section bg-light">
  <div class="container">
    <div class="row text-center">
      <div class="col-md-4">
        <h3>Legalitas Jelas</h3>
        <p>Sertifikasi lengkap, proses transparan.</p>
      </div>
      <div class="col-md-4">
        <h3>Lokasi Strategis</h3>
        <p>Dekat infrastruktur utama.</p>
      </div>
      <div class="col-md-4">
        <h3>Pendampingan Penuh</h3>
        <p>Dari survey hingga serah terima.</p>
      </div>
    </div>
  </div>
</section>

<section class="section text-center" style="background-color: var(--navy); color:white;">
  <div class="container">
    <div class="row">
      <div class="col-md-3"><h2>15+</h2><p>Tahun</p></div>
      <div class="col-md-3"><h2>2.500+</h2><p>Unit</p></div>
      <div class="col-md-3"><h2>12</h2><p>Proyek</p></div>
      <div class="col-md-3"><h2>98%</h2><p>Kepuasan</p></div>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <h2 class="text-center mb-5">Proyek Unggulan</h2>
    <div class="row">
      {{ range first 3 (where .Site.RegularPages "Section" "proyek") }}
      <div class="col-md-4 mb-4">
        <div class="card shadow-sm">
          <div class="card-body">
            <h5>{{ .Title }}</h5>
            <p>{{ .Params.lokasi }}</p>
            <p>Mulai {{ .Params.harga }}</p>
            <a href="{{ .Permalink }}" class="btn btn-primary">Detail</a>
          </div>
        </div>
      </div>
      {{ end }}
    </div>
  </div>
</section>

<section class="section text-center" style="background-color: var(--gold);">
  <div class="container">
    <h2>Siap Punya Properti?</h2>
    <a href="https://wa.me/6280012345678" class="btn btn-dark btn-lg">WhatsApp Sekarang</a>
  </div>
</section>
