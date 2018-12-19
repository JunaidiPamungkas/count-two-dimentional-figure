loop do
	
	#soal
	puts "*" * 20
	puts " " * 20
	print "Masukkan nilai panjang: "
	panjang = gets.chomp.to_i
	print "Masukkan nilai lebar: "
	lebar = gets.chomp.to_i
	puts " " * 20
	puts "*" * 20
  
  #rumus
  luas = panjang * lebar
  keliling = 2 * (panjang + lebar)

  #jawaban
  puts "Luas Persegipanjang: #{luas} "
	print "Keliling Persegipanjang: #{keliling}"
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