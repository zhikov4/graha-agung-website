---
title: "Graha Agung Kencana Group"
description: "Wujudkan hunian impian & investasi cerdas Anda bersama kami."
schema: |
  {
    "@context": "https://schema.org",
    "@type": "WebSite",
    "url": "https://grahaagungkencana.com/"
  }
---

<!-- Hero Parallax -->
<section class="hero">
  <div class="hero-content" data-aos="fade-up">
    <h1>Wujudkan Hunian Impian & Investasi Cerdas</h1>
    <p class="lead">Developer terpercaya dengan proyek strategis di Jawa Tengah, Yogyakarta, dan Jawa Timur.</p>
    <a href="/proyek" class="btn btn-primary btn-lg" data-aos="zoom-in" data-aos-delay="200">Lihat Proyek Terbaru</a>
    <a href="https://wa.me/6280012345678" class="btn btn-outline-light btn-lg" data-aos="zoom-in" data-aos-delay="400">Konsultasi Gratis</a>
  </div>
</section>

<!-- Counter Animasi -->
<section class="counter-section" data-aos="fade-up">
  <div class="container">
    <div class="row">
      <div class="col-md-3 counter-box">
        <span class="counter-number" data-target="15">0</span>+
        <p>Tahun Pengalaman</p>
      </div>
      <div class="col-md-3 counter-box">
        <span class="counter-number" data-target="2500">0</span>+
        <p>Unit Terjual</p>
      </div>
      <div class="col-md-3 counter-box">
        <span class="counter-number" data-target="12">0</span>
        <p>Proyek Tersebar</p>
      </div>
      <div class="col-md-3 counter-box">
        <span class="counter-number" data-target="98">0</span>%
        <p>Kepuasan Pembeli</p>
      </div>
    </div>
  </div>
</section>

<!-- Value Proposition (Glass Cards) -->
<section class="section bg-pattern">
  <div class="container">
    <div class="row">
      <div class="col-md-4 mb-4" data-aos="fade-right">
        <div class="glass p-4 rounded-4 h-100">
          <h3>Legalitas Jelas</h3>
          <p>Sertifikasi lengkap, proses transparan. Investasi Anda aman.</p>
        </div>
      </div>
      <div class="col-md-4 mb-4" data-aos="fade-up">
        <div class="glass p-4 rounded-4 h-100">
          <h3>Lokasi Strategis</h3>
          <p>Dekat infrastruktur utama, pendidikan, dan pusat bisnis.</p>
        </div>
      </div>
      <div class="col-md-4 mb-4" data-aos="fade-left">
        <div class="glass p-4 rounded-4 h-100">
          <h3>Pendampingan Penuh</h3>
          <p>Dari survey, simulasi KPR, hingga serah terima.</p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Project Tabs (Kota) -->
<section class="section">
  <div class="container">
    <h2 class="section-title" data-aos="fade-up">Proyek Unggulan</h2>
    <ul class="nav nav-tabs mb-4" id="projectTab" role="tablist" data-aos="fade-up" data-aos-delay="100">
      <li class="nav-item"><a class="nav-link active" data-bs-toggle="tab" href="#semarang">Semarang</a></li>
      <li class="nav-item"><a class="nav-link" data-bs-toggle="tab" href="#surabaya">Surabaya</a></li>
      <li class="nav-item"><a class="nav-link" data-bs-toggle="tab" href="#sidoarjo">Sidoarjo</a></li>
    </ul>
    <div class="tab-content">
      <div class="tab-pane fade show active" id="semarang">
        <div class="row">
          {{ range where .Site.RegularPages "Section" "proyek" }}
          <div class="col-md-4 mb-4" data-aos="zoom-in-up">
            <div class="card-project">
              <img src="{{ .Params.image | default "/images/placeholder.jpg" }}" class="card-img-top" alt="{{ .Title }}">
              <div class="card-body">
                <h5>{{ .Title }}</h5>
                <p>{{ .Params.lokasi }}</p>
                <p class="fw-bold text-gold">Mulai {{ .Params.harga }}</p>
                <a href="{{ .Permalink }}" class="btn btn-outline-primary btn-sm">Detail</a>
              </div>
            </div>
          </div>
          {{ end }}
        </div>
      </div>
      <!-- tab surabaya / sidoarjo placeholder -->
    </div>
  </div>
</section>

<!-- Testimoni Carousel -->
<section class="section bg-pattern">
  <div class="container">
    <h2 class="section-title" data-aos="fade-up">Apa Kata Mereka?</h2>
    <div class="row mt-4">
      <div class="col-md-4" data-aos="flip-left">
        <div class="testimonial-card">
          <p>"Awalnya ragu beli rumah pertama. Tapi tim Graha Agung Kencana membantu dari A-Z."</p>
          <strong>— Rina & Budi, Cluster Anggrek</strong>
        </div>
      </div>
      <div class="col-md-4" data-aos="flip-up">
        <div class="testimonial-card">
          <p>"Investasi kavling di sini berkembang pesat. Harga naik 30% dalam 2 tahun."</p>
          <strong>— Pak Andi, Investor</strong>
        </div>
      </div>
      <div class="col-md-4" data-aos="flip-right">
        <div class="testimonial-card">
          <p>"Proses cepat, legalitas jelas. Saya sangat puas."</p>
          <strong>— Ibu Sari, ASN</strong>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- CTA Akhir -->
<section class="section text-center" style="background: var(--navy); color: white;" data-aos="fade-up">
  <div class="container">
    <h2>Siap Punya Properti Bernilai?</h2>
    <a href="https://wa.me/6280012345678" class="btn btn-primary btn-lg mt-3">WhatsApp Sekarang</a>
  </div>
</section>

<!-- Counter Script -->
<script>
document.addEventListener('DOMContentLoaded', function() {
  const counters = document.querySelectorAll('.counter-number');
  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        const el = entry.target;
        const target = parseInt(el.getAttribute('data-target'));
        let count = 0;
        const speed = target / 50;
        const update = () => {
          if (count < target) {
            count += Math.ceil(speed);
            if (count > target) count = target;
            el.textContent = count;
            requestAnimationFrame(update);
          }
        };
        update();
        observer.unobserve(el);
      }
    });
  }, { threshold: 0.5 });
  counters.forEach(c => observer.observe(c));
});
</script>
