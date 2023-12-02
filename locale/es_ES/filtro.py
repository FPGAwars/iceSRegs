#-------------------------------------
#-- Añadir cadenas: "02-id"
#-------------------------------------
def bits_id(po, id):

    #------ Añadir cadenas bits-SLR
    for bits in range(2,33):

        #-- Cadena fuente
        cad_src = f"""\
msgid "{bits:02}-{id}"
msgstr ""
"""  
        #-- Cadena destino
        cad_target = f"""\
msgid "{bits:02}-{id}"
msgstr "{bits:02}-{id}"
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

#-----------------------------------------
#-- Añadir cadenas: "02-SLR-ld: Descripcion"
#-----------------------------------------
def bits_SLR_ld_description(po):

    for bits in range(2,33):

        #-- Cadena match
        cad_match = f"""\
msgid ""
"{bits:02}-SLR-ld: {bits} bits shift left right register with load. Verilog implementation"\
"""
        #-- Cadena fuente
        cad_src = f"""\
{cad_match}
msgstr ""
"""  
        #-- Cadena destino
        cad_target = f"""\
{cad_match}
msgstr "{bits:02}-SLR-ld: Registro de desplazamiento izquierda-derecha "
"con load. Implementación en Verilog"
"""
        print(cad_match)

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

    #po = bits_id(po, "SLR")
    #po = bits_SLR_description(po)
    #po = bits_id(po, "SLR-ld")
    po = bits_SLR_ld_description(po)


#-- Escribir el fichero destino
with open("es_ES.po", "w") as f:
    f.write(po)



