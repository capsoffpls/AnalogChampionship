$data remove storage ac:spawntag data[{player:"$(player)"}]
$data remove storage ac:spawntag data[{tag:$(tag)}]

$data modify storage ac:spawntag data append value {player:"$(player)",tag:$(tag)}