#1. Crear un menú que permita registrar la información de los alumnos del curso.
#
#2. Opción 1: Permite ingresar los datos de una persona:
#    - Nombre
#    - Edad
#    - Comuna
#    - Género
#
#3. Opción 2: Permite editar los datos de la persona.
#4. Opción 3: Permite eliminar una persona.
#5. Opción 4: Muestra la cantidad de personas ingresadas.
#6. Opción 5: Muestra las comunas de todas las personas.
#
#	*hint:* Generar un array con las comunas, eliminar repeticiones. Considerar que pueden haber nombres escritos con mayúscula y minúscula.
#
#5. Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
#6. Opción 7: Muestra la suma de las edades de todas las personas.
#7. Opción 8: Muestra el promedio de las edades del grupo.
#8. Opción 9: Muestra dos listas de personas, una por cada género.
#9. El menú debe repetirse hasta que el usuario ingrese la opción 10 (salir).

# 1. Información de problema  
#%w convierte todos los elementos el arreglo en strings

opciones_menu = ['Opción 1: Ingresar datos',
                'Opción 2: Editar existente', 
                'Opción 3: Eliminar existente', 
                'Opción 4: Mostrar la cantidad de personas', 
                'Opción 5: Mostrar comunas de personas', 
                'Opción 6: Mostrar lista de personas entre 20 y 25', 
                'Opción 7: Mostrar suma de edades de todos', 
                'Opción 8: Mostrar promedio de edades de todos (grupo)', 
                'Opción 9: Mostrar listas de personas, según género', 
                'Opción 10: Salir del menú']

grupo_alumnos = {}

# 2. Declarar el procesamiento
def mostrar_menu(menu)
    puts menu
end

def mostrar(mensaje)
    puts mensaje
end

# Opción 1
def ingresar_alumno(grupo)  
    nuevo_alumno = Hash.new { |grupo, alumno| grupo[alumno] = "Nuevo alumno: #{alumno}"}
        @name = params[:name]
        @age  = params[:age]
      end
end

# Opción 2
def editar_alumno

end

# Opción 3
def eliminar_alumno

end

# Opción 4
def mostrar_grupo

end

# Opción 5
def mostrar_comunas_grupo

end

# Opción 6
def mostrar_grupo_edad

end

# Opción 7
def mostrar_suma_edad

end

# Opción 8
def mostrar_promedio_edad

end

# Opción 9
def mostrar_grupo_genero

end

# Opción 10
def salir_menu
    exit
end



# 3. Procesar
mostrar_menu(opciones_menu)
mostrar_instruccion(instruccion)