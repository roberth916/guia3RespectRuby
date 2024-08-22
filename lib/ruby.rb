def intro(array)
"El array contiene #{array.length} elementos."
end

def nombre(nom)
"Hola, #{nom}!"
end

def datos?(array)
array.all? { |element| element.is_a?(String) }
end

