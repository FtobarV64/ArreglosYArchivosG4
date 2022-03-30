require 'csv'

data = open('archivo.csv').readlines
# data.map! {|x| x.split(',')}
data = data.map do |element|
    element.split(',')
end
data = data.map do |grades|
    grades.map do |grade|
        #si grade es igual al primer valor del array no lo cambio
        if grade == grades[0]
            grade
        else
            grade.to_i
        end
    end
end
#definimos un metodo que reciba una posicion del array
#y devuelva el nombre con su nota maxima
def max_grade(position)
    #["Camilo", 30, 50, 40, 60]
    #0 camilo, ??? nota maxima
    numbers = position.map do |element|
        element.to_i
    end
    "#{position[0]} : #{numbers.max}"
    #"#{position[0]}: #{position.map {|x| x.to_i}.max}"
end

#imprimir el nombre de un alumno con su nota mas alta
#resultado esperado es camilo: 60
print max_grade(data[2])