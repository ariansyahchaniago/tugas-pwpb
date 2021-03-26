<?php
include 'koneksi.php';

    $id = $_GET['id'];
    $sql = "SELECT * FROM profil WHERE id='$id'";
    $query = mysqli_query($connect,$sql);
    $profil = mysqli_fetch_assoc($query);


if( mysqli_num_rows($query) < 1 ){
    die("data tidak ditemukan...");
}

?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

    <title>Edit Profil</title>
  </head>
  <body>

  <!-- Navigation Bar -->
  <nav class="navbar navbar-light sticky-top mb-5" style="background-color: #595b5c;">
            <div class="container text-center">
                <span class="navbar-brand h1 p-2 fw-bold text-light">Edit Profile</span>
            </div>
        </nav>

<!-- Form Edit -->

  <div class="container" style="margin-top: 90px;">
            
            <h3 class="fw-bold text-dark rounded text-center p-2">Form Edit</h3>
        
            <div>
                
            <form action="editprofil.php" method="POST">
                <div>

                
                
                      <input type="hidden" name="id" value="<?php echo $profil['id']?>">
                    
                      <div class="mb-3 ms-5">
                        <label for="nama_barang" class="form-label fw-bold">Nama</label>
                        <input type="text" class="form-control" name="nama" value="<?php echo $profil['nama']?>">
                      </div>

                      <div class="mb-3 ms-5">
                        <label for="nama_barang" class="form-label fw-bold">Gambar</label>
                        <input type="text" class="form-control" name="gambar" value="<?php echo $profil['gambar']?>">
                      </div>
          
                      <button class="btn mt-2 mb-3 ms-5 btn btn-success" style="width: 10%;" name="editp" value="edit">Edit</button>

                      
                </div>
                </form>
                
            </div>
            
            

  </div>
  






    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script>
    -->
  </body>
</html>