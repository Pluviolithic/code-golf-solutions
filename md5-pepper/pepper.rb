require'digest';a,b=IO.read('a').split();[*?A..?z].map{|i|puts i if(Digest::MD5.hexdigest a+i)==b}
