### Zadanie funkcje, control flow 07.02.2018


# 1. Stw�rz funkcj� "is.odd" potrzebuj�c� jednego numerycznego argumentu,
# kt�ra zwraca logiczn� warto�� (T albo F) w zaleznosci od tego
# czy argument jest nieparzysty(T) czy parzysty(F). podpowied�: sprawd� operator %%


is.odd= function(num) {
  if((num %% 2) == 0) {
  print('F')
} else {
  print('T')
}

}

# 2. Stw�rz funkcj� "factorial", kt�ra policzy silni� z argumentu (np. 5! = 120).
# https://en.wikipedia.org/wiki/Factorial
# podpowied�: petla 'for' wewn�trz funkcji
factorial=function(x){ # Silnia liczby naturalnej n to iloczyn wszystkich 
  #liczb naturalnych dodatnich nie wi�kszych ni� n
  n= 1 
  for(i in 1:x){
    n= n*((1:x)[i])
    print(n)
  }
  
}

# 3. Stw�rz funkcj� 'harmonic' licz�c� �redni� harmoniczn� z wektora liczbowego.
# https://en.wikipedia.org/wiki/Harmonic_mean
#Uwaga: Nie mo�na dzieli� przez zero! Musisz umie�ci� zabezpiecznie, kt�re zadzia�a kiedy
# w wektorze b�dzie zero. Nalezy wtedy pomin�� ten element wektora!


harmonic= function(x){ # prosz� o podpowied� :-) 
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

# 4. U�yj powy�szej data.frame i stworzonych przez siebie funkcji do wykonania oblicze�.
# - stw�rz zmienn� 'for_mean' i przypisz jej warto�� 0
# - z u�yciem p�tli zagnie�d�onych przejd� przez wszystkie kom�rki 'df'
# - je�li 'num' jest niepatrzyste i jednocze�nie mniejsze od 100, dodaj silni� z 'num' do elementu
#   'factorials' listy "l"
# - je�li 'num' jest parzyste, dodaj odpowiadaj�c� jej warto�� kolumny 'log' do wektora 'for_mean'
# - z ka�d� parzyst� liczb� 'num' policz �rednie arytmetyczne i harmoniczne z wektora 'for_mean'
#   i dodaj wyliczone warto�ci do element�w 'arythmetic_means' i 'harmonic_means' listy "l"
  
