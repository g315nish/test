make: main.c
      gcc -Wall -O -o main main.c -lm
      
make clean: main.c
      rm main *~
