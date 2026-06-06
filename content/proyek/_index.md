+++
date = '2026-06-06T15:45:13+07:00'
draft = true
title = 'Proyek'
+++

<section class="section">
  <div class="container">
    <h1>Proyek Kami</h1>
    <div class="row">
      {{ range .Pages }}
      <div class="col-md-4 mb-4">
        <div class="card">
          <div class="card-body">
            <h5>{{ .Title }}</h5>
            <p>{{ .Params.lokasi }}</p>
            <a href="{{ .Permalink }}" class="btn btn-outline-primary">Lihat</a>
          </div>
        </div>
      </div>
      {{ end }}
    </div>
  </div>
</section>
