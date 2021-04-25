function lamp()
{
  mv Doc $HOME
  docker build $HOME/Doc
}

function lag()
{
  mv LAG $HOME
  docker build $HOME/LAG
}

if command -v docker
then
  echo "do you want to build LAMP or LAG containter"
  echo "1) LAMP"
  echo "2) LAG"
  read INP
  if [ $INP -eq 1 ]
  then
    lamp
  elif [ $INP -eq 2 ]
  then
    lag
  else
    echo "you entered unknown command"
    read
  fi
else
  echo "you dont have docker installed"
fi
