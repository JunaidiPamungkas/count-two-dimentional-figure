loop do

	#soal
	puts "*" * 20
	puts " " * 20
	print "Masukkan nilai sisi: "
	sisi = gets.chomp.to_i
	puts " " * 20
	puts "*" * 20
  
  #rumus
  luas = sisi * sisi
  keliling = sisi * 4

  #jawaban
  puts "Luas Persegi: #{luas} "
	print "Keliling Persegi: #{keliling}"
	puts " " * 20
  puts "*" * 20
  puts " " * 20
  print "Apakah lanjut? y/n: "
  jwb = gets.chomp
  case jwb
  when "n"
  	break
  when "y"
  	next
  end
end