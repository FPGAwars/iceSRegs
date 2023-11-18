{
  "version": "1.2",
  "package": {
    "name": "SR-ld-02-imp2 CLONE",
    "version": "0.5-c1700335507371",
    "description": "SR-ld-02-imp2: Shift register to the right, with load.  Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "93b24f58-6b92-42f7-a730-a8da5a0ba7fc",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 728,
            "y": -192
          }
        },
        {
          "id": "0dce2b80-9adf-4efd-9ff2-a1ee712384b6",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 304,
            "y": -192
          }
        },
        {
          "id": "9b4020ec-b479-4170-87bd-7e0f8edd10fe",
          "type": "basic.outputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": -8,
            "y": -176
          }
        },
        {
          "id": "c8a9b511-884e-4d6e-82cd-a38101a685a5",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1024,
            "y": -176
          }
        },
        {
          "id": "ab73d2f9-62c2-4c04-ae78-fd3dabb87c9b",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 728,
            "y": -128
          }
        },
        {
          "id": "b0ca2880-72f9-49f8-a30a-a8bb00e4baf7",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 304,
            "y": -120
          }
        },
        {
          "id": "28a90c25-d2e0-42f3-afe7-31e7807d1e08",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1384,
            "y": -40
          }
        },
        {
          "id": "a3a2decf-8dd1-4ef9-81ad-61d2ee1cadce",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -272,
            "y": -8
          }
        },
        {
          "id": "da1d6daf-7e64-49f8-91a1-1fc6fce124b9",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -112,
            "y": -8
          }
        },
        {
          "id": "aa7f346b-bfda-4639-a4b6-8f518761432b",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 720,
            "y": 24
          }
        },
        {
          "id": "80da65fa-44ff-4c1c-8047-8a036157a9fb",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 272,
            "y": 40
          }
        },
        {
          "id": "41aa7ccb-1cab-4b84-a5a2-503ac1d427ad",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 560,
            "y": 72
          }
        },
        {
          "id": "b65a9397-9a4d-44d2-adb7-d3be6462aa69",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 96,
            "y": 72
          }
        },
        {
          "id": "99ac4fa4-1802-4817-9ae0-8a5a67c9ff36",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1016,
            "y": 112
          }
        },
        {
          "id": "0185ff33-f0c3-403a-9450-cfad325e569a",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 144
          }
        },
        {
          "id": "59a84e01-01a4-4ab2-a8bb-5f51a14e37c8",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -112,
            "y": 144
          }
        },
        {
          "id": "ff5d81aa-89ac-4310-9117-6f32dc6d02f6",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 144
          }
        },
        {
          "id": "d341748f-6f7b-4fa3-8cb4-df21e5d623a2",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1384,
            "y": 160
          }
        },
        {
          "id": "af91d65f-3e64-458e-a7cc-1eba5ee0ec1b",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1256,
            "y": 160
          }
        },
        {
          "id": "ced12b03-6d48-456d-8e82-d2e40913d4e3",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 560,
            "y": 192
          }
        },
        {
          "id": "bb206eb3-d7f8-4a2b-af4e-7a0fa3fc7875",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1040,
            "y": 192
          }
        },
        {
          "id": "aaf2005e-9394-42e9-a7c3-049e30f62425",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 104,
            "y": 216
          }
        },
        {
          "id": "97433554-567a-4b89-9c01-9d84c3cab300",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -272,
            "y": 224
          }
        },
        {
          "id": "18ead6ec-6fcb-4a8f-a989-32d98b373ef2",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": -112,
            "y": 224
          }
        },
        {
          "id": "3b5498b5-ca3a-4d2b-860b-09430f62d73f",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1384,
            "y": 232
          }
        },
        {
          "id": "ea5a3608-71e9-44ca-8edb-e11ce9e198dd",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1256,
            "y": 232
          }
        },
        {
          "id": "1ca19ba0-ca34-4ffa-8b1f-fc3c32686d35",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 568,
            "y": 248
          }
        },
        {
          "id": "813c8387-c07d-4b17-8600-acdc7f1dc0ff",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 272,
            "y": 248
          }
        },
        {
          "id": "50427309-b3f8-41c7-b254-7b265bf179dd",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 736,
            "y": 248
          }
        },
        {
          "id": "1636ef94-5e09-4fa1-ace9-9927a2136ffb",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 328
          }
        },
        {
          "id": "251b1364-d305-4b14-87ac-5e31f3b246ab",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -112,
            "y": 328
          }
        },
        {
          "id": "d8a95f59-26dc-4bc3-a11f-19b9c2b350cf",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1384,
            "y": 352
          }
        },
        {
          "id": "5e73c929-355d-4b66-8ee3-0e2a433ab043",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 96,
            "y": 384
          }
        },
        {
          "id": "cb45944d-14fb-47b3-a925-fc08724da55c",
          "type": "basic.inputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 360,
            "y": 400
          }
        },
        {
          "id": "9111050b-fc45-47cb-a2eb-9d0960410455",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -272,
            "y": 416
          }
        },
        {
          "id": "249e134a-7411-44cf-84e1-c3ed40dd611c",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -112,
            "y": 416
          }
        },
        {
          "id": "dd5a2200-0178-4dd5-ad0a-dc2180b544ae",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1384,
            "y": 424
          }
        },
        {
          "id": "7f443f25-508b-4046-8054-656a67c202b9",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 96,
            "y": 440
          }
        },
        {
          "id": "15cf902a-9af7-4a18-b161-616910aa5415",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 408,
            "y": 16
          }
        },
        {
          "id": "50edadbd-0ac5-4ef9-9ab5-64581a2d018f",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 872,
            "y": 16
          }
        },
        {
          "id": "a667b86e-92f9-4e8d-9c9b-e79c92c3e260",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 872,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4dc0cc29-3de7-493a-a710-9f49ecbb71ee",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 712,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "52a78c6e-2e5d-4e2b-8c7a-4f3ce47d449d",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 152,
            "y": -176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e118d5fc-02bf-407d-8dfd-e6fa5e222d78",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 248,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "212c43c6-d1dc-478f-acac-0e1de2c20985",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 232,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a2c9329c-7165-4e50-bc2e-fe52a8c2b783",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 408,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "090085bf-be3b-42fa-8594-e17725d62ef5",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 872,
            "y": 128
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
            "block": "a3a2decf-8dd1-4ef9-81ad-61d2ee1cadce",
            "port": "out"
          },
          "target": {
            "block": "da1d6daf-7e64-49f8-91a1-1fc6fce124b9",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "97433554-567a-4b89-9c01-9d84c3cab300",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "18ead6ec-6fcb-4a8f-a989-32d98b373ef2",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "0185ff33-f0c3-403a-9450-cfad325e569a",
            "port": "out"
          },
          "target": {
            "block": "59a84e01-01a4-4ab2-a8bb-5f51a14e37c8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9111050b-fc45-47cb-a2eb-9d0960410455",
            "port": "out"
          },
          "target": {
            "block": "249e134a-7411-44cf-84e1-c3ed40dd611c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1636ef94-5e09-4fa1-ace9-9927a2136ffb",
            "port": "out"
          },
          "target": {
            "block": "251b1364-d305-4b14-87ac-5e31f3b246ab",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ea5a3608-71e9-44ca-8edb-e11ce9e198dd",
            "port": "outlabel"
          },
          "target": {
            "block": "3b5498b5-ca3a-4d2b-860b-09430f62d73f",
            "port": "in",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "af91d65f-3e64-458e-a7cc-1eba5ee0ec1b",
            "port": "outlabel"
          },
          "target": {
            "block": "d341748f-6f7b-4fa3-8cb4-df21e5d623a2",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "93b24f58-6b92-42f7-a730-a8da5a0ba7fc",
            "port": "outlabel"
          },
          "target": {
            "block": "a667b86e-92f9-4e8d-9c9b-e79c92c3e260",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ab73d2f9-62c2-4c04-ae78-fd3dabb87c9b",
            "port": "outlabel"
          },
          "target": {
            "block": "a667b86e-92f9-4e8d-9c9b-e79c92c3e260",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "090085bf-be3b-42fa-8594-e17725d62ef5",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "99ac4fa4-1802-4817-9ae0-8a5a67c9ff36",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "090085bf-be3b-42fa-8594-e17725d62ef5",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "bb206eb3-d7f8-4a2b-af4e-7a0fa3fc7875",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aa7f346b-bfda-4639-a4b6-8f518761432b",
            "port": "outlabel"
          },
          "target": {
            "block": "090085bf-be3b-42fa-8594-e17725d62ef5",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2c9329c-7165-4e50-bc2e-fe52a8c2b783",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ced12b03-6d48-456d-8e82-d2e40913d4e3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "80da65fa-44ff-4c1c-8047-8a036157a9fb",
            "port": "outlabel"
          },
          "target": {
            "block": "a2c9329c-7165-4e50-bc2e-fe52a8c2b783",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a667b86e-92f9-4e8d-9c9b-e79c92c3e260",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
            "size": 2
          },
          "target": {
            "block": "c8a9b511-884e-4d6e-82cd-a38101a685a5",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "1ca19ba0-ca34-4ffa-8b1f-fc3c32686d35",
            "port": "outlabel"
          },
          "target": {
            "block": "4dc0cc29-3de7-493a-a710-9f49ecbb71ee",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "9b4020ec-b479-4170-87bd-7e0f8edd10fe",
            "port": "outlabel"
          },
          "target": {
            "block": "52a78c6e-2e5d-4e2b-8c7a-4f3ce47d449d",
            "port": "a409d207-7594-4558-8e15-89712262cf5b",
            "size": 2
          },
          "size": 2
        },
        {
          "source": {
            "block": "52a78c6e-2e5d-4e2b-8c7a-4f3ce47d449d",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "b0ca2880-72f9-49f8-a30a-a8bb00e4baf7",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "41aa7ccb-1cab-4b84-a5a2-503ac1d427ad",
            "port": "outlabel"
          },
          "target": {
            "block": "4dc0cc29-3de7-493a-a710-9f49ecbb71ee",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "52a78c6e-2e5d-4e2b-8c7a-4f3ce47d449d",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "0dce2b80-9adf-4efd-9ff2-a1ee712384b6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b65a9397-9a4d-44d2-adb7-d3be6462aa69",
            "port": "outlabel"
          },
          "target": {
            "block": "e118d5fc-02bf-407d-8dfd-e6fa5e222d78",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "ff5d81aa-89ac-4310-9117-6f32dc6d02f6",
            "port": "outlabel"
          },
          "target": {
            "block": "e118d5fc-02bf-407d-8dfd-e6fa5e222d78",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "aaf2005e-9394-42e9-a7c3-049e30f62425",
            "port": "outlabel"
          },
          "target": {
            "block": "e118d5fc-02bf-407d-8dfd-e6fa5e222d78",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "5e73c929-355d-4b66-8ee3-0e2a433ab043",
            "port": "outlabel"
          },
          "target": {
            "block": "212c43c6-d1dc-478f-acac-0e1de2c20985",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "7f443f25-508b-4046-8054-656a67c202b9",
            "port": "outlabel"
          },
          "target": {
            "block": "212c43c6-d1dc-478f-acac-0e1de2c20985",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "212c43c6-d1dc-478f-acac-0e1de2c20985",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cb45944d-14fb-47b3-a925-fc08724da55c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "813c8387-c07d-4b17-8600-acdc7f1dc0ff",
            "port": "outlabel"
          },
          "target": {
            "block": "a2c9329c-7165-4e50-bc2e-fe52a8c2b783",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "50427309-b3f8-41c7-b254-7b265bf179dd",
            "port": "outlabel"
          },
          "target": {
            "block": "090085bf-be3b-42fa-8594-e17725d62ef5",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "50edadbd-0ac5-4ef9-9ab5-64581a2d018f",
            "port": "constant-out"
          },
          "target": {
            "block": "090085bf-be3b-42fa-8594-e17725d62ef5",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "15cf902a-9af7-4a18-b161-616910aa5415",
            "port": "constant-out"
          },
          "target": {
            "block": "a2c9329c-7165-4e50-bc2e-fe52a8c2b783",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4dc0cc29-3de7-493a-a710-9f49ecbb71ee",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "090085bf-be3b-42fa-8594-e17725d62ef5",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "a2c9329c-7165-4e50-bc2e-fe52a8c2b783",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "4dc0cc29-3de7-493a-a710-9f49ecbb71ee",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "e118d5fc-02bf-407d-8dfd-e6fa5e222d78",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "a2c9329c-7165-4e50-bc2e-fe52a8c2b783",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
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
    "8a23ffd0491010ff595493182b82c722bd6902d7": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.2",
        "description": "DFF. D Flip-flop. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 424
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
                "x": 128,
                "y": 536
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 824,
                "y": 536
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
                "x": 128,
                "y": 648
              }
            },
            {
              "id": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 280
              }
            },
            {
              "id": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 320,
                "y": 400
              },
              "size": {
                "width": 424,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "be33796a-a109-4ab0-a53b-dd6ec67587cd",
                "port": "constant-out"
              },
              "target": {
                "block": "5bffd6ef-bb9d-4d3f-a4f0-f91c6040ddc5",
                "port": "INI"
              }
            }
          ]
        }
      }
    }
  }
}