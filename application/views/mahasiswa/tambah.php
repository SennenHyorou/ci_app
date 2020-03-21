<div class="container">
	<div class="row mt-3">
		<div class="col-md-6">

			<div class="card">
			  	<div class="card-header">
			    	Form Tambah Data Mahasiswa
			  	</div>
			  	<div class="card-body">
			    <form action="" method="post">
				<div class="form-group">
    			<label for="nama">Nama</label>
   				<input type="text" class="form-control" id="nama" name="nama">
				<small class="text-danger"><?= form_error('nama'); ?></small>
				</div>
  				<div class="form-group">
    			<label for="npm">NPM</label>
				<input type="text" class="form-control" id="npm" name="npm">
				<small class="text-danger"><?= form_error('npm'); ?></small>
  				</div>
  				<div class="form-group">
    			<label for="email">Email</label>
				<input type="email" class="form-control" id="email" name="email">
				<small class="text-danger"><?= form_error('email'); ?></small>
  				</div>
  				<div class="form-group">
  				<label for="jurusan">Jurusan</label>
  				<select class="form-control" id="jurusan" name="jurusan">
					 <option value="Sistem Informasi">Sistem Informasi</option>
					 <option value="Akuntansi">Akuntansi</option>
					 <option value="Teknik Sipil">Teknik Sipil</option>
					 <option value="Teknik Informatika">Teknik Informatika</option>
					 <option value="Pendidikan Bahasa Inggris">Pendidikan Bahasa Inggris</option>
					 <option value="Manajemen">Manajemen</option>
					 <option value="Hukum">Hukum</option>
					 <option value="Pariwisata">Pariwisata</option>
				</select>
			</div>
			<button type="submit" name="tambah" class="btn btn-primary float-right">Tambah Data</button>
			</form>
			  </div>
			</div>
			
		</div>
	</div>
</div>