
# Criando conjunto de dados -------------------------------------------------------------------------------------------------------------

AA <- c("Confere" ,"N", "N", "N", "Confere","N")
JE <- c("N" ,"N", "Confere", "N", "N","Confere")
MD <- c("N" ,"Confere", "N", "Confere", "N","N")

# Unindo os dados acima por linhas ---------------------------------------------------------------------------------------------------------

cross_breedings <- rbind(AA,JE,MD)
cross_breedings

# Nomeando colunas e linhas para os dados --------------------------------------------------------------------------------------------------

## Colunas
colnames(cross_breedings) <- c("Maria", "Sabrina", "Angela", 
                               "Alesandra","José","Pedro")

## Linhas
rownames(cross_breedings) <- c("Sorveteria", "Pizzaria", "Bar")

# Conjunto final dos dados -----------------------------------------------------------------------------------------------------------------

cross_breedings 

# Verificando correspondência --------------------------------------------------------------------------------------------------------------

cross_breedings[1,] == "Confere"
cross_breedings[2,] == "N"
cross_breedings[3,] == "N"
cross_breedings[,1] == "Confere"
cross_breedings[,2] == "N"
cross_breedings[,3] == "N"
cross_breedings[,4] == "Confere"
cross_breedings[,5] == "N"
cross_breedings[,6] == "N"

