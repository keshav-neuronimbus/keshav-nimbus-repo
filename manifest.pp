file {'/home/environment/panda.txt':
ensure => present,
mode => '0777',
replace => true,
content => "black and white\n",
}
# just declaring some random variables
$var_fruit = 'apple' #string
$mynum = 925455 #number
$array_one = [99,22,77] # array numbers
$array_two = ['brown,black,red'] #array string
$num1 = 88.53 # float
$num2 = 0547 # octal
$num3 = 0xFFAA # hex

# sinlge quotes for independent strings
# double quotes for interpolation
# curly {} brackets to delineate variables within strings 

$message = "i have an ${var_fruit},and numbers ${array_one}."
 
