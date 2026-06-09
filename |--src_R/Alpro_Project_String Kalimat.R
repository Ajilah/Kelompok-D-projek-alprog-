#Program string kalimat
#Deklarasi variabel
K1 <- "Saya tak 'kan menyerah"
#Menggunakan tanda petik ganda sebagai pembungkus
K2 <- 'Ia berkata, "Aku menyayangimu'
#Menggunakan tanda petik tunggal sebagai pembungkus
K3 <- "\"Coba jelaskan pengertian 'cross-validation' dalam Machine Learning!\""
#Menggunakan backslash (\) untuk meloloskan tanda petik ganda di dalam pembungkus petik ganda
K4 <- "Surat keputusan itu bernomor 62/UN.34/19/2023"

#Output
cat(K1, "\n")
cat(K2, "\n")
cat(K3, "\n")
cat(K4, "\n")
#Menggunakan perintah cat dibanding print, agar tidak memunculkan tanda petik tambahan dan juga agar tanda "\" tidak ikut tercetak