{
  "version": "1.2",
  "package": {
    "name": "Sys-SR32-ld-imp1",
    "version": "0.4",
    "description": "Sys-SR32-ld-imp1: 32-bits System Shift register to the right, with load. Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "90189d7e-a945-487b-98b7-842a30ab1952",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1208,
            "y": -16
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
            "x": 480,
            "y": 24
          }
        },
        {
          "id": "62e00ed6-8e2d-4f7e-88a7-c707633985d4",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1208,
            "y": 72
          }
        },
        {
          "id": "d25ffdc5-39b3-4f90-bc76-c3ce6f63fe81",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 264,
            "y": 96
          }
        },
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -176,
            "y": 104
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
            "y": 104
          }
        },
        {
          "id": "d249e2cb-1750-4984-9198-fac7c4b2049f",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 824,
            "y": 104
          }
        },
        {
          "id": "dcb56125-be96-4577-9d23-f39c97da1109",
          "type": "basic.outputLabel",
          "data": {
            "name": "sdata",
            "range": "[31:0]",
            "blockColor": "darkgreen",
            "size": 32
          },
          "position": {
            "x": 256,
            "y": 224
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1208,
            "y": 256
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
            "x": 1080,
            "y": 256
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
          "id": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 256,
            "y": 288
          }
        },
        {
          "id": "ef6d9a47-c429-4176-984c-18650f65a34a",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 1208,
            "y": 344
          }
        },
        {
          "id": "d8c88b0c-c3ab-400e-88d0-60fdbe0558a0",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 1080,
            "y": 344
          }
        },
        {
          "id": "5bf5db67-2942-451b-80a5-02b94e812ce1",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": -32,
            "y": 384
          }
        },
        {
          "id": "868e6915-a2c3-4cd8-8cbc-2c15cd58ed5d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -176,
            "y": 384
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
            "x": 224,
            "y": 440
          }
        },
        {
          "id": "fc3fc8c5-2fb5-4ed1-98a3-b5b243991edd",
          "type": "basic.inputLabel",
          "data": {
            "name": "sdata",
            "range": "[31:0]",
            "blockColor": "darkgreen",
            "size": 32
          },
          "position": {
            "x": 568,
            "y": 472
          }
        },
        {
          "id": "39e45746-1749-4913-93ef-318bfecb436a",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 232,
            "y": 520
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
          "id": "2322e298-c1ed-49f7-983f-2656db038f61",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 544
          }
        },
        {
          "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 648,
            "y": -48
          }
        },
        {
          "id": "864092ba-5967-47fd-84a0-680111b05e07",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-right",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 576
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "7536ae9e-529c-4cb8-b9dc-0549f42e646c",
          "type": "basic.info",
          "data": {
            "info": "Sys-reg-rst",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 176
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "1c0249a3-e79c-4463-8c4e-d805c6cf9736",
          "type": "basic.info",
          "data": {
            "info": "Data to load from the  \noutside",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 56
          },
          "size": {
            "width": 192,
            "height": 56
          }
        },
        {
          "id": "ac13f4f2-6704-4efd-bd0d-0f393e03785b",
          "type": "basic.info",
          "data": {
            "info": "Shifted internal data",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 208
          },
          "size": {
            "width": 200,
            "height": 40
          }
        },
        {
          "id": "604dbfc1-0a39-4127-99f4-2d5c545e6aaa",
          "type": "basic.info",
          "data": {
            "info": "Mux-2-1",
            "readonly": true
          },
          "position": {
            "x": 488,
            "y": 248
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "3d86251c-1a80-4e51-b70e-de5856858e6e",
          "type": "basic.info",
          "data": {
            "info": "Selects which data to load  \ninto the register:  \n* load=0: Shifted data\n* load=1: External data",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 280
          },
          "size": {
            "width": 240,
            "height": 80
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
          "id": "1186ed10-cb77-43a2-927a-442304f96a9e",
          "type": "66f21d7a52a38d2e66e1f349ec928ac2f823d395",
          "position": {
            "x": 648,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0ca9c351-7eb9-4ea3-a342-1b0487b11a23",
          "type": "ad96c0faafab3375ec65916e15e049f9de027d2d",
          "position": {
            "x": 464,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1fcbd3c5-c398-4b6a-9198-12a7760cfbb4",
          "type": "350179e94f4c2fa491292f2522d0d83fd19dacc3",
          "position": {
            "x": 408,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1fcbd3c5-c398-4b6a-9198-12a7760cfbb4",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "2322e298-c1ed-49f7-983f-2656db038f61",
            "port": "inlabel"
          }
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
            "block": "695672f9-5032-49bf-a44d-582c7a128f4a",
            "port": "outlabel"
          },
          "target": {
            "block": "1fcbd3c5-c398-4b6a-9198-12a7760cfbb4",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          }
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
            "block": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
            "port": "outlabel"
          },
          "target": {
            "block": "0ca9c351-7eb9-4ea3-a342-1b0487b11a23",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
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
            "block": "1186ed10-cb77-43a2-927a-442304f96a9e",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          },
          "vertices": [
            {
              "x": 616,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "d8c88b0c-c3ab-400e-88d0-60fdbe0558a0",
            "port": "outlabel"
          },
          "target": {
            "block": "ef6d9a47-c429-4176-984c-18650f65a34a",
            "port": "in",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "1186ed10-cb77-43a2-927a-442304f96a9e",
            "port": "37bc26bb-b4b1-418f-88f5-854d49b66e8e",
            "size": 32
          },
          "target": {
            "block": "d249e2cb-1750-4984-9198-fac7c4b2049f",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "d25ffdc5-39b3-4f90-bc76-c3ce6f63fe81",
            "port": "outlabel"
          },
          "target": {
            "block": "0ca9c351-7eb9-4ea3-a342-1b0487b11a23",
            "port": "8c799c84-cbc9-4824-8f4f-d12579e5d7f6",
            "size": 32
          },
          "vertices": [
            {
              "x": 384,
              "y": 152
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "dcb56125-be96-4577-9d23-f39c97da1109",
            "port": "outlabel"
          },
          "target": {
            "block": "0ca9c351-7eb9-4ea3-a342-1b0487b11a23",
            "port": "ac2e0c5c-bd70-4a2a-9778-0e22386fda49",
            "size": 32
          },
          "vertices": [
            {
              "x": 392,
              "y": 240
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "1fcbd3c5-c398-4b6a-9198-12a7760cfbb4",
            "port": "b4a4ece4-c58b-47d6-852f-3ce0782555da",
            "size": 32
          },
          "target": {
            "block": "fc3fc8c5-2fb5-4ed1-98a3-b5b243991edd",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "39e45746-1749-4913-93ef-318bfecb436a",
            "port": "outlabel"
          },
          "target": {
            "block": "1fcbd3c5-c398-4b6a-9198-12a7760cfbb4",
            "port": "87d0efe2-babe-4a66-86f3-0667f1a7b9d7",
            "size": 32
          },
          "vertices": [
            {
              "x": 360,
              "y": 528
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "868e6915-a2c3-4cd8-8cbc-2c15cd58ed5d",
            "port": "out",
            "size": 32
          },
          "target": {
            "block": "5bf5db67-2942-451b-80a5-02b94e812ce1",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
            "port": "constant-out"
          },
          "target": {
            "block": "1186ed10-cb77-43a2-927a-442304f96a9e",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          }
        },
        {
          "source": {
            "block": "0ca9c351-7eb9-4ea3-a342-1b0487b11a23",
            "port": "3a609fb0-6632-4bdc-b29d-1bfda7dbaeb0"
          },
          "target": {
            "block": "1186ed10-cb77-43a2-927a-442304f96a9e",
            "port": "a32162e4-5ad5-48d0-bb5d-bb3d938f7578"
          },
          "vertices": [
            {
              "x": 616,
              "y": 152
            }
          ],
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "66f21d7a52a38d2e66e1f349ec928ac2f823d395": {
      "package": {
        "name": "Sys-reg-32",
        "version": "0.3",
        "description": "Sys-reg-32: 32 bits system register",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d3c83d9c-8faa-48fd-b218-db13d1149140",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 944,
                "y": 16
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 376,
                "y": 80
              }
            },
            {
              "id": "37bc26bb-b4b1-418f-88f5-854d49b66e8e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 944,
                "y": 128
              }
            },
            {
              "id": "a32162e4-5ad5-48d0-bb5d-bb3d938f7578",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 368,
                "y": 168
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 648,
                "y": -48
              }
            },
            {
              "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 32;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  q <= d;\n  \n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 320,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "37bc26bb-b4b1-418f-88f5-854d49b66e8e",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "a32162e4-5ad5-48d0-bb5d-bb3d938f7578",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "ad96c0faafab3375ec65916e15e049f9de027d2d": {
      "package": {
        "name": "32-bits-Mux-2-1-verilog",
        "version": "0.2",
        "description": "2-to-1 Multplexer (32-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8c799c84-cbc9-4824-8f4f-d12579e5d7f6",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 328,
                "y": -64
              }
            },
            {
              "id": "3a609fb0-6632-4bdc-b29d-1bfda7dbaeb0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "ac2e0c5c-bd70-4a2a-9778-0e22386fda49",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 328,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "i0",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "3a609fb0-6632-4bdc-b29d-1bfda7dbaeb0",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "ac2e0c5c-bd70-4a2a-9778-0e22386fda49",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 32
            },
            {
              "source": {
                "block": "8c799c84-cbc9-4824-8f4f-d12579e5d7f6",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "350179e94f4c2fa491292f2522d0d83fd19dacc3": {
      "package": {
        "name": "SR1-32bits-verilog",
        "version": "0.2",
        "description": "SR1-32bits-verilog: Shift  a 32-bit value one bit right. MSB is filled with in. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22298.966%22%20height=%22132.487%22%20viewBox=%220%200%20280.28048%20124.20677%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.395)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke-width=%221.65%22%20stroke=%22green%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M4.534%201.47l40.643-.064v50.43M274.981%20122.738l-63.82.063V72.37%22%20stroke-width=%222.813217%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85b758e8-671d-4143-8449-0e82893828fa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 888,
                "y": 112
              }
            },
            {
              "id": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 208
              }
            },
            {
              "id": "b4a4ece4-c58b-47d6-852f-3ce0782555da",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 888,
                "y": 208
              }
            },
            {
              "id": "390a8028-5755-42e1-8173-5d973fb17d9b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 888,
                "y": 280
              }
            },
            {
              "id": "87d0efe2-babe-4a66-86f3-0667f1a7b9d7",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 288,
                "y": 280
              }
            },
            {
              "id": "8f324a90-2870-46de-b923-6be257a18cb4",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 392
              }
            },
            {
              "id": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "in"
                    },
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "out"
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=32;\n\n//-- Generic shift right\nassign o = {in, i[N-1:1]};\n\nassign out = i[0];\n"
              },
              "position": {
                "x": 456,
                "y": 200
              },
              "size": {
                "width": 336,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
                "port": "out"
              },
              "target": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "out"
              },
              "target": {
                "block": "390a8028-5755-42e1-8173-5d973fb17d9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "o"
              },
              "target": {
                "block": "b4a4ece4-c58b-47d6-852f-3ce0782555da",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "87d0efe2-babe-4a66-86f3-0667f1a7b9d7",
                "port": "out"
              },
              "target": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "i"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}