{
  "version": "1.2",
  "package": {
    "name": "SR-rst-32-imp1",
    "version": "0.4",
    "description": "SR-rst-32-imp1: Shift register to the right, with reset.  Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7e7cdc84-9e9c-43d0-a5a1-65d0f06376d8",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1232,
            "y": -152
          }
        },
        {
          "id": "1bdf0ddf-9eaf-4780-931a-163aec2972a1",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1224,
            "y": -72
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
            "x": -8,
            "y": -8
          }
        },
        {
          "id": "3556cf22-a821-4297-a837-d7a8498dba27",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 152,
            "y": -8
          }
        },
        {
          "id": "24f4fe1c-8e4b-4ce2-8e0e-45a688860bcf",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 688,
            "y": 48
          }
        },
        {
          "id": "ca69a5d2-0304-4b5f-b4b7-6f13277fd9b7",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -8,
            "y": 64
          }
        },
        {
          "id": "03d4ca13-ac53-44e3-a09c-e3ccada39e3b",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 152,
            "y": 64
          }
        },
        {
          "id": "5a74ff11-32aa-4e3f-b1be-4070a338c175",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 320,
            "y": 104
          }
        },
        {
          "id": "d4c397b7-9d61-433a-9b38-6c440dfbea54",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 656,
            "y": 120
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
            "x": -8,
            "y": 136
          }
        },
        {
          "id": "2e746cae-2459-45af-8213-3b4eadc1094a",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 152,
            "y": 136
          }
        },
        {
          "id": "14e4ce29-1dce-4d76-a8eb-ed448af58555",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1232,
            "y": 168
          }
        },
        {
          "id": "4efd1398-9702-4785-9c7b-1254034b8aec",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1104,
            "y": 168
          }
        },
        {
          "id": "e3cde5f4-f7d8-4190-8515-32ef0bc0acbc",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 984,
            "y": 184
          }
        },
        {
          "id": "e0f0ed1f-f4e3-49c4-a94c-1f07f9ff643f",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 320,
            "y": 184
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
            "x": -8,
            "y": 224
          }
        },
        {
          "id": "0ccd7c18-e85d-4b4b-9757-0eb2a6bd9049",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 152,
            "y": 224
          }
        },
        {
          "id": "d8f1bfee-bde2-40f8-bf7f-8ae2f85e4f00",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 632,
            "y": 240
          }
        },
        {
          "id": "9b82d333-15c9-4c95-9f0e-7a6c0f3e6586",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 1240,
            "y": 256
          }
        },
        {
          "id": "859aaa41-72a4-4925-855f-2188814ef6f0",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "size": 32
          },
          "position": {
            "x": 1112,
            "y": 256
          }
        },
        {
          "id": "5ae307c9-bd8a-481d-b7fa-4a9614c7dd7c",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 664,
            "y": 312
          }
        },
        {
          "id": "c4ebe1c9-d9b2-4374-8e16-0adf6412830b",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 824,
            "y": 40
          }
        },
        {
          "id": "5ed9449c-3f90-4ac0-a9f6-50e907d79024",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-right",
            "readonly": true
          },
          "position": {
            "x": 488,
            "y": 280
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "ca4bab44-2848-4745-ac0f-829cade5c875",
          "type": "1a34f11dae106fb5138737954332fbd2c93f33e4",
          "position": {
            "x": 824,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "5080a6cb-ee7f-4094-b176-d7daa8c742ff",
          "type": "350179e94f4c2fa491292f2522d0d83fd19dacc3",
          "position": {
            "x": 496,
            "y": 168
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
            "block": "4efd1398-9702-4785-9c7b-1254034b8aec",
            "port": "outlabel"
          },
          "target": {
            "block": "14e4ce29-1dce-4d76-a8eb-ed448af58555",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5080a6cb-ee7f-4094-b176-d7daa8c742ff",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "d8f1bfee-bde2-40f8-bf7f-8ae2f85e4f00",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "3556cf22-a821-4297-a837-d7a8498dba27",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "24f4fe1c-8e4b-4ce2-8e0e-45a688860bcf",
            "port": "outlabel"
          },
          "target": {
            "block": "ca4bab44-2848-4745-ac0f-829cade5c875",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          },
          "vertices": [
            {
              "x": 800,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "2e746cae-2459-45af-8213-3b4eadc1094a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5a74ff11-32aa-4e3f-b1be-4070a338c175",
            "port": "outlabel"
          },
          "target": {
            "block": "5080a6cb-ee7f-4094-b176-d7daa8c742ff",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": [
            {
              "x": 456,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
            "port": "out"
          },
          "target": {
            "block": "0ccd7c18-e85d-4b4b-9757-0eb2a6bd9049",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5ae307c9-bd8a-481d-b7fa-4a9614c7dd7c",
            "port": "outlabel"
          },
          "target": {
            "block": "ca4bab44-2848-4745-ac0f-829cade5c875",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "ca69a5d2-0304-4b5f-b4b7-6f13277fd9b7",
            "port": "out"
          },
          "target": {
            "block": "03d4ca13-ac53-44e3-a09c-e3ccada39e3b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d4c397b7-9d61-433a-9b38-6c440dfbea54",
            "port": "outlabel"
          },
          "target": {
            "block": "ca4bab44-2848-4745-ac0f-829cade5c875",
            "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
          },
          "vertices": [
            {
              "x": 768,
              "y": 176
            }
          ]
        },
        {
          "source": {
            "block": "859aaa41-72a4-4925-855f-2188814ef6f0",
            "port": "outlabel"
          },
          "target": {
            "block": "9b82d333-15c9-4c95-9f0e-7a6c0f3e6586",
            "port": "in",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "ca4bab44-2848-4745-ac0f-829cade5c875",
            "port": "4fbb0726-57ac-48b3-98d5-463f927f7d18",
            "size": 32
          },
          "target": {
            "block": "e3cde5f4-f7d8-4190-8515-32ef0bc0acbc",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "e0f0ed1f-f4e3-49c4-a94c-1f07f9ff643f",
            "port": "outlabel"
          },
          "target": {
            "block": "5080a6cb-ee7f-4094-b176-d7daa8c742ff",
            "port": "87d0efe2-babe-4a66-86f3-0667f1a7b9d7",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "c4ebe1c9-d9b2-4374-8e16-0adf6412830b",
            "port": "constant-out"
          },
          "target": {
            "block": "ca4bab44-2848-4745-ac0f-829cade5c875",
            "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5080a6cb-ee7f-4094-b176-d7daa8c742ff",
            "port": "b4a4ece4-c58b-47d6-852f-3ce0782555da"
          },
          "target": {
            "block": "ca4bab44-2848-4745-ac0f-829cade5c875",
            "port": "3b229789-c3da-476c-9e3d-92e6b7ebe101"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "1a34f11dae106fb5138737954332fbd2c93f33e4": {
      "package": {
        "name": "Reg-rst-32-verilog",
        "version": "0.3",
        "description": "Reg-rst-32-verilog: 32-bits Register with load and reset inputs. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bad2269b-2e4b-425a-b6e5-6bdf0ddab96f",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1192,
                "y": 32
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
                "x": 552,
                "y": 48
              }
            },
            {
              "id": "1d8bfbe7-0097-44f5-b666-f5a02abfa801",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1192,
                "y": 96
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "4fbb0726-57ac-48b3-98d5-463f927f7d18",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1192,
                "y": 168
              }
            },
            {
              "id": "3b229789-c3da-476c-9e3d-92e6b7ebe101",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 552,
                "y": 200
              }
            },
            {
              "id": "0bce98d0-e86c-44df-bc98-a8d4d46bf1ed",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1192,
                "y": 248
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
                "x": 552,
                "y": 280
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 32;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    q <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      q <= d;\n      \n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "4fbb0726-57ac-48b3-98d5-463f927f7d18",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "3b229789-c3da-476c-9e3d-92e6b7ebe101",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
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