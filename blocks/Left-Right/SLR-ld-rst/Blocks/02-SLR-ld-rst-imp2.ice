{
  "version": "1.2",
  "package": {
    "name": "02-SLR-ld-rst-imp2",
    "version": "0.8",
    "description": "02-SLR-ld-rst-imp2: 2 bits shift left right register with load and reset. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22316.819%22%20viewBox=%220%200%2075.899794%2083.825057%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2058.227h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%2017.695H19.28M61.424%2016.099c.831-.001%201.506.662%201.506%201.48%200%20.82-.675%201.483-1.506%201.482H19.603a1.494%201.494%200%200%201-1.507-1.481c0-.819.675-1.482%201.507-1.481z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%2017.695l6.46%203.676v-7.353z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-116.26)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-12.9)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M45.975%205.385h10.644M14.476%203.789c-.831%200-1.506.662-1.507%201.481%200%20.819.676%201.482%201.507%201.481h41.821c.832.001%201.506-.662%201.507-1.48%200-.82-.675-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M60.928%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%204.186%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9b8e7616-1102-4ff3-b116-289310bfe71d",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1608
          }
        },
        {
          "id": "7353fdff-6b77-4977-8705-d22b69b5c053",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 872,
            "y": 1640
          }
        },
        {
          "id": "3e85e85e-92f1-433d-a158-177a669181f3",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1680
          }
        },
        {
          "id": "8407e403-969e-4f90-b3a9-2fd17402ee7b",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -264,
            "y": 1688
          }
        },
        {
          "id": "efaae671-cb37-44b5-b9ef-a567fb96c470",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -120,
            "y": 1688
          }
        },
        {
          "id": "9e9e5109-3a86-49f0-99a9-b63e1620ee16",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 840,
            "y": 1704
          }
        },
        {
          "id": "62e6650a-ec0c-4e36-91f3-e23c70cb1f14",
          "type": "basic.outputLabel",
          "data": {
            "name": "in1",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 688,
            "y": 1720
          }
        },
        {
          "id": "7d28c500-e1d0-4ba4-b622-6a6954757575",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -264,
            "y": 1768
          }
        },
        {
          "id": "2d6e853c-4d09-4f5e-bd10-2ce91c18956b",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -112,
            "y": 1768
          }
        },
        {
          "id": "33954ce3-0fcd-46a6-90ea-27f7e0ce052a",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 552,
            "y": 1768
          }
        },
        {
          "id": "46b0e6d3-35a5-4fa1-b1c5-458bdc02367d",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 1512,
            "y": 1800
          }
        },
        {
          "id": "4a2610cc-9608-41af-a954-974540f164b0",
          "type": "basic.outputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 552,
            "y": 1824
          }
        },
        {
          "id": "397a9221-0304-4383-b8a5-90a2f2f3db16",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1128,
            "y": 1840
          }
        },
        {
          "id": "8543edaa-57a4-45a9-bd53-1cc0d58974c3",
          "type": "basic.input",
          "data": {
            "name": "MSB",
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 1856
          }
        },
        {
          "id": "e8478fa4-34b4-4999-973d-46e9583c31c3",
          "type": "basic.inputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -120,
            "y": 1856
          }
        },
        {
          "id": "d4956489-fca2-46a8-a742-9096c8675852",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 1512,
            "y": 1872
          }
        },
        {
          "id": "1e90ceee-69dc-407c-8faf-5d987e119e8d",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 552,
            "y": 1880
          }
        },
        {
          "id": "da356423-2a7b-48fe-96f3-6488c4c9d9a9",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 1928
          }
        },
        {
          "id": "a177aa60-897b-457f-a09b-4d9eb245bc2e",
          "type": "basic.inputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -120,
            "y": 1928
          }
        },
        {
          "id": "0840fd17-965e-4779-b0b2-c8eeada34546",
          "type": "basic.outputLabel",
          "data": {
            "name": "update",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 840,
            "y": 1936
          }
        },
        {
          "id": "26de5ff1-7d38-41e0-800e-24e215e9434d",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 1944
          }
        },
        {
          "id": "5852a27b-8b4e-423c-9ed0-f238033c4060",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1232,
            "y": 1960
          }
        },
        {
          "id": "0e5ab37b-727c-446e-9d28-ad803572fd95",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1512,
            "y": 1976
          }
        },
        {
          "id": "1b4238de-7c8c-4fdd-bf9f-87e95188dc63",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 864,
            "y": 2008
          }
        },
        {
          "id": "b814feec-babf-488c-a1ba-1075b07d6427",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1232,
            "y": 2016
          }
        },
        {
          "id": "8cda5163-4d91-414f-9401-ec5a7975b7ae",
          "type": "basic.inputLabel",
          "data": {
            "name": "in1",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 40,
            "y": 2032
          }
        },
        {
          "id": "75a7d49c-14d6-423a-a17f-0404488f5bb6",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -272,
            "y": 2048
          }
        },
        {
          "id": "1b4b3c13-33f0-418c-bf70-e60598444d75",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1520,
            "y": 2072
          }
        },
        {
          "id": "38be8208-0e07-44b9-aa91-08a446a7fe97",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 856,
            "y": 2072
          }
        },
        {
          "id": "9071961e-0dce-4a9a-8705-5aed2ddd910f",
          "type": "basic.outputLabel",
          "data": {
            "name": "in0",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 680,
            "y": 2080
          }
        },
        {
          "id": "fe14f11a-b45a-4082-b069-0800475fff31",
          "type": "basic.inputLabel",
          "data": {
            "name": "in0",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 32,
            "y": 2088
          }
        },
        {
          "id": "8fe296b0-4933-4201-a7f8-a331b58612f2",
          "type": "basic.outputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 2112
          }
        },
        {
          "id": "85243281-1ede-439a-a980-83adfe08015f",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 2136
          }
        },
        {
          "id": "6aeee5b1-a365-434e-8b01-ae5f57e64531",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -112,
            "y": 2136
          }
        },
        {
          "id": "8f354984-86a5-43e8-9eb7-4ec0698550ce",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1520,
            "y": 2152
          }
        },
        {
          "id": "e1cb05e6-f912-47b4-8842-c648a9865669",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 16,
            "y": 2160
          }
        },
        {
          "id": "812bf227-580b-48ca-af43-5eb33479ef2d",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1136,
            "y": 2168
          }
        },
        {
          "id": "e4327962-e6c2-4f62-85c3-48f360348651",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 536,
            "y": 2168
          }
        },
        {
          "id": "81cc0fa3-bca5-4c85-a811-367a6057f9f1",
          "type": "basic.inputLabel",
          "data": {
            "name": "update",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 304,
            "y": 2176
          }
        },
        {
          "id": "0d8a21eb-b7cf-4fc5-98f7-a56ef6ba2848",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 2216
          }
        },
        {
          "id": "43e033b2-0dea-42ef-a369-187698a61873",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -120,
            "y": 2216
          }
        },
        {
          "id": "24e11ae0-2563-4d22-9905-0a1d63fd0a79",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 2224
          }
        },
        {
          "id": "dd88cd5b-ab16-4eb2-8265-97da62c32786",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 16,
            "y": 2224
          }
        },
        {
          "id": "318ece92-dc78-45a0-94af-fe3f2532d8ae",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1520,
            "y": 2240
          }
        },
        {
          "id": "64c29fb7-43e5-43e5-ab13-9919d1dfc246",
          "type": "basic.outputLabel",
          "data": {
            "name": "update",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 856,
            "y": 2264
          }
        },
        {
          "id": "2c160f62-8829-47cd-828c-5cc53dd62f34",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 704,
            "y": 2272
          }
        },
        {
          "id": "d50b28a5-d3b5-4dc2-a06e-a5b395eb0025",
          "type": "basic.input",
          "data": {
            "name": "l/r",
            "clock": false
          },
          "position": {
            "x": -264,
            "y": 2304
          }
        },
        {
          "id": "cc83cb8c-d106-4c1a-b41d-1fa6bdb3161a",
          "type": "basic.inputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -120,
            "y": 2304
          }
        },
        {
          "id": "7d4ba24c-3397-4e1c-98e3-070d84e3809d",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1000,
            "y": 1656
          }
        },
        {
          "id": "8a6d4706-0ef6-47f4-a660-e774073f8e22",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1000,
            "y": 2000
          }
        },
        {
          "id": "df570dfb-e079-4803-bf65-371ac31f58fd",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1368,
            "y": 1976
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d175f2c1-734f-46e7-82c7-2414c64c6505",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 664,
            "y": 2152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fb1609dd-ce48-4da2-998a-dd3b0fdad7f2",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 680,
            "y": 1808
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8fd6a06f-83aa-4e84-a78e-1686534377cb",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": -120,
            "y": 2048
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "70bca7b9-260d-4a97-bfa0-cf7290a3d134",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 840,
            "y": 2152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7d9d838b-9067-426f-9ff6-7d03568c36d3",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 152,
            "y": 2176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d17e301c-804f-4260-94d8-d42533e10b64",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 832,
            "y": 1808
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7d79df7c-8a9a-4c92-ad47-c6fcaeda9d1a",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1000,
            "y": 1776
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "547153a0-f0f1-44e0-838e-4b17fb9b3182",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1000,
            "y": 2120
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7d28c500-e1d0-4ba4-b622-6a6954757575",
            "port": "out"
          },
          "target": {
            "block": "2d6e853c-4d09-4f5e-bd10-2ce91c18956b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "8407e403-969e-4f90-b3a9-2fd17402ee7b",
            "port": "out"
          },
          "target": {
            "block": "efaae671-cb37-44b5-b9ef-a567fb96c470",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8543edaa-57a4-45a9-bd53-1cc0d58974c3",
            "port": "out"
          },
          "target": {
            "block": "e8478fa4-34b4-4999-973d-46e9583c31c3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "da356423-2a7b-48fe-96f3-6488c4c9d9a9",
            "port": "out"
          },
          "target": {
            "block": "a177aa60-897b-457f-a09b-4d9eb245bc2e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "85243281-1ede-439a-a980-83adfe08015f",
            "port": "out"
          },
          "target": {
            "block": "6aeee5b1-a365-434e-8b01-ae5f57e64531",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0d8a21eb-b7cf-4fc5-98f7-a56ef6ba2848",
            "port": "out"
          },
          "target": {
            "block": "43e033b2-0dea-42ef-a369-187698a61873",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d50b28a5-d3b5-4dc2-a06e-a5b395eb0025",
            "port": "out"
          },
          "target": {
            "block": "cc83cb8c-d106-4c1a-b41d-1fa6bdb3161a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b814feec-babf-488c-a1ba-1075b07d6427",
            "port": "outlabel"
          },
          "target": {
            "block": "df570dfb-e079-4803-bf65-371ac31f58fd",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5852a27b-8b4e-423c-9ed0-f238033c4060",
            "port": "outlabel"
          },
          "target": {
            "block": "df570dfb-e079-4803-bf65-371ac31f58fd",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "24e11ae0-2563-4d22-9905-0a1d63fd0a79",
            "port": "outlabel"
          },
          "target": {
            "block": "d175f2c1-734f-46e7-82c7-2414c64c6505",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e4327962-e6c2-4f62-85c3-48f360348651",
            "port": "outlabel"
          },
          "target": {
            "block": "d175f2c1-734f-46e7-82c7-2414c64c6505",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8fe296b0-4933-4201-a7f8-a331b58612f2",
            "port": "outlabel"
          },
          "target": {
            "block": "d175f2c1-734f-46e7-82c7-2414c64c6505",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1e90ceee-69dc-407c-8faf-5d987e119e8d",
            "port": "outlabel"
          },
          "target": {
            "block": "fb1609dd-ce48-4da2-998a-dd3b0fdad7f2",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a2610cc-9608-41af-a954-974540f164b0",
            "port": "outlabel"
          },
          "target": {
            "block": "fb1609dd-ce48-4da2-998a-dd3b0fdad7f2",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "33954ce3-0fcd-46a6-90ea-27f7e0ce052a",
            "port": "outlabel"
          },
          "target": {
            "block": "fb1609dd-ce48-4da2-998a-dd3b0fdad7f2",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "547153a0-f0f1-44e0-838e-4b17fb9b3182",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "812bf227-580b-48ca-af43-5eb33479ef2d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1b4238de-7c8c-4fdd-bf9f-87e95188dc63",
            "port": "outlabel"
          },
          "target": {
            "block": "547153a0-f0f1-44e0-838e-4b17fb9b3182",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "64c29fb7-43e5-43e5-ab13-9919d1dfc246",
            "port": "outlabel"
          },
          "target": {
            "block": "547153a0-f0f1-44e0-838e-4b17fb9b3182",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7d79df7c-8a9a-4c92-ad47-c6fcaeda9d1a",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "397a9221-0304-4383-b8a5-90a2f2f3db16",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7353fdff-6b77-4977-8705-d22b69b5c053",
            "port": "outlabel"
          },
          "target": {
            "block": "7d79df7c-8a9a-4c92-ad47-c6fcaeda9d1a",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0840fd17-965e-4779-b0b2-c8eeada34546",
            "port": "outlabel"
          },
          "target": {
            "block": "7d79df7c-8a9a-4c92-ad47-c6fcaeda9d1a",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8fd6a06f-83aa-4e84-a78e-1686534377cb",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "fe14f11a-b45a-4082-b069-0800475fff31",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8fd6a06f-83aa-4e84-a78e-1686534377cb",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "8cda5163-4d91-414f-9401-ec5a7975b7ae",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2c160f62-8829-47cd-828c-5cc53dd62f34",
            "port": "outlabel"
          },
          "target": {
            "block": "70bca7b9-260d-4a97-bfa0-cf7290a3d134",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9071961e-0dce-4a9a-8705-5aed2ddd910f",
            "port": "outlabel"
          },
          "target": {
            "block": "70bca7b9-260d-4a97-bfa0-cf7290a3d134",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7d9d838b-9067-426f-9ff6-7d03568c36d3",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "81cc0fa3-bca5-4c85-a811-367a6057f9f1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1cb05e6-f912-47b4-8842-c648a9865669",
            "port": "outlabel"
          },
          "target": {
            "block": "7d9d838b-9067-426f-9ff6-7d03568c36d3",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd88cd5b-ab16-4eb2-8265-97da62c32786",
            "port": "outlabel"
          },
          "target": {
            "block": "7d9d838b-9067-426f-9ff6-7d03568c36d3",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "26de5ff1-7d38-41e0-800e-24e215e9434d",
            "port": "outlabel"
          },
          "target": {
            "block": "d17e301c-804f-4260-94d8-d42533e10b64",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "62e6650a-ec0c-4e36-91f3-e23c70cb1f14",
            "port": "outlabel"
          },
          "target": {
            "block": "d17e301c-804f-4260-94d8-d42533e10b64",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9e9e5109-3a86-49f0-99a9-b63e1620ee16",
            "port": "outlabel"
          },
          "target": {
            "block": "7d79df7c-8a9a-4c92-ad47-c6fcaeda9d1a",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 960,
              "y": 1776
            }
          ]
        },
        {
          "source": {
            "block": "38be8208-0e07-44b9-aa91-08a446a7fe97",
            "port": "outlabel"
          },
          "target": {
            "block": "547153a0-f0f1-44e0-838e-4b17fb9b3182",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 968,
              "y": 2128
            }
          ]
        },
        {
          "source": {
            "block": "df570dfb-e079-4803-bf65-371ac31f58fd",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "0e5ab37b-727c-446e-9d28-ad803572fd95",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "8a6d4706-0ef6-47f4-a660-e774073f8e22",
            "port": "constant-out"
          },
          "target": {
            "block": "547153a0-f0f1-44e0-838e-4b17fb9b3182",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7d4ba24c-3397-4e1c-98e3-070d84e3809d",
            "port": "constant-out"
          },
          "target": {
            "block": "7d79df7c-8a9a-4c92-ad47-c6fcaeda9d1a",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "75a7d49c-14d6-423a-a17f-0404488f5bb6",
            "port": "out"
          },
          "target": {
            "block": "8fd6a06f-83aa-4e84-a78e-1686534377cb",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "70bca7b9-260d-4a97-bfa0-cf7290a3d134",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "547153a0-f0f1-44e0-838e-4b17fb9b3182",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d175f2c1-734f-46e7-82c7-2414c64c6505",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "70bca7b9-260d-4a97-bfa0-cf7290a3d134",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d17e301c-804f-4260-94d8-d42533e10b64",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "7d79df7c-8a9a-4c92-ad47-c6fcaeda9d1a",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb1609dd-ce48-4da2-998a-dd3b0fdad7f2",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "d17e301c-804f-4260-94d8-d42533e10b64",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "c1653fb9d46cb18a515599972fbcf6692524bc96": {
      "package": {
        "name": "Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "33f6051a-9627-4b08-b821-351edc31a2ad",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "a50d1088-061e-4af0-89cd-59567d3904ee",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 976,
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
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8",
                "port": "in"
              },
              "vertices": []
            },
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
                "block": "a50d1088-061e-4af0-89cd-59567d3904ee",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33f6051a-9627-4b08-b821-351edc31a2ad",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
            }
          ]
        }
      }
    },
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
    "aaa99e1fd98f99ea62d9feff3eb69370e26d602b": {
      "package": {
        "name": "DFF-rst-verilog",
        "version": "0.3",
        "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 344
              }
            },
            {
              "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "438f72b7-318e-4423-9779-5e4db241705e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 544
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 584
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 624
              }
            },
            {
              "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 664,
                "y": 696
              }
            },
            {
              "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 704
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 336
              }
            },
            {
              "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
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
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 272,
                "y": 456
              },
              "size": {
                "width": 336,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "438f72b7-318e-4423-9779-5e4db241705e",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "load"
              }
            }
          ]
        }
      }
    }
  }
}