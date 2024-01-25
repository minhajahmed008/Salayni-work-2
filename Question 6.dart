void main() {
print("Create Map variable name world then inside it create countries Map, Keywill be the name country & country value will have another map having capital City, currency and language to it.by using any country key print all the value of Capital & Currency.");
var World = Map();
World["pakistan"] = {
"Capital City" : "Islmabad",
"Currency" : "Pakistani Rupees PKR",
"Language" : " Urdu"
};

World["Sudia Arabia"] = {
"Capital City" : "Radiyah",
"Currency" : " Riyal",
"Language" : "Arabi"
};

World["USA"] = {
"Capital City" : "Washinton dC",
"Currency" : "Dollars",
"Language" : "English"
};
World.forEach((k,v)=> print("${k}:${v}"));
}

  



