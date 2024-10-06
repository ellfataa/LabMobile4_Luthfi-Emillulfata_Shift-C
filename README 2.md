**PRAKTIKUM MOBILE PERTEMUAN 5**

Nama        : Luthfi Emillulfata

NIM         : H1D022017

Shift Lama  : D

Shift Baru  : C

====================================

**1. Proses Login**
   
   ![Screenshot 2024-10-06 195504](https://github.com/user-attachments/assets/d3bc27ef-9716-452a-bd1a-04f154e14921)
   
  Pengguna melakukan proses login dengan menginputkan alamat email dan password pada form login yang telah dibuat sebelumnya. Alamat email dan password yang diinput merupakan alamat email dan password yang sebelumnya telah didaftarkan/registrasikan pada halaman registrasi_page.dart.

  Apabila pengguna melakukan login dengan data yang benar, maka setelah menekan tombol login, pengguna akan diarahkan ke halaman Daftar Produk. Apabila salah menginputkan data atau belum mengisi form, maka hasilnya akan menjadi:

![Screenshot 2024-10-06 204452](https://github.com/user-attachments/assets/d1aa1850-321f-4d9f-b00d-0f056b5673f1)

![Screenshot 2024-10-06 205941](https://github.com/user-attachments/assets/52b0b0e4-6c8d-4ed4-bef9-3c7774d0a602)

**2. Proses Registrasi**


Pada halam registrasi yaitu ditujukan kepada pengguna yang apabila pada saat proses login itu belum memiliki akun, maka pengguna tersebut harap meakukan registrasi terlebih dahulu


   ![Screenshot 2024-10-06 200037](https://github.com/user-attachments/assets/1e20de03-a03a-4d4f-bdd2-28e6338f0d0d)


Pada halaman registrasi ini pengguna membuat akun baru dengan menginputkan nama, email, password, dan konfirmasi password


![Screenshot 2024-10-06 204523](https://github.com/user-attachments/assets/72926022-212d-49f8-8be2-b5687b198035)


Apabila pengguna melakukan registrasi dengan benar dan menekan tombol Registrasi, maka akan muncul notifikasi sebagai tanda bahwa proses registrasi berhasil dilakukan, kemudian pengguna diarahkan ke halaman login_page.dart untuk melakukan login.


Namun, apabila user menekan tombol registrasi dengan mengosongi kolom, maka akan muncul tampilan:


![Screenshot 2024-10-06 210506](https://github.com/user-attachments/assets/e8fb8fdc-abb5-4292-97be-6e68c4f933ff)


![Screenshot 2024-10-06 210636](https://github.com/user-attachments/assets/b8362c24-9ffb-4721-8c68-abab1b3da5a4)


**3. Halaman Daftar Produk**


   ![image](https://github.com/user-attachments/assets/f0ad3e5a-9b95-4888-a41e-8379497f6227)


Pada halaman ini pengguna dapat menekan ikon "+" yang ada di pojok kanan atas halaman untuk mengakses halaman tambah produk. Pengguna juga dapat mengakses sidemenu dengan menekan ikon garis tiga pada pojok kiri atas halaman.


![image](https://github.com/user-attachments/assets/fda3a950-9d00-4081-8f61-49f64ee4856e)


Berikut adalah baris kode yang membuat card untuk daftar produk yang ditampilkan. Class ItemProduk bertugas untuk menampilkan informasi produk dalam bentuk kartu, termasuk ikon produk, nama produk, dan harga produk. Ketika pengguna mengetuk kartu, aplikasi akan menavigasi ke halaman detail produk menggunakan Navigator.push


![image](https://github.com/user-attachments/assets/994c7f3c-b647-4def-8bee-167fe3fef3a6)
![image](https://github.com/user-attachments/assets/b36d96aa-5538-433c-b850-1c4190d69bce)


**4. Halaman Tambah Produk**


   ![image](https://github.com/user-attachments/assets/52e5615e-6467-411e-9230-e16413e596a9)
   ![image](https://github.com/user-attachments/assets/3744c2ca-1148-4bb2-9dbe-4ac27bdbf6de)


Pada halaman Tambah Produk, pengguna dapat menambahkan data produk untuk disimpan di database dengan mengisi form tambah produk yang berisi kolom kode produk, nama produk, dan harga. Setelah pengguna melakukan input ke form tambah produk dan menekan tombol Simpan, pengguna akan secara otomatis diarahkan ke halaman Daftar Produk apabila data yang dimasukkan valid.


Hasil setelah pengguna menambah produk "Smartphone Oppo A3s"


![image](https://github.com/user-attachments/assets/04f58f10-b72a-4817-8af1-d7e8a74c978d)


![image](https://github.com/user-attachments/assets/3ec0ae38-aaa2-4774-934d-975d6f3f6082)


**5. Halaman Detail Produk**


   ![image](https://github.com/user-attachments/assets/34dd3577-cea5-4387-98a7-4a71b527fec2)


Pengguna dapat mengakses halaman Detail Produk dari salah satu produk dengan menekan salah satu dari beberapa produk yang ada di halaman Daftar Produk. Pada halaman Detail Produk, ditampilkan informasi mengenai produk yaitu, kode, nama produk, dan harga produk. Kemudian terdapat tombol "Edit" dan tombol "Hapus".


**- Ubah Data Produk**


![image](https://github.com/user-attachments/assets/692b025a-90d2-4781-973f-9e458cf6a582)


Pengguna dapat mengakses halaman Ubah Produk dengan menekan tombol "Edit" pada halaman Detail Produk. Pada halaman ini, pengguna dapat mengedit data produk dengan merubah isi form yang berisi data produk dengan data baru, kemudian menekan tombol "Ubah".


![image](https://github.com/user-attachments/assets/f8a93a80-f88d-427b-a0b0-a0a4c7a1c731)


![image](https://github.com/user-attachments/assets/2686cc53-e741-4a1d-8e3a-8342276a8121)


**- Hapus Data Produk**


  Untuk menghapus data produk, pengguna harus menekan tombol "Delete" yang ada di halaman Detail Produk. Setelah ditekan, akan muncul notifikasi untuk mengonfirmasi aksi hapus data produk. Apabila user memilih "Ya", maka data produk akan dihapus dari database, jika user memilih "Batal", proses hapus data produk tidak jadi dieksekusi dan data produk tidak jadi dihapus.


![image](https://github.com/user-attachments/assets/13ada4e1-5e63-4539-98fd-f508ca4257da)


![image](https://github.com/user-attachments/assets/005cd949-01ed-49f2-813c-16d8631d2302)
![image](https://github.com/user-attachments/assets/66642e68-9a36-42f8-bb0f-89d9adaec6f9)
