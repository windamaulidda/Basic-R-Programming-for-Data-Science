#Tugas Bag. 3 Per. 2 Vektor Pada R

#1. Buatlah vektor "a" bilangan bulat dimulai dari angka 1 hingga 250

a <- c(1:250)
print(a)

#2. Buatlah vektor "b" yang merupakan bilangan genap yang diambil dari vektor "a"
b <- a[a%%2==0]
print(b)

#3. Buatlah vektor "c" yang merupakan bilangan yang habis dibagi 6 dari vektor "b"
c <- b[b%%6==0]
print(c)

