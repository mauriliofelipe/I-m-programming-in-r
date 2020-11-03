# Variaveis 

id <- 1L # integer
titulo <- "Fences" # character
imdb <- 7.2 # numeric
oscar <- TRUE # logical
genero <- c("Drama") # Vetor
informacoes <- list(sinopse="Um pai afro-americano da classe trabalhadora tenta criar sua familia na decada de 1950, enquanto enfrenta os acontecimentos de sua vida.", maturidade="12", ano=2016, duracao="02:19:00", bilheteria=64000000.00) # list

print(paste("ID:", id))
print(paste("Titulo:", titulo))
print(paste("IMDb:", imdb))
print(paste("Oscar:", oscar))
print(paste("Genero:", genero[1]))
print(paste("Sinopse:", informacoes["sinopse"]))
print(paste("Maturidade:", informacoes["maturidade"]))
print(paste("Ano:", informacoes["ano"]))
print(paste("Duracao:", informacoes["duracao"]))
print(paste("Bilheteria: R$", informacoes["bilheteria"]))
