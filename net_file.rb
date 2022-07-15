
file = File.open('C:\\Users\\NEAK\\Downloads\\Netflix.txt')
netflix = file.readlines
File.open('C:\\Users\\NEAK\\Downloads\\new_file.txt', 'w') { |x|
  x.write(netflix)
}
file.close
