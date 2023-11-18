{
  "version": "1.2",
  "package": {
    "name": "32-SR-ld-imp1",
    "version": "0.6",
    "description": "32-SR-ld-imp1: Shift register to the right, with load.  Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f8d77e9a-1890-407c-9f05-202bb56357d1",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 152,
            "y": -80
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
            "x": -1384,
            "y": -80
          }
        },
        {
          "id": "2c54725e-5e0d-4633-a23d-d1b6a32dcfe2",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -1216,
            "y": -80
          }
        },
        {
          "id": "2157eda7-d51f-4a50-a466-b638ac24dc56",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -448,
            "y": -32
          }
        },
        {
          "id": "eb8ea671-893f-4845-968c-fb6972e569ab",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -1072,
            "y": -16
          }
        },
        {
          "id": "5c594747-ddf9-40f0-8f58-af85c03045f8",
          "type": "basic.outputLabel",
          "data": {
            "name": "din",
            "range": "[31:0]",
            "blockColor": "darkgreen",
            "size": 32
          },
          "position": {
            "x": -648,
            "y": -16
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
            "x": -1392,
            "y": 64
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 144,
            "y": 64
          }
        },
        {
          "id": "d83c60de-a46b-4933-8dbb-695f69905b9d",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 0,
            "y": 64
          }
        },
        {
          "id": "46f42c7d-6419-44a6-a571-1354f1215707",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -1216,
            "y": 64
          }
        },
        {
          "id": "80ca2245-d5ed-453b-9345-3af5d766010e",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": -1072,
            "y": 64
          }
        },
        {
          "id": "b730809c-e63a-479b-9f7f-8909ad9e2bd9",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": -136,
            "y": 64
          }
        },
        {
          "id": "8a17baa3-1eaa-4ab2-b1a8-1e8145393c19",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -744,
            "y": 120
          }
        },
        {
          "id": "c1430086-f54f-4a72-85b4-05d3c157edb5",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": -1400,
            "y": 136
          }
        },
        {
          "id": "d2e4dcf5-6012-4cbb-b358-4b6267d1378b",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[31:0]",
            "blockColor": "darkgreen",
            "size": 32
          },
          "position": {
            "x": -1224,
            "y": 136
          }
        },
        {
          "id": "69de79ff-0b1f-47c8-a82e-8f0d3b9d0520",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 144,
            "y": 144
          }
        },
        {
          "id": "d199c8ff-59db-47b6-8707-495767843ed0",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": -8,
            "y": 144
          }
        },
        {
          "id": "79a2b8b2-9c65-4416-a097-d0ea59a5bfc7",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -616,
            "y": 160
          }
        },
        {
          "id": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -1384,
            "y": 208
          }
        },
        {
          "id": "548e6637-6032-49a2-b165-84a5b8b82c32",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -1216,
            "y": 208
          }
        },
        {
          "id": "11b6b03f-da70-4095-9c1b-2eeff5873198",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -616,
            "y": 224
          }
        },
        {
          "id": "2db5500c-71a6-4335-8bd0-701afda87946",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -1384,
            "y": 296
          }
        },
        {
          "id": "8ea9fd02-881b-40cc-80a0-3d2f1e7d3630",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -1216,
            "y": 296
          }
        },
        {
          "id": "29a6bcbf-9feb-4f8c-b19c-8c05122413df",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 152,
            "y": 304
          }
        },
        {
          "id": "6ae9a26c-6a10-4881-a768-b9758be2e8dd",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -296,
            "y": -64
          }
        },
        {
          "id": "e4c6a1c4-c3d6-4848-8db0-ea168d74e795",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-right",
            "readonly": true
          },
          "position": {
            "x": -904,
            "y": 160
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "b10dc7dd-fb69-416a-ad86-aba520b27f21",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": -440,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ceb64884-b896-4d90-bbff-d0193b223db3",
          "type": "ad96c0faafab3375ec65916e15e049f9de027d2d",
          "position": {
            "x": -472,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e11e85c9-3378-433e-99d4-71f3a033d05d",
          "type": "350179e94f4c2fa491292f2522d0d83fd19dacc3",
          "position": {
            "x": -896,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "216a6eed-2753-4389-ac23-2a7e165276c1",
          "type": "bf23d61add37622fceb2f44dfaa22cca00008320",
          "position": {
            "x": -296,
            "y": 48
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
            "block": "79a2b8b2-9c65-4416-a097-d0ea59a5bfc7",
            "port": "outlabel"
          },
          "target": {
            "block": "b10dc7dd-fb69-416a-ad86-aba520b27f21",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "11b6b03f-da70-4095-9c1b-2eeff5873198",
            "port": "outlabel"
          },
          "target": {
            "block": "b10dc7dd-fb69-416a-ad86-aba520b27f21",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2157eda7-d51f-4a50-a466-b638ac24dc56",
            "port": "outlabel"
          },
          "target": {
            "block": "216a6eed-2753-4389-ac23-2a7e165276c1",
            "port": "c39743c3-1b76-483c-8613-15f2782d0809"
          },
          "vertices": [
            {
              "x": -328,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "79a2b8b2-9c65-4416-a097-d0ea59a5bfc7",
            "port": "outlabel"
          },
          "target": {
            "block": "ceb64884-b896-4d90-bbff-d0193b223db3",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e11e85c9-3378-433e-99d4-71f3a033d05d",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "8a17baa3-1eaa-4ab2-b1a8-1e8145393c19",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eb8ea671-893f-4845-968c-fb6972e569ab",
            "port": "outlabel"
          },
          "target": {
            "block": "e11e85c9-3378-433e-99d4-71f3a033d05d",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": [
            {
              "x": -936,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "c1430086-f54f-4a72-85b4-05d3c157edb5",
            "port": "out",
            "size": 32
          },
          "target": {
            "block": "d2e4dcf5-6012-4cbb-b358-4b6267d1378b",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "2c54725e-5e0d-4633-a23d-d1b6a32dcfe2",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "46f42c7d-6419-44a6-a571-1354f1215707",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
            "port": "out"
          },
          "target": {
            "block": "8ea9fd02-881b-40cc-80a0-3d2f1e7d3630",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
            "port": "out"
          },
          "target": {
            "block": "548e6637-6032-49a2-b165-84a5b8b82c32",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d199c8ff-59db-47b6-8707-495767843ed0",
            "port": "outlabel"
          },
          "target": {
            "block": "69de79ff-0b1f-47c8-a82e-8f0d3b9d0520",
            "port": "in",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "d83c60de-a46b-4933-8dbb-695f69905b9d",
            "port": "outlabel"
          },
          "target": {
            "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "216a6eed-2753-4389-ac23-2a7e165276c1",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420",
            "size": 32
          },
          "target": {
            "block": "b730809c-e63a-479b-9f7f-8909ad9e2bd9",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5c594747-ddf9-40f0-8f58-af85c03045f8",
            "port": "outlabel"
          },
          "target": {
            "block": "ceb64884-b896-4d90-bbff-d0193b223db3",
            "port": "8c799c84-cbc9-4824-8f4f-d12579e5d7f6",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "80ca2245-d5ed-453b-9345-3af5d766010e",
            "port": "outlabel"
          },
          "target": {
            "block": "e11e85c9-3378-433e-99d4-71f3a033d05d",
            "port": "87d0efe2-babe-4a66-86f3-0667f1a7b9d7",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "6ae9a26c-6a10-4881-a768-b9758be2e8dd",
            "port": "constant-out"
          },
          "target": {
            "block": "216a6eed-2753-4389-ac23-2a7e165276c1",
            "port": "1ee1f0e1-9e00-4224-82dd-d976319e771f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b10dc7dd-fb69-416a-ad86-aba520b27f21",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "216a6eed-2753-4389-ac23-2a7e165276c1",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceb64884-b896-4d90-bbff-d0193b223db3",
            "port": "3a609fb0-6632-4bdc-b29d-1bfda7dbaeb0"
          },
          "target": {
            "block": "216a6eed-2753-4389-ac23-2a7e165276c1",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "size": 32
        },
        {
          "source": {
            "block": "e11e85c9-3378-433e-99d4-71f3a033d05d",
            "port": "b4a4ece4-c58b-47d6-852f-3ce0782555da"
          },
          "target": {
            "block": "ceb64884-b896-4d90-bbff-d0193b223db3",
            "port": "ac2e0c5c-bd70-4a2a-9778-0e22386fda49"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
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
    },
    "bf23d61add37622fceb2f44dfaa22cca00008320": {
      "package": {
        "name": "32-Reg",
        "version": "0.8",
        "description": "32-Reg: 32 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
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
                    },
                    {
                      "name": "load"
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
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 32;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}