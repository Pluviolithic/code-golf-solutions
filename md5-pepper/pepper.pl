use Digest::MD5 qw(md5_hex);open(c,'a');@f=split' ',<c>;map{print $_ if md5_hex($f[0].$_)==$f[1]}'A'..'Z','a'..'z';
