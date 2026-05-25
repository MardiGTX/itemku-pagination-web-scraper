<p align="center">

<img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
<img src="https://img.shields.io/badge/Selenium-43B02A?style=for-the-badge&logo=selenium&logoColor=white"/>
<img src="https://img.shields.io/badge/BeautifulSoup-Web%20Scraping-green?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white"/>
<img src="https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white"/>
<img src="https://img.shields.io/badge/SQL-Database-blue?style=for-the-badge"/>

</p>

---

## 📌 Gambaran Proyek

Proyek ini bertujuan melakukan **web scraping data produk Steam Key pada website Itemku** menggunakan **Python, Selenium WebDriver, BeautifulSoup, Pandas, dan PostgreSQL**.

Proses scraping dilakukan menggunakan teknik **pagination scraping**, yaitu mengambil data dari beberapa halaman website secara otomatis menggunakan parameter `page`.

Setelah proses scraping selesai, data disimpan ke format **CSV** dan dimuat ke **PostgreSQL** menggunakan query SQL untuk proses penyimpanan data yang lebih terstruktur.

Data hasil scraping dapat digunakan untuk eksplorasi data, observasi marketplace digital, analisis harga produk, maupun persiapan dataset untuk analisis lebih lanjut.

---

## 🎯 Tujuan Proyek

- Mengambil data produk Steam Key dari website Itemku  
- Melakukan scraping pada beberapa halaman menggunakan teknik **pagination**  
- Menyimpan data hasil scraping ke format **CSV**  
- Melakukan load data ke **PostgreSQL** menggunakan query SQL  
- Menyusun dataset agar siap digunakan untuk analisis lanjutan  

---

## 🛠 Tech Stack

| Tools | Fungsi |
|--------|--------|
| Python | Bahasa pemrograman utama |
| Selenium WebDriver | Otomatisasi browser dan pengambilan halaman website |
| BeautifulSoup (bs4) | Parsing HTML dan ekstraksi data |
| Pandas | Pengolahan data dan penyusunan DataFrame |
| PostgreSQL | Penyimpanan data hasil scraping |
| SQL | Pembuatan tabel dan proses import data |

---

## ⚙️ Alur Pengerjaan

1. Membuka halaman website Itemku menggunakan **Selenium WebDriver**  
2. Melakukan perpindahan halaman otomatis menggunakan parameter **page** (*pagination scraping*)  
3. Mengambil HTML halaman website  
4. Melakukan parsing HTML menggunakan **BeautifulSoup**  
5. Mengekstrak informasi produk Steam Key  
6. Menyimpan hasil scraping ke dalam **Pandas DataFrame**  
7. Mengekspor dataset ke format **CSV**  
8. Membuat tabel dan melakukan **load data ke PostgreSQL menggunakan SQL**

---

## 📦 Data yang Dikumpulkan

Data yang berhasil diambil meliputi:

| Data | Deskripsi |
|------|------------|
| Nama Produk | Nama Steam Key |
| Keterangan | Informasi/deskripsi produk |
| Harga | Harga produk |
| Terjual | Banyak produk berhasil terjual |

---

## 🗄️ Penyimpanan Data ke PostgreSQL

Data hasil scraping disimpan terlebih dahulu ke format **CSV**, kemudian dimuat ke **PostgreSQL** menggunakan query SQL.

---

## ▶️ Cara Menjalankan

1. Buka notebook menggunakan **Jupyter Notebook** atau **Google Colab**  
2. Jalankan setiap cell secara berurutan  
3. Selenium akan membuka browser secara otomatis  
4. Sistem melakukan scraping pada beberapa halaman Itemku menggunakan teknik **pagination**  
5. Hasil scraping akan tersimpan dalam bentuk **Pandas DataFrame**  
6. Dataset diekspor ke **CSV**  
7. Data dimuat ke **PostgreSQL** menggunakan query SQL

---

## 📈 Contoh Penggunaan

Dataset hasil scraping dapat digunakan untuk:

- Observasi harga Steam Key  
- Monitoring marketplace digital  
- Eksplorasi data penjualan produk  
- Persiapan dataset untuk analisis lanjutan  
- Analisis tren produk digital


## 👨‍💻 Author

**Mardi Wicaksana**  
Data Analyst Enthusiast | SQL | Python | Data Analysis | Web Scraping