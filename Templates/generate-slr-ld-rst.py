from icestudio import generate_block_from_template

BLOCK_ID = "SLR-ld-rst"
VERSION = "0.6"
DESCRIPTION = "shift left right register with load and reset. "\
              "Verilog implementation"
TARGET_PATH = f"../blocks/Left-Right/{BLOCK_ID}"

#-- Debug: Generate only one block in the current path for testing
#generate_block_from_template(3,BLOCK_ID, VERSION, DESCRIPTION)

#-- Generate all the blocks of different sizes (from 2 to 32 bits)
for i in range(2,33):
    generate_block_from_template(i, BLOCK_ID, VERSION, 
                                 DESCRIPTION,TARGET_PATH)  

