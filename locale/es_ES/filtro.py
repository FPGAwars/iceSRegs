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
"{bits:02}-SLR-ld: {bits} bits shift left right register with load. Verilog "
"implementation"\
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


#-----------------------------------------
#-- Añadir cadenas: "02-SLR-ld-rst: Descripcion"
#-----------------------------------------
def bits_SLR_ld_rst_description(po):

    for bits in range(2,33):

        #-- Cadena match
        cad_match = f"""\
msgid ""
"{bits:02}-SLR-ld-rst: {bits} bits shift left right register with load and reset. "
"Verilog implementation"\
"""



        #-- Cadena fuente
        cad_src = f"""\
{cad_match}
msgstr ""
"""  
        #-- Cadena destino
        cad_target = f"""\
{cad_match}
msgstr "{bits:02}-SLR-ld-rst: Registro de desplazamiento izquierda-derecha "
"con load y reset. Implementación en Verilog"
"""
        print(cad_match)

        #-- Reemplazar la cadena
        po = po.replace(cad_src, cad_target)

    #-- Devolver la cadena
    return po

#---------------------------
#-- Cadena generica
#---------------------------
def test(po):

    for bits in range(2,33):

        #-- Cadena match
        cad_match = f"""\
msgid ""
"{bits:02}-Sys-SL-ld-rst: {bits} bits system shift left register, with load and reset. "
"Verilog implementation"\
"""

        #-- Cadena fuente
        cad_src = f"""\
{cad_match}
msgstr ""
"""  

        #-- Cadena destino
        cad_target = f"""\
{cad_match}
msgstr "{bits:02}-Sys-SL-ld-rst: Registro de desplazamiento a la izquierda de {bits} bits, del sistema, con load y reset. "
"Implementación en Verilog"
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

    #po = bits_id(po, "Sys-SR")
    #po = bits_id(po, "Sys-SR-rst")
    #po = bits_id(po, "Sys-SR-ld")
    #po = bits_id(po, "Sys-SR-ld-rst")
   
    #po = bits_id(po, "SR")
    #po = bits_id(po, "SR-rst")
    #po = bits_id(po, "SR-ld")
    #po = bits_id(po, "SR-ld-rst")

    #po = bits_id(po, "Sys-SL")
    #po = bits_id(po, "Sys-SL-rst")
    #po = bits_id(po, "Sys-SL-ld")
    #po = bits_id(po, "Sys-SL-ld-rst")

    #po = bits_id(po, "SL")
    #po = bits_id(po, "SL-rst")
    #po = bits_id(po, "SL-ld")
    #po = bits_id(po, "SL-ld-rst")


    #po = bits_id(po, "Sys-SLR")
    #po = bits_id(po, "Sys-SLR-rst")
    #po = bits_id(po, "Sys-SLR-ld")
    #po = bits_id(po, "Sys-SLR-ld-rst")

    #po = bits_id(po, "SLR")
    #po = bits_id(po, "SLR-rst")
    #po = bits_id(po, "SLR-ld")
    #po = bits_id(po, "SLR-ld-rst")

    #po = bits_SLR_description(po)
    #po = bits_SLR_ld_description(po)
    #po = bits_SLR_ld_rst_description(po)
    #SLR_rst

    #Sys-SR
    #Sys-SR-rst
    #Sys-SR-ld
    #Sys-SR-ld-rst
    #SR
    #SR-rst
    #SR-ld
    #SR-ld-rst

    #Sys-SL
    #Sys-SL-rst
    #Sys-SL-ld
    #Sys-SL-ld-rst (TODO)

    #SL
    #SL-rst
    #SL-ld
    #SL-ld-rst
    

    po = test(po)


#-- Escribir el fichero destino
with open("es_ES.po", "w") as f:
    f.write(po)



