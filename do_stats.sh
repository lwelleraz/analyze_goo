# Runs goostats on a list of files
for file in "$@" 
do 
  echo ${file}
  bash goostats ${file} stats-${file}
done
