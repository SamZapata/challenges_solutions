#ruby challenge - jsamzapata
# the objective is take a string and return this in reversed order
def FirstReverse(str)
	aux_str = str.scan /\w/
	last = aux_str.length.to_i
	parcial_str = []
	new_str = []

	for i in 1..aux_str.length
		new_str << aux_str[last - i]
	end

	return "Nueva Cadena: " + new_str.join
end

puts FirstReverse(STDIN.gets)