# script showcases a for loop using names

# define a collection of names
$names = "Frank", "Greg", "Snowy", "Peach"

# iterate over each name in the collection
foreach ($name in $names){
    Write-Host "Foreach loop name: $name"
}