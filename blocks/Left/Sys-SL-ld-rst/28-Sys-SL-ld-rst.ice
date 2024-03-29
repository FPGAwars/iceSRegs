{
  "version": "1.2",
  "package": {
    "name": "28-Sys-SL-ld-rst",
    "version": "0.5",
    "description": "28-Sys-SL-ld-rst: 28 bits system shift left register, with load and reset. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -176,
            "y": 16
          }
        },
        {
          "id": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -24,
            "y": 16
          }
        },
        {
          "id": "afa282de-dccc-4fd1-9f73-dc6c0d6968de",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1136,
            "y": 24
          }
        },
        {
          "id": "83299123-95a6-46d4-bc1f-45101bee1fe7",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 208,
            "y": 128
          }
        },
        {
          "id": "90189d7e-a945-487b-98b7-842a30ab1952",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1136,
            "y": 128
          }
        },
        {
          "id": "acced66b-25f2-4a4e-af75-9dc3c6333d61",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -184,
            "y": 144
          }
        },
        {
          "id": "c7e3a6c8-5b68-4122-a53f-95be82afaab2",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": -40,
            "y": 144
          }
        },
        {
          "id": "b2b69b92-2fd7-413c-8536-57e10918ad3e",
          "type": "basic.inputLabel",
          "data": {
            "name": "q",
            "range": "[27:0]",
            "blockColor": "fuchsia",
            "size": 28
          },
          "position": {
            "x": 816,
            "y": 200
          }
        },
        {
          "id": "0ab62b12-6ba1-405d-aa90-4919a947af1d",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 208,
            "y": 216
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1136,
            "y": 224
          }
        },
        {
          "id": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1008,
            "y": 224
          }
        },
        {
          "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -184,
            "y": 264
          }
        },
        {
          "id": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -40,
            "y": 264
          }
        },
        {
          "id": "695672f9-5032-49bf-a44d-582c7a128f4a",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 216,
            "y": 312
          }
        },
        {
          "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[27:0]",
            "size": 28
          },
          "position": {
            "x": 1136,
            "y": 312
          }
        },
        {
          "id": "50d6ce7f-bee7-43ca-9987-ed82bbafe70a",
          "type": "basic.outputLabel",
          "data": {
            "name": "q",
            "range": "[27:0]",
            "blockColor": "fuchsia",
            "size": 28
          },
          "position": {
            "x": 1008,
            "y": 312
          }
        },
        {
          "id": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[27:0]",
            "clock": false,
            "size": 28
          },
          "position": {
            "x": -176,
            "y": 384
          }
        },
        {
          "id": "982c8adf-490e-4eae-a41b-34c237b412d6",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[27:0]",
            "blockColor": "fuchsia",
            "size": 28
          },
          "position": {
            "x": -32,
            "y": 384
          }
        },
        {
          "id": "62e00ed6-8e2d-4f7e-88a7-c707633985d4",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1144,
            "y": 400
          }
        },
        {
          "id": "226b1d76-6173-42db-8c37-2ea7abeca676",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[27:0]",
            "blockColor": "fuchsia",
            "size": 28
          },
          "position": {
            "x": 216,
            "y": 408
          }
        },
        {
          "id": "2322e298-c1ed-49f7-983f-2656db038f61",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 816,
            "y": 432
          }
        },
        {
          "id": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 224,
            "y": 496
          }
        },
        {
          "id": "94f45efc-b475-44f1-97a8-27f652d67006",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 528
          }
        },
        {
          "id": "f1122e24-2438-4d2d-8072-a71020f6df30",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": -32,
            "y": 528
          }
        },
        {
          "id": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 512,
            "y": 0
          }
        },
        {
          "id": "8a308a33-9a35-4c96-b8d1-2edaaf1d03d8",
          "type": "basic.info",
          "data": {
            "info": "Load external data",
            "readonly": true
          },
          "position": {
            "x": -56,
            "y": 496
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "f1d83449-1946-4d3e-b20d-3450286ddbc6",
          "type": "basic.info",
          "data": {
            "info": "External data",
            "readonly": true
          },
          "position": {
            "x": -24,
            "y": 360
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "7c34aec0-129e-434a-a4a0-4fc8d27e5869",
          "type": "basic.info",
          "data": {
            "info": "Serial input",
            "readonly": true
          },
          "position": {
            "x": -24,
            "y": 240
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "sin"
                },
                {
                  "name": "d",
                  "range": "[27:0]",
                  "size": 28
                },
                {
                  "name": "load"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[27:0]",
                  "size": 28
                },
                {
                  "name": "sout"
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic Shift Left\n//-- System register with reset\n//-- Number of bits\nlocalparam N = 28;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n  //-- Reset\n  if (rst==1)\n    //-- Capture initial value\n    qi <= INI;  \n  else\n    //-- Load\n    if (load==1)\n      //-- Capture the value\n      qi <= d;  \n    else\n      //-- Shift to the left\n      qi <= {qi[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[N-1];\n\n//-- Paralell out\nassign q = qi;"
          },
          "position": {
            "x": 376,
            "y": 112
          },
          "size": {
            "width": 368,
            "height": 464
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "50d6ce7f-bee7-43ca-9987-ed82bbafe70a",
            "port": "outlabel"
          },
          "target": {
            "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "port": "in",
            "size": 28
          },
          "size": 28
        },
        {
          "source": {
            "block": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
            "port": "outlabel"
          },
          "target": {
            "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
            "port": "out",
            "size": 28
          },
          "target": {
            "block": "982c8adf-490e-4eae-a41b-34c237b412d6",
            "port": "inlabel"
          },
          "size": 28
        },
        {
          "source": {
            "block": "94f45efc-b475-44f1-97a8-27f652d67006",
            "port": "out"
          },
          "target": {
            "block": "f1122e24-2438-4d2d-8072-a71020f6df30",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "83299123-95a6-46d4-bc1f-45101bee1fe7",
            "port": "outlabel"
          },
          "target": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "695672f9-5032-49bf-a44d-582c7a128f4a",
            "port": "outlabel"
          },
          "target": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "sin"
          }
        },
        {
          "source": {
            "block": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
            "port": "outlabel"
          },
          "target": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "q",
            "size": 28
          },
          "target": {
            "block": "b2b69b92-2fd7-413c-8536-57e10918ad3e",
            "port": "inlabel"
          },
          "size": 28
        },
        {
          "source": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "sout"
          },
          "target": {
            "block": "2322e298-c1ed-49f7-983f-2656db038f61",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "226b1d76-6173-42db-8c37-2ea7abeca676",
            "port": "outlabel"
          },
          "target": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "d",
            "size": 28
          },
          "size": 28
        },
        {
          "source": {
            "block": "acced66b-25f2-4a4e-af75-9dc3c6333d61",
            "port": "out"
          },
          "target": {
            "block": "c7e3a6c8-5b68-4122-a53f-95be82afaab2",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0ab62b12-6ba1-405d-aa90-4919a947af1d",
            "port": "outlabel"
          },
          "target": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
            "port": "constant-out"
          },
          "target": {
            "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
            "port": "INI"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}
