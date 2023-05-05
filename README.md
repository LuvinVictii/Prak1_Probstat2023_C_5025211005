# Prak1_Probstat2023_C_5025211005
### Nama : Muhammad Daffa Harits
### NRP  : 5025211005
### Kelas: Probabilitas dan Statistik C


## No 1

![image](https://user-images.githubusercontent.com/78089862/236474392-c6b17fbb-33ff-4482-a06c-8ae7d36607f0.png)
![image](https://user-images.githubusercontent.com/78089862/236477850-15cb673f-48bf-4f67-aded-7c51c9324571.png)

### A
Menggunakan fungsi dbinom(0:n, n, p), dengan n merupakan jumlah percobaan, p adalah probabilitas kejadian sukses

### B
Menggunakan fungsi dbinom(3, n, p), dengan nilai argumen x sebagai 3, n merupakan jumlah percobaan, p adalah probabilitas kejadian sukses

### C
Menggunakan fungsi pbinom(2, n, p), dengan nilai argumen q sebagai 2 (kurang dari 3 bayi laki-laki), n merupakan jumlah percobaan, p adalah probabilitas kejadian sukses

### D
Memanfaatkan jawaban sebelumnya karena perhitungannya sama, hanya saja diputar menjadi 1 - (jawaban 1C)

### E
Menggunakan fungsi Mean (nilai harapan) = n * p dan Standard Deviation (simpangan baku) = sqrt(n * p * (1 - p)) dimana n merupakan jumlah percobaan, p adalah probabilitas kejadian sukses

### F
![image](https://user-images.githubusercontent.com/78089862/236478940-1b7f9004-beb1-4e9a-9ac6-1f592fb2be14.png)

## No 2
![image](https://user-images.githubusercontent.com/78089862/236479069-f4d482cb-0e45-4ee6-b9f8-74e1bf312724.png)
![image](https://user-images.githubusercontent.com/78089862/236479098-64911188-caa2-4911-a377-7a3b866e53d7.png)

### A
Menggunakan fungsi dpois(0:10, lambda), dengan 10 merupakan batas atas dari banyaknya kejadian yang dihitung probabilitasnya dalam interval waktu atau ruang tertentu, lambda adalah rata-rata jumlah kejadian pada interval waktu atau ruang yang sama

### B
Menggunakan fungsi dpois(4, lambda), dengan nilai argumen x sebagai 4, lambda adalah rata-rata jumlah kejadian pada interval waktu atau ruang yang sama. Kemudian fungsi signif untuk menentukan tingkat signifikansi, kita juga menggunakan fungsi qpois() untuk menghitung batas bawah dan batas atas dari interval kepercayaan

### C
Menggunakan fungsi ppois(4, lambda), dengan nilai argumen x sebagai 4, lambda adalah rata-rata jumlah kejadian pada interval waktu atau ruang yang sama

### D
Memanfaatkan jawaban sebelumnya karena perhitungannya sama, hanya saja diputar menjadi 1 - (jawaban 2C). Untuk nomer C dan D tertukar di screenshot. Tetapi di file code sudah dibetulkan

### E
Menggunakan fungsi Mean (nilai harapan) = lambda dan Standard Deviation (simpangan baku) = sqrt(lambda), dengan lambda adalah rata-rata jumlah kejadian pada interval waktu atau ruang yang sama

### F
![image](https://user-images.githubusercontent.com/78089862/236481242-5e4efed6-84a8-4f3e-9a2a-7cdcd39fb0b7.png)

### G
Menggunakan fungsi-fungsi yang sudah digunakan pada soal sebelumnya yaitu set.seed(123) dab rpois(10000, lambda)

### H
Berdasarkan hasil simulasi, pola distribusi banyak kematian akibat kanker tulang serupa dengan pola distribusi Poisson dengan parameter λ = 1,8. Simulasi juga menunjukkan bahwa peluang terjadinya 4 kematian akibat kanker tulang dalam 20 tahun adalah 0,1329, sedangkan hasil analisis pada pertanyaan 2d menunjukkan peluang sebesar 0,1276. Meskipun terdapat perbedaan antara hasil simulasi dan analisis, hal tersebut dapat disebabkan oleh kebetulan dalam sampel atau perbedaan metode perhitungan. Namun, secara keseluruhan, hasil analisis dan simulasi menunjukkan bahwa kemungkinan terjadinya kematian akibat kanker tulang dalam 20 tahun di pabrik ban cukup besar dan kejadian 4 kematian dalam 20 tahun dianggap tidak umum dengan tingkat signifikansi 0,05.

## No 3
![image](https://user-images.githubusercontent.com/78089862/236482367-4f0c6f74-9c2e-4bdb-9341-7d412a0e27e3.png)

### A
Menggunakan fungsi dchisq(x, v), dengan x merupakan banyak data dan v adalah adalah derajat kebebasan

### B
![image](https://user-images.githubusercontent.com/78089862/236483273-ba85ab4d-05f0-4648-b620-401a9bf28b0d.png)

Menggunakan fungsi rchisq(500, v), dengan 500 merupakan data random dan v merupakan derajat kebebasan serta fungsi hist() untuk menghasilkan histogram dari data acak tersebut dengan membagi rentang data menjadi beberapa interval yang ditentukan oleh argumen breaks

### C
Menggunakan rumus rataan distribusi Chi-Square (μ), yaitu mean_chi_sq(μ) = v dan rumus varians distribusi Chi-Square (σ²), yaitu var_chi_sq(σ²) = 2*v, dengan v merupakan derajat kebebasan

## No 4
![image](https://user-images.githubusercontent.com/78089862/236483385-7dbb928f-645f-44b6-8d05-043ce5608eda.png)

### A
![image](https://user-images.githubusercontent.com/78089862/236483454-9f7c093e-16a3-454a-881a-328e21e15ecb.png)

### B
![image](https://user-images.githubusercontent.com/78089862/236483530-5c1b087f-9e4b-4562-9d2b-66ae8a488708.png)

### C
Menggunakan fungsi varian = (sd(x))^2 atau pangkat dua dari standar deviasi x hasil generate random nilai Distribusi Normal, dengan sd merupakan standar deviasi dan nilai x didapatkan dari fungsi rnorm(n, mean, sd) dimana n merupakan banyak data random, mean merupakan rata-rata, dan sd merupakan standar deviasi

## No 5
![image](https://user-images.githubusercontent.com/78089862/236483859-e540e425-6d99-4625-b9f4-ee3d8e74379c.png)

### A
Menggunakan fungsi pt(), yang merupakan fungsi distribusi kumulatif T-Student pada R

### B, C, D
Menggunakan fungsi yang sama seperti 5A, dengan variasi angka

### E, F, G, H
Menggunakan fungsi qt(), yang merupakan fungsi untuk menghitung nilai t-score dengan memasukkan luasan di bawah kurva distribusi t-Student dengan derajat kebebasan tertentu
