### Zadanie funkcje, control flow 07.02.2018


# 1. Stwórz funkcjê "is.odd" potrzebuj¹c¹ jednego numerycznego argumentu,
# która zwraca logiczn¹ wartoœæ (T albo F) w zaleznosci od tego
# czy argument jest nieparzysty(T) czy parzysty(F). podpowiedŸ: sprawdŸ operator %%


is.odd= function(num) {
  if((num %% 2) == 0) {
  print('F')
} else {
  print('T')
}

}

# 2. Stwórz funkcjê "factorial", która policzy silniê z argumentu (np. 5! = 120).
# https://en.wikipedia.org/wiki/Factorial
# podpowiedŸ: petla 'for' wewn¹trz funkcji
factorial=function(x){ # Silnia liczby naturalnej n to iloczyn wszystkich 
  #liczb naturalnych dodatnich nie wiêkszych ni¿ n
  n= 1 
  for(i in 1:x){
    n= n*((1:x)[i])
    print(n)
  }
  
}

# 3. Stwórz funkcjê 'harmonic' licz¹c¹ œredni¹ harmoniczn¹ z wektora liczbowego.
# https://en.wikipedia.org/wiki/Harmonic_mean
#Uwaga: Nie mo¿na dzieliæ przez zero! Musisz umieœciæ zabezpiecznie, które zadzia³a kiedy
# w wektorze bêdzie zero. Nalezy wtedy pomin¹æ ten element wektora!


harmonic= function(x){ # proszê o podpowiedŸ :-) 
  x[ i != 0 ] 
  n=0
  for (i in 1:x){
   n=1/mean(1/i) 
  print (n)
   }
  
  
}


#######################################

df = data.frame(num = seq(1, 6000, by=5),
                log = log(1:1200))

l = list()
for_mean = c(0)
#######################################

# 4. U¿yj powy¿szej data.frame i stworzonych przez siebie funkcji do wykonania obliczeñ.
# - stwórz zmienn¹ 'for_mean' i przypisz jej wartoœæ 0
# - z u¿yciem pêtli zagnie¿d¿onych przejdŸ przez wszystkie komórki 'df'
# - jeœli 'num' jest niepatrzyste i jednoczeœnie mniejsze od 100, dodaj silniê z 'num' do elementu
#   'factorials' listy "l"
# - jeœli 'num' jest parzyste, dodaj odpowiadaj¹c¹ jej wartoœæ kolumny 'log' do wektora 'for_mean'
# - z ka¿d¹ parzyst¹ liczb¹ 'num' policz œrednie arytmetyczne i harmoniczne z wektora 'for_mean'
#   i dodaj wyliczone wartoœci do elementów 'arythmetic_means' i 'harmonic_means' listy "l"
  
