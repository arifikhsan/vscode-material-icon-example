# for d in */; do
#   cd $d
#   touch .gitkeep
#   cd ..
#   echo "$d"
# done

for d in */**/; do
  rootdirectory=$(pwd)
  cd $d
  touch .gitkeep
  cd rootdirectory
  echo "$d"
done
