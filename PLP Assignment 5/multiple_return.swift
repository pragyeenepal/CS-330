//function
func fruits(full_string: String) -> (substring1: String, substring2: String) {
let m_strings = full_string.split(separator: ",")
substring1 = String(m_strings[0])
substring2 = String(m_strings[1])
return (substring1,substring2)
}

//Call the function
var (substring1, substring2) =  (fruits(full_string: "betty botter bought, some butter"))
print (substring1)
print (substring2)
