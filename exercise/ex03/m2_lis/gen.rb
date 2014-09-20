def genOneFile( filename, n, max = n*10)
  File.open(filename,"w") do |file|
    file.puts n
    file.puts n.times.map{ rand(max) }.join(' ')
  end
end


genOneFile('data/1.in',5)
genOneFile('data/2.in',10)
genOneFile('data/3.in',10,5)
genOneFile('data/4.in',11)
genOneFile('data/5.in',20,10)
genOneFile('data/6.in',600,400)
genOneFile('data/7.in',700)
genOneFile('data/8.in',800)
genOneFile('data/9.in',900,400)
genOneFile('data/10.in',1000)
