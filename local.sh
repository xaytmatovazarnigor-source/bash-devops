#!/bin/bash

X=10

test_local() {
    local X=99
    echo "Funksiya ichida: $X"
}

test_local
echo "Funksiyadan tashqarida: $X"
is_even() {
  if ((   % 2 == 0 ))
  then
    return 0
  else
    return 1
  fi
}

is_even 4
echo "Exit status: $?"

double_it() {
  echo $(( $1 * 2 ))
}

RESULT=$(double_it 21)
echo "Natija: $RESULT"

while getopts "n:a:h" OPT
do
  case $OPT in
    n) NAME=$OPTARG ;;
    a) AGE=$OPTARG ;;
    h) echo "Foydalanish: -n <ism> -a <yosh>"; exit 0 ;;
    *) echo "Noma'lum flag"; exit 1 ;;
  esac
done

echo "Ism: $NAME, Yosh: $AGE"

