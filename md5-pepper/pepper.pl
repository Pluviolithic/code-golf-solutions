use Digest::MD5 'md5_hex';open c,'a';($a,$b)=split' ',<c>;map{print $_ if md5_hex($a.$_)==$b}'A'..'Z','a'..'z'
