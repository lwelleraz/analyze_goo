# Runs goostats on a list of files
for file in *[AB].txt 
do 
  echo ${file}
  bash goostats ${file} stats-${file}
  echo "new file created stats-${file}"
  echo "Hello"
done
# Jeff made a comment here!
