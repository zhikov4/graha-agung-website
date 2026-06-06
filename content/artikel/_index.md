+++
date = '2026-06-06T15:45:33+07:00'
draft = true
title = 'Artikel'
+++

<section class="section">
  <div class="container">
    <h1>Artikel Edukasi</h1>
    {{ range .Pages }}
      <div><a href="{{ .Permalink }}">{{ .Title }}</a></div>
    {{ end }}
  </div>
</section>
