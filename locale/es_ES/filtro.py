#-------------------------------------
#-- Añadir cadenas: "02-SLR"
#-------------------------------------
def bits_SLR(po):
    """Añadir cadenas SLR"""

    #------ Añadir cadenas bits-SLR
    for bits in range(2,33):

        #-- Cadena fuente
        cad_src = f"""\
msgid "{bits}-SLR"
msgstr ""
"""  
        #-- Cadena destino
        cad_target = f"""\
msgid "{bits}-SLR"
msgstr "{bits}-SLR"
"""
        print(cad_target)

        #-- Reemplazar la cadena
        po = po.replace(cad_src, cad_target)

        #-- Devolver la cadena
        return po

#-----------------------------------------
#-- Añadir cadenas: "02-SLR: Descripcion"
#-----------------------------------------
def bits_SLR_description(po):
    #----- Cadenas SLR-Descripcion
    for bits in range(2,33):

        #-- Cadena fuente
        cad_src = f"""\
msgid "{bits:02}-SLR: {bits} bits shift left right register. Verilog implementation"
msgstr ""
"""  
        #-- Cadena destino
        cad_target = f"""\
msgid "{bits:02}-SLR: {bits} bits shift left right register. Verilog implementation"
msgstr "{bits:02}-SLR: Registro de desplazamiento izquierda-derecha de 3 bits. "
"Implementación en verilog"
"""
        print(cad_target)

        #-- Reemplazar la cadena
        po = po.replace(cad_src, cad_target)

        #-- Devolver la cadena
        return po


#---------------------------------------
#-- MAIN
#---------------------------------------

#-- Abrir el fichero con las traducciones
with open("es_ES.po", "r") as f:
    po = f.read()

    #po = bits_SLR(po)
    po = bits_SLR_description(po)







#-- Escribir el fichero destino
with open("es_ES.po", "w") as f:
    f.write(po)



