library(matrixcalc)

#Criando um vetor#
vetor <- c(2, 4, 6, 8.5)
vetor

#Criando uma matriz#
matrizA <- matrix(c(2, 4, 6, 8.5), nrow = 2, ncol = 2, byrow = TRUE)

#Criando uma variável#
data.matrizB <- c(2, 4, 6, 8)
data.matrizB

#Nomeando as linhas as colunas de uma matriz#
matrizB <- matrix(data.matrizB, nrow = 2, ncol = 2, byrow = TRUE, dimnames = list(c('Produto A','Produto B'),c('Produto A','Produto B')))
matrizB

#Sugetão para trabalhar com matrizes grandes#
data.matrizC <- c(1, 1, 1, 1, 1,
             2, 2, 2, 2, 2,
             3, 3, 3, 3, 3,
             4, 4, 4, 4, 4)
data.matrizC

#Calculando uma matriz de ordem elevada#
matrix.power(matrizA,2)

#Calculando a inversa de uma matriz#
matrix.inverse(matrizB)

#Calculando o determinante#
det(matrizA)

#Calculando a matriz transposta#
solve(matrizA)

#Criando a matriz inversa#
matrix.inverse(matrizA)

#Criando uma matriz identidade#
diag(1, nrow = 3, ncol = 3)

