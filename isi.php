<?php

///////////////////////////lihat/////////////////////////////////////////////
if($_GET['aksi']=='home'){
    $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE id_berita=$_GET[id_berita]");
$t=mysqli_fetch_array($tebaru);
    echo" 
    <!-- Header Start -->
    <div class='container-fluid bg-breadcrumb'>
        <div class='container text-center py-5' style='max-width: 900px;'>
            <h3 class='text-white display-3 mb-4 wow fadeInDown' data-wow-delay='0.1s'>$t[judul]</h1>
            <ol class='breadcrumb justify-content-center text-white mb-0 wow fadeInDown' data-wow-delay='0.3s'>
                <li class='breadcrumb-item'><a href='index.php' class='text-white'>Home</a></li>
                <li class='breadcrumb-item'><a href='#' class='text-white'>Pages</a></li>
                <li class='breadcrumb-item active text-secondary'>$t[judul]</li>
            </ol>    
        </div>
    </div>
    <!-- Header End -->
    
    <div class='container-fluid py-5'>
    <div class='container'>
        <div class='row g-5'>
            <div class='col-lg-5 col-md-6 wow fadeIn' data-wow-delay='0.1s' style='min-height: 400px;'>
                <div class='position-relative h-100'>
                    <img class='position-absolute w-100 h-100' src='foto/data/$t[gambar]' style='object-fit: cover;'>
                </div>
            </div>
            <div class='col-lg-7 col-md-6 wow fadeIn' data-wow-delay='0.5s'>
                <div class='section-header text-start pb-4'>
                    <h6 class='bg-white px-2 fw-semi-bold text-uppercase text-primary'>$k_k[nama]</h6>
                    <h1 class='display-5'>$t[judul]</h1>
                </div>
                $t[isi]
            </div>
        </div>
    </div>
</div>
    ";
}
elseif($_GET['aksi']=='informasi'){   
echo" <!-- Header Start -->
<div class='container-fluid bg-breadcrumb'>
    <div class='container text-center py-5' style='max-width: 900px;'>
        <h3 class='text-white display-3 mb-4 wow fadeInDown' data-wow-delay='0.1s'>Informasi</h1>
        <ol class='breadcrumb justify-content-center text-white mb-0 wow fadeInDown' data-wow-delay='0.3s'>
            <li class='breadcrumb-item'><a href='index.php' class='text-white'>Home</a></li>
            <li class='breadcrumb-item'><a href='#' class='text-white'>Pages</a></li>
            <li class='breadcrumb-item active text-secondary'>Informasi</li>
        </ol>    
    </div>
</div>
<!-- Header End -->

<div class='container-fluid py-5'>
<div class='container'>
    <div class='row g-5'>
        <div class='col-lg-8'>
            <div class='row g-3'>";
            $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='informasi' ORDER BY id_berita DESC LIMIT 4");              
while ($t=mysqli_fetch_array($tebaru)){
                
                echo"
                <div class='col-md-6 wow fadeIn' data-wow-delay='0.1s'>
                    <div class='blog-item bg-light position-relative'>
                        
                        <div class='overflow-hidden'>
                            <img class='img-fluid' src='foto/data/$t[gambar]' alt='Image'>
                        </div>
                        <div class='p-4'>
                            <div class='d-flex justify-content-between mb-3'>
                                <div class='d-flex align-items-center'>
                                    <img class='img-fluid me-2' src='tema/img/feature.png' width='30' height='30' alt>
                                    <small>admiin</small>
                                </div>
                                <div class='d-flex align-items-center'>
                                    <small class='ms-3'><i class='far fa-calendar-alt text-primary me-2'></i>$t[tanggal]</small>
                                </div>
                            </div>
                            <h5 class='fw-semi-bold lh-base mb-3'>$t[judul]</h5>
                            <a href='utama.php?aksi=detailberita&id_berita=$t[id_berita]' class='text-uppercase fw-medium' href>Read More <i class='bi bi-arrow-right'></i></a>
                        </div>
                    </div>
                </div>";
}
                echo"
                <!-- More blog items -->
            </div>
        </div>";
        include"kanan.php"; 
echo"
<!-- paginasi 
        <div class='col-12 wow fadeIn' data-wow-delay='0.1s'>
            <nav aria-label='Page navigation'>
                <ul class='pagination pagination-lg m-0'>
                    <li class='page-item disabled'>
                        <a class='page-link rounded-0' href='#' aria-label='Previous'>
                            <span aria-hidden='true'><i class='bi bi-arrow-left'></i></span>
                        </a>
                    </li>
                    <li class='page-item active'><a class='page-link' href='#'>1</a></li>
                    <li class='page-item'><a class='page-link' href='#'>2</a></li>
                    <li class='page-item'><a class='page-link' href='#'>3</a></li>
                    <li class='page-item'>
                        <a class='page-link rounded-0' href='#' aria-label='Next'>
                            <span aria-hidden='true'><i class='bi bi-arrow-right'></i></span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div> -->
    </div>
</div>
</div>
";
}
elseif($_GET['aksi']=='detailberita'){   
    $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE id_berita=$_GET[id_berita] ");
$t=mysqli_fetch_array($tebaru);
    echo"<!-- Header Start -->
    <div class='container-fluid bg-breadcrumb'>
        <div class='container text-center py-5' style='max-width: 900px;'>
            <h3 class='text-white display-3 mb-4 wow fadeInDown' data-wow-delay='0.1s'>Informasi</h1>
            <ol class='breadcrumb justify-content-center text-white mb-0 wow fadeInDown' data-wow-delay='0.3s'>
                <li class='breadcrumb-item'><a href='index.php' class='text-white'>Home</a></li>
                <li class='breadcrumb-item'><a href='#' class='text-white'>Pages</a></li>
                <li class='breadcrumb-item active text-secondary'>Informasi</li>
            </ol>    
        </div>
    </div>
    <!-- Header End -->
    <div class='container-fluid py-5'>
    <div class='container'>
        <div class='row g-5'>
            <div class='col-lg-8'>
            <img class='img-fluid w-100 mb-5' src='foto/data/$t[gambar]' alt=''>
            <h1 class='mb-4'>$t[judul]</h1>
           $t[isi]
            </div>";
            include"kanan.php";        
           
      echo"  </div>
    </div>
    </div>
    ";
    }
elseif($_GET['aksi']=='hubungi'){  
echo"<!-- Header Start -->
<div class='container-fluid bg-breadcrumb'>
    <div class='container text-center py-5' style='max-width: 900px;'>
        <h3 class='text-white display-3 mb-4 wow fadeInDown' data-wow-delay='0.1s'>Hubungi</h1>
        <ol class='breadcrumb justify-content-center text-white mb-0 wow fadeInDown' data-wow-delay='0.3s'>
            <li class='breadcrumb-item'><a href='index.php' class='text-white'>Home</a></li>
            <li class='breadcrumb-item'><a href='#' class='text-white'>Pages</a></li>
            <li class='breadcrumb-item active text-secondary'>Hubungi</li>
        </ol>    
    </div>
</div>
<!-- Header End -->
<div class='container-xxl py-5'>
    <div class='container'>
        <div class='row g-5 justify-content-center mb-5'>
            <div class='col-lg-4 col-md-6 wow fadeInUp' data-wow-delay='0.1s'>
                <div class='bg-light text-center h-100 p-5'>
                    <div class='btn-square bg-white rounded-circle mx-auto mb-4' style='width: 90px; height: 90px;'>
                        <i class='fa fa-phone-alt fa-2x text-primary'></i>
                    </div>
                    <h4 class='mb-3'>Nomor Handphone</h4>
                    <p class='mb-2'>$k_k[tahun]</p>
                    <a class='btn btn-primary px-4' href='tel:$k_k[tahun]'>Call Now <i class='fa fa-arrow-right ms-2'></i></a>
                </div>
            </div>
            <div class='col-lg-4 col-md-6 wow fadeInUp' data-wow-delay='0.3s'>
                <div class='bg-light text-center h-100 p-5'>
                    <div class='btn-square bg-white rounded-circle mx-auto mb-4' style='width: 90px; height: 90px;'>
                        <i class='fa fa-envelope-open fa-2x text-primary'></i>
                    </div>
                    <h4 class='mb-3'>Email Address</h4>
                    <p class='mb-4'>$k_k[alias]</p>
                    <a class='btn btn-primary px-4' href='$k_k[alias]'>Email Now <i class='fa fa-arrow-right ms-2'></i></a>
                </div>
            </div>
            <div class='col-lg-4 col-md-6 wow fadeInUp' data-wow-delay='0.5s'>
                <div class='bg-light text-center h-100 p-5'>
                    <div class='btn-square bg-white rounded-circle mx-auto mb-4' style='width: 90px; height: 90px;'>
                        <i class='fa fa-map-marker-alt fa-2x text-primary'></i>
                    </div>
                    <h4 class='mb-3'>Office Address</h4>
                    <p class='mb-2'>$k_k[alamat]</p>
                    <a class='btn btn-primary px-4' href='https://maps.app.goo.gl/wo1AFQuFGtmvFKri6' target='blank'>Direction <i class='fa fa-arrow-right ms-2'></i></a>
                </div>
            </div>
        </div>
        <div class='row mb-5'>
            <div class='col-12 wow fadeInUp' data-wow-delay='0.1s'>
                <iframe class='w-100'
                src='https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d18848.460122326094!2d104.9664846!3d-5.3476722!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e4733cdd36fe993%3A0x57de8ec28f52db29!2sTPS%203R%20Pringsewu%20Barat!5e1!3m2!1sid!2sid!4v1720248448166!5m2!1sid!2sid'
                frameborder='0' style='min-height: 450px; border:0;' allowfullscreen='' aria-hidden='false'
                tabindex='0'></iframe>
            </div>
        </div>
        <div class='row g-5'>
            <div class='col-lg-6 wow fadeInUp' data-wow-delay='0.1s'>
                <p class='fw-medium text-uppercase text-primary mb-2'>Kontak Kami</p>
                <h1 class='display-5 mb-4'>Jika ada butuh informasi silahkan tinggalkan pesan di samping</h1>
                <p class='mb-4'>Informasi Konta Kami merupakan informasi untuk kritik dan saran atau untuk meninggalkan pesan terhadap admin website kami</p>
                <div class='row g-4'>
                    <div class='col-6'>
                        <div class='d-flex'>
                            <div class='flex-shrink-0 btn-square bg-primary rounded-circle'>
                                <i class='fa fa-phone-alt text-white'></i>
                            </div>
                            <div class='ms-3'>
                                <h6>Call Us</h6>
                                <span>$k_k[tahun]</span>
                            </div>
                        </div>
                    </div>
                    <div class='col-6'>
                        <div class='d-flex'>
                            <div class='flex-shrink-0 btn-square bg-primary rounded-circle'>
                                <i class='fa fa-envelope text-white'></i>
                            </div>
                            <div class='ms-3'>
                                <h6>Mail Us</h6>
                                <span>$k_k[alias]</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class='col-lg-6 wow fadeInUp' data-wow-delay='0.5s'>
                <form method='post' action='utama.php?aksi=inputhubungi'>
                    <div class='row g-3'>
                        <div class='col-md-6'>
                            <div class='form-floating'>
                                <input type='text' class='form-control' name='nama' placeholder='Nama Anda'>
                                <label for='name'>Nama Lengkap</label>
                            </div>
                        </div>
                        <div class='col-md-6'>
                            <div class='form-floating'>
                                <input type='email' class='form-control' name='email' placeholder='Email anda'>
                                <label for='email'>Email</label>
                            </div>
                        </div>
                        <div class='col-12'>
                            <div class='form-floating'>
                                <textarea class='form-control' placeholder='Isikan Pesan' name='pesan' style='height: 150px'></textarea>
                                <label for='message'>Pesan</label>
                            </div>
                        </div>
                        <div class='col-12'>
                             <button type='submit' class='btn btn-primary py-3 px-5' >Kirim Pesan </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>";
}
elseif($_GET['aksi']=='inputhubungi'){ 
    mysqli_query($koneksi,"insert into kritik (nama,email,pesan) values ('$_POST[nama]','$_POST[email]','$_POST[pesan]')");  
    echo "<script>window.alert('terimakasih telah meninggalkan pesan di sini');
    window.location=('index.php')</script>";
}
elseif($_GET['aksi']=='galeri'){
echo"<!-- Header Start -->
<div class='container-fluid bg-breadcrumb'>
    <div class='container text-center py-5' style='max-width: 900px;'>
        <h3 class='text-white display-3 mb-4 wow fadeInDown' data-wow-delay='0.1s'>Galeri</h1>
        <ol class='breadcrumb justify-content-center text-white mb-0 wow fadeInDown' data-wow-delay='0.3s'>
            <li class='breadcrumb-item'><a href='index.php' class='text-white'>Home</a></li>
            <li class='breadcrumb-item'><a href='#' class='text-white'>Pages</a></li>
            <li class='breadcrumb-item active text-secondary'>Galeri</li>
        </ol>    
    </div>
</div>
<!-- Header End -->
<!-- Projects Start -->
<div class='container-fluid blog pb-5'>
<div class='container pb-5'>
    <div class='text-center mx-auto pb-5 wow fadeInUp' data-wow-delay='0.1s' style='max-width: 800px;'>
        <h4 class='text-primary'>Galeri Kami</h4>
        <h1 class='display-4'>Layanani Kami Terbaiki, Bukan Paling Baik</h1>
    </div>
    <div class='row g-4 justify-content-center'>";
   $tebaru=mysqli_query($koneksi,' SELECT * FROM galeri ORDER BY id_galeri DESC ');
            while ($t=mysqli_fetch_array($tebaru)){  
        echo"<div class='col-md-6 col-lg-6 col-xl-4 wow fadeInUp' data-wow-delay='0.1s'>
            <div class='blog-item bg-light rounded p-4' style='background-image: url(tema/img/bg.png);'>
                <div class='mb-4'>
                    <h4 class='text-primary mb-2'>Galeri</h4>
                    <div class='d-flex justify-content-between'>
                        <p class='mb-0'><span class='text-dark fw-bold'>On</span> $t[tgl]</p>
                        <p class='mb-0'><span class='text-dark fw-bold'>By</span> admin</p>
                    </div>
                </div>
                <div class='project-img'>
                    <img src='foto/galleri/$t[gambar]' class='img-fluid w-100 rounded' alt='Image'>
                    <div class='blog-plus-icon'>
                        <a href='foto/galleri/$t[gambar]' data-lightbox='blog-1' class='btn btn-primary btn-md-square rounded-pill'><i class='fas fa-plus fa-1x'></i></a>
                    </div>
                </div>
                <div class='my-4'>
                    <a href='utama.php?aksi=galeri' class='h4'>$t[judul]</a>
                </div>
                
            </div>
        </div>";
        }
      
        
   echo" </div>
    
</div>
</div>
    <!-- Projects End -->
";

}
?>