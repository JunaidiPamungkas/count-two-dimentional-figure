loop do

	#soal
	puts "*" * 20
	puts " " * 20
	print "Masukkan nilai alas: "
	alas = gets.chomp.to_i
	print "Masukkan nilai tinggi: "
	tinggi = gets.chomp.to_i
	puts " " * 20
	puts "*" * 20

	#rumus
	luas = alas * tinggi / 2
	sisimiring = (alas ** 2) + (tinggi ** 2)
	keliling = (sisimiring ** (1/2)) + alas + tinggi
  
  #jawaban
	puts "Luas Segitiga: #{luas} "
	print "Keliling Segitiga: #{keliling}"
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