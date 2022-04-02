rule PowershellMalware{
	meta:
		Author = "f0cus"
	strings:
		$a = "Unicode.GetString([Convert]::FromBase64String("ps
		$b = "http://badsite.domain/mx/H2K4R4Y9Y5E9b3cnGhlMD"
		$c = "badsite.domain"
		$d = "public" fullword ascii
		$i = "b.ar" fullword ascii
	condition:
		$a and ($b or $c) and ($d and $i)
}
