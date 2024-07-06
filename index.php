<?php 
$tanggal=date("Y");
include "koneksi.php";
?>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title><?php echo"$k_k[nama]";?></title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500;600;700&family=Roboto:wght@400;500;700&display=swap" rel="stylesheet"> 

        <!-- Icon Font Stylesheet -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
        <link href="tema/lib/animate/animate.min.css" rel="stylesheet">
        <link href="tema/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="tema/lib/lightbox/css/lightbox.min.css" rel="stylesheet">


        <!-- Customized Bootstrap Stylesheet -->
        <link href="tema/css/bootstrap.min.css" rel="stylesheet">

        <!-- Template Stylesheet -->
        <link href="tema/css/style.css" rel="stylesheet">
    </head>

    <body>

        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->

        <?php include "menu.php"; ?>
       

        <!-- Modal Search Start -->
        <div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-fullscreen">
                <div class="modal-content rounded-0">
                    <div class="modal-header">
                        <h4 class="modal-title mb-0" id="exampleModalLabel">Search by keyword</h4>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body d-flex align-items-center">
                        <div class="input-group w-75 mx-auto d-flex">
                            <input type="search" class="form-control p-3" placeholder="keywords" aria-describedby="search-icon-1">
                            <span id="search-icon-1" class="input-group-text p-3"><i class="fa fa-search"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal Search End -->

        <!-- Carousel Start -->
        <div class="header-carousel owl-carousel">
            <div class="header-carousel-item">
                <div class="header-carousel-item-img-1">
                    <img src="tema/img/carousel-1.jpg" class="img-fluid w-100" alt="Image">
                </div>
                <div class="carousel-caption">
                    <div class="carousel-caption-inner text-start p-3">
                        <h1 class="display-1 text-capitalize text-white mb-4 fadeInUp animate__animated" data-animation="fadeInUp" data-delay="1.3s" style="animation-delay: 1.3s;">Website Resmi <?php echo"$k_k[nama]";?></h1>
                        <p class="mb-5 fs-5 fadeInUp animate__animated" data-animation="fadeInUp" data-delay="1.5s" style="animation-delay: 1.5s;">Kita Mulai dari Diri Sendiri,Sampahmu, Tanggung Jawabmu!</p></p>
                           <a class="btn btn-dark rounded-pill py-3 px-5 mb-4 fadeInUp animate__animated" data-animation="fadeInUp" data-delay="1.5s" style="animation-delay: 1.7s;" href="#informasi">Read More</a>
                    </div>
                </div>
            </div>
            <div class="header-carousel-item mx-auto">
                <div class="header-carousel-item-img-2">
                    <img src="tema/img/carousel-2.jpg" class="img-fluid w-100" alt="Image">
                </div>
                <div class="carousel-caption">
                    <div class="carousel-caption-inner text-center p-3">
                        <h1 class="display-1 text-capitalize text-white mb-4">Website Resmi <?php echo"$k_k[nama]";?></h1>
                        <p class="mb-5 fs-5">Selamatkan Planet Kita, Kurangi Sampah Sekarang!</p>
                     
                        <a class="btn btn-dark rounded-pill py-3 px-5 mb-4" href="#layanan">Read More</a>
                    </div>
                </div>
            </div>
            <div class="header-carousel-item">
                <div class="header-carousel-item-img-3">
                    <img src="tema/img/carousel-3.jpg" class="img-fluid w-100" alt="Image">
                </div>
                <div class="carousel-caption">
                    <div class="carousel-caption-inner text-end p-3">
                        <h1 class="display-1 text-capitalize text-white mb-4">Website Resmi <?php echo"$k_k[nama]";?></h1>
                        <p class="mb-5 fs-5">Jaga Lingkungan, Kurangi Sampah Plastik!
                        </p>
                    
                        <a class="btn btn-dark rounded-pill py-3 px-5 mb-4" href="#team">Read More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Carousel End -->


        <!-- About Start -->
        <div id="tentang" class="container-fluid about bg-light py-5">
            <div class="container py-5">
                <div class="row g-5 align-items-center">
                    <div class="col-lg-6 col-xl-5 wow fadeInLeft" data-wow-delay="0.1s">
                        <div class="about-img">
                            <img src="foto/<?php echo"$k_k[logo]";?>" class="img-fluid w-100 rounded-top bg-white" alt="Image">
                        </div>
                    </div>
                    <div class="col-lg-6 col-xl-7 wow fadeInRight" data-wow-delay="0.3s">
                        <h4 class="text-primary">About Kami</h4>
                        <h1 class="display-5 mb-4"><?php echo"$k_k[nama]";?></h1>
                        <p class="text ps-4 mb-4"><?php echo"$k_k[isi]";?>
                        </p>
                                          
                    </div>
                </div>
            </div>
        </div>
        <!-- About End -->


        


        <!-- Project Start -->
        <div id="informasi" class="container-fluid project">
            <div class="container">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 800px;">
                    <h4 class="text-primary">Blog Kami</h4>
                    <h1 class="display-4">Berita Terbaru</h1>
                </div>
                <div class="project-carousel owl-carousel wow fadeInUp" data-wow-delay="0.1s">
                <?php $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='informasi' ORDER BY id_berita DESC  LIMIT 6");
while ($t=mysqli_fetch_array($tebaru)){ ?>
                   <div class="project-item h-100 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="project-img">
                            <img src="foto/data/<?php echo"$t[gambar]";?>" class="img-fluid w-100 rounded" alt="Image">
                        </div>
                        <div class="project-content bg-light rounded p-4">
                            <div class="project-content-inner">
                                <div class="project-icon mb-3"><i class="fas fa-chart-line fa-4x text-primary"></i></div>
                                <p class="text-dark fs-5 mb-3">Informasi</p>
                                <a href="#" class="h4"><?php echo"$t[judul]";?></a>
                                <div class="pt-4">
                                    <a class="btn btn-light rounded-pill py-3 px-5" href="utama.php?aksi=detailberita&id_berita=<?php echo"$t[id_berita]";?>">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php } ?>
                   
                   
                </div>
            </div>
        </div>
        <!-- Project End -->
        <div class='container-fluid blog pb-5'>
            <div class='container pb-5'>
            <div class="row g-4 justify-content-center text-center">
                <div class='row g-4 justify-content-center'>
             
                <div class="col-12">
                        <a class="btn btn-primary rounded-pill py-3 px-5 wow fadeInUp" data-wow-delay="0.1s" href="utama.php?aksi=informasi">Lihat Berita Terbaru</a>
                    </div>
 
                </div>
</div>
            </div>
        </div>

        <!-- Blog Start -->
        <div id="galeri" class="container-fluid blog pb-5">
            <div class="container pb-5">
                <div class="text-center mx-auto pb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 800px;">
                    <h4 class="text-primary">Galeri Kami</h4>
                    <h1 class="display-4">Jaga Lingkungan, Kurangi Sampah Plastik</h1>
                </div>
                <div class="row g-4 justify-content-center">
                <?php  $tebaru=mysqli_query($koneksi," SELECT * FROM galeri ORDER BY id_galeri DESC  LIMIT 3");
                        while ($t=mysqli_fetch_array($tebaru)){ ?>  
                    <div class="col-md-6 col-lg-6 col-xl-4 wow fadeInUp" data-wow-delay="0.1s">
                        <div class="blog-item bg-light rounded p-4" style="background-image: url(tema/img/bg.png);">
                            <div class="mb-4">
                                <h4 class="text-primary mb-2">Galeri</h4>
                                <div class="d-flex justify-content-between">
                                    <p class="mb-0"><span class="text-dark fw-bold">On</span> <?php echo"$t[tgl]";?></p>
                                    <p class="mb-0"><span class="text-dark fw-bold">By</span> admin</p>
                                </div>
                            </div>
                            <div class="project-img">
                                <img src="foto/galleri/<?php echo"$t[gambar]";?>" class="img-fluid w-100 rounded" alt="Image">
                                <div class="blog-plus-icon">
                                    <a href="foto/galleri/<?php echo"$t[gambar]";?>" data-lightbox="blog-1" class="btn btn-primary btn-md-square rounded-pill"><i class="fas fa-plus fa-1x"></i></a>
                                </div>
                            </div>
                            <div class="my-4">
                                <a href="utama.php?aksi=galeri" class="h4"><?php echo"$t[judul]";?></a>
                            </div>
                            <a class="btn btn-primary rounded-pill py-2 px-4" href="utama.php?aksi=galeri">Lihat Lebih Banyak</a>
                        </div>
                    </div>
                    <?php } ?>
                  
                    
                </div>
                
            </div>
        </div>
        <!-- Blog End -->

        <!-- Testimonial Start -->
        <div id="hubungi" class="container-fluid testimonial bg-light py-5">
            <div class="container py-5">
                <div class="row g-4 align-items-center">
                    <div class="col-xl-4 wow fadeInLeft" data-wow-delay="0.1s">
                        <div class="h-100 rounded">
                            <h4 class="text-primary">Testimoni</h4>
                            <h1 class="display-4 mb-4">Testimoni Kami</h1>
                            <p class="mb-4">Lebih Baik Mencegah daripada Mengolah!</p>
                            <a class="btn btn-primary rounded-pill text-white py-3 px-5" href="utama.php?aksi=hubungi">HUBUNGI KAMI <i class="fas fa-arrow-right ms-2"></i></a>
                        </div>
                    </div>
                    <div class="col-xl-8">
                        <div class="testimonial-carousel owl-carousel wow fadeInUp" data-wow-delay="0.1s">
                            <div class="testimonial-item bg-white rounded p-4 wow fadeInUp" data-wow-delay="0.3s">
                                <div class="d-flex">
                                    <div><i class="fas fa-quote-left fa-3x text-dark me-3"></i></div>
                                    <p class="mt-4">Sejak adanya TPST di lingkungan kami, kondisi kebersihan semakin baik. Sampah yang dulunya menumpuk sekarang sudah terkelola dengan baik. Kami juga diajarkan untuk memilah sampah sejak dari rumah, sehingga lebih sadar akan pentingnya menjaga lingkungan
                                    </p>
                                </div>
                                <div class="d-flex justify-content-end">
                                    <div class="my-auto text-end">
                                        <h5>Sugiarto </h5>
                                        <p class="mb-0">Warga Desa</p>
                                    </div>
                                    <div class="bg-white rounded-circle ms-3">
                                        <img src="tema/img/1.png" class="rounded-circle p-2" style="width: 80px; height: 80px; border: 1px solid; border-color: var(--bs-primary);" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="testimonial-item bg-white rounded p-4 wow fadeInUp" data-wow-delay="0.5s">
                                <div class="d-flex">
                                    <div><i class="fas fa-quote-left fa-3x text-dark me-3"></i></div>
                                    <p class="mt-4">TPST telah membantu kami dalam mengelola sampah dengan lebih efisien. Tidak hanya mengurangi volume sampah yang dibuang ke TPA, tetapi juga memberikan manfaat ekonomi melalui program daur ulang dan kompos. Masyarakat kini lebih peduli dan berpartisipasi aktif dalam menjaga kebersihan lingkungan.
                                    </p>
                                </div>
                                <div class="d-flex justify-content-end">
                                    <div class="my-auto text-end">
                                        <h5>Ibu Ani </h5>
                                        <p class="mb-0">Ibu Rumah Tangga</p>
                                    </div>
                                    <div class="bg-white rounded-circle ms-3">
                                        <img src="tema/img/2.png" class="rounded-circle p-2" style="width: 80px; height: 80px; border: 1px solid; border-color: var(--bs-primary);" alt="">
                                    </div>
                                </div>
                            </div>
                            <div class="testimonial-item bg-white rounded p-4 wow fadeInUp" data-wow-delay="0.7s">
                                <div class="d-flex">
                                    <div><i class="fas fa-quote-left fa-3x text-dark me-3"></i></div>
                                    <p class="mt-4">Dengan adanya TPST, pekerjaan kami menjadi lebih terarah. Sampah yang masuk ke TPST dipilah dan dikelola dengan sistematis, sehingga mengurangi beban kerja kami. Selain itu, kami juga mendapatkan pelatihan tentang teknik pengelolaan sampah yang lebih baik.
                                    </p>
                                </div>
                                <div class="d-flex justify-content-end">
                                    <div class="my-auto text-end">
                                        <h5>Bapak Joko </h5>
                                        <p class="mb-0">Petani</p>
                                    </div>
                                    <div class="bg-white rounded-circle ms-3">
                                        <img src="tema/img/3.png" class="rounded-circle p-2" style="width: 80px; height: 80px; border: 1px solid; border-color: var(--bs-primary);" alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Testimonial End -->


      <?php include"bawah.php"; ?>


        <!-- Back to Top -->
        <a href="#" class="btn btn-primary btn-lg-square back-to-top"><i class="fa fa-arrow-up"></i></a>   

        
    <!-- JavaScript Libraries -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="tema/lib/wow/wow.min.js"></script>
    <script src="tema/lib/easing/easing.min.js"></script>
    <script src="tema/lib/waypoints/waypoints.min.js"></script>
    <script src="tema/lib/counterup/counterup.min.js"></script>
    <script src="tema/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="tema/lib/lightbox/js/lightbox.min.js"></script>
    

    <!-- Template Javascript -->
    <script src="tema/js/main.js"></script>
    </body>

</html>