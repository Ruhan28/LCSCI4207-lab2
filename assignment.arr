import file("lab2-support.arr") as support
"----Encryptor 1----"
support.encryptor1("Ruhan!") 
fun ruhan-encryptor1(s :: String) -> String:
  doc: "This function repeats a string 5 times" string-repeat(s, 5) 
end 

support.test-encryptor1(ruhan-encryptor1)

"----Encryptor 2----" 

support.encryptor2("Ruhan") 
fun ruhan-encryptor2(s :: String) -> String: 
  doc: "This function gives the first 4 letters of a string" string-substring(s, 0, 4)
end

support.test-encryptor2(ruhan-encryptor2)

"----Encryptor 3----" 
support.encryptor3("Ruhan")

fun ruhan-encryptor3(s :: String) -> String: 
  doc: "This function repeats a string once"
  string-repeat(s, 1) 
end
support.test-encryptor3(ruhan-encryptor3)

