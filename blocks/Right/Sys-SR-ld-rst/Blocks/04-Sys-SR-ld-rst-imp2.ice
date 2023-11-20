{
  "version": "1.2",
  "package": {
    "name": "04-SR-ld-rst-imp2",
    "version": "0.7",
    "description": "04-SR-ld-rst-imp2: Shift register to the right, with load.  Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f3ddafe0-c1cb-438d-b8fc-0557bb839cd0",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi3",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 352,
            "y": -360
          }
        },
        {
          "id": "88841f5c-cde6-47a1-ae8f-db45fb04040a",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 688,
            "y": -344
          }
        },
        {
          "id": "7d25e45d-cc7a-4321-8d13-249dafe8735b",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi2",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 328,
            "y": -296
          }
        },
        {
          "id": "c122c5fd-e6d3-433d-8185-133ae3521407",
          "type": "basic.outputLabel",
          "data": {
            "name": "din",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": -8,
            "y": -280
          }
        },
        {
          "id": "b435c08a-f0d8-4b54-8936-ffd94a3490fd",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 688,
            "y": -280
          }
        },
        {
          "id": "250079ad-26ee-4503-aded-25bec1c28414",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 1000,
            "y": -264
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
            "x": 328,
            "y": -216
          }
        },
        {
          "id": "93b24f58-6b92-42f7-a730-a8da5a0ba7fc",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 688,
            "y": -208
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
            "y": -152
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
            "x": 688,
            "y": -144
          }
        },
        {
          "id": "d2b0d569-1d86-4468-a79b-2e7e7c3a108e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1384,
            "y": -120
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
            "y": -56
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
            "x": -1224,
            "y": -32
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
            "x": -1064,
            "y": -32
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
            "y": -16
          }
        },
        {
          "id": "92ce7745-4683-4c74-853a-2cb308e8f9de",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -184,
            "y": -16
          }
        },
        {
          "id": "3846fb83-e726-493d-b722-aef62c706cf2",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -640,
            "y": -16
          }
        },
        {
          "id": "c7951963-329d-474a-a648-8c86d13bf460",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "greenyellow"
          },
          "position": {
            "x": 720,
            "y": 16
          }
        },
        {
          "id": "ae4dca9e-293f-40b6-9329-51c86b1bbd70",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -1216,
            "y": 40
          }
        },
        {
          "id": "a05dea87-97d4-41c3-ae43-93fd454647bf",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "greenyellow"
          },
          "position": {
            "x": -1056,
            "y": 40
          }
        },
        {
          "id": "4544a000-a378-41f7-a2ac-3d88b737f728",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "greenyellow"
          },
          "position": {
            "x": 256,
            "y": 48
          }
        },
        {
          "id": "908bf172-bdcb-434e-a443-3280d97c6ac0",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "greenyellow"
          },
          "position": {
            "x": -200,
            "y": 48
          }
        },
        {
          "id": "a211df78-6eb9-4d09-8bb1-2a7907ea857b",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "greenyellow"
          },
          "position": {
            "x": -656,
            "y": 48
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
            "y": 88
          }
        },
        {
          "id": "c37f06b5-fdc3-4db6-8d3a-2e3eac370134",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi2",
            "blockColor": "springgreen"
          },
          "position": {
            "x": -360,
            "y": 88
          }
        },
        {
          "id": "bee12e4b-f609-4ff3-9707-94a7ea375a1c",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi3",
            "blockColor": "springgreen"
          },
          "position": {
            "x": -816,
            "y": 88
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
            "x": -1224,
            "y": 120
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
            "x": -1064,
            "y": 120
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
          "id": "426eadc1-8417-4e7c-9e60-bb11069c6d90",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -816,
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
          "id": "a3a185ea-edf7-486e-88bf-27bbbf429f39",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "size": 4
          },
          "position": {
            "x": -1064,
            "y": 200
          }
        },
        {
          "id": "01c6a90d-f603-418a-b12d-8b8f3cdf7ab5",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -1224,
            "y": 200
          }
        },
        {
          "id": "7e015273-741d-40de-b5bc-d6bee628c157",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 104,
            "y": 208
          }
        },
        {
          "id": "20aff5e7-2d4e-40d6-993e-1c8dd7c623cc",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -352,
            "y": 208
          }
        },
        {
          "id": "10c5be70-2589-46c4-a897-29a6866080a2",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1384,
            "y": 232
          }
        },
        {
          "id": "cf42da61-c3b4-45e7-ab95-75e4a39e1f11",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 1256,
            "y": 232
          }
        },
        {
          "id": "cc7ee8fa-0fce-4ef3-a473-e0276dbde46d",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -808,
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
          "id": "813c8387-c07d-4b17-8600-acdc7f1dc0ff",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 264,
            "y": 264
          }
        },
        {
          "id": "2415f6e1-a98d-4f64-adda-030396a83fc5",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -352,
            "y": 264
          }
        },
        {
          "id": "4928dc5b-795d-477a-8052-c1000217a6d0",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -192,
            "y": 264
          }
        },
        {
          "id": "e444e2c5-3d9e-40f3-85ff-567d36f4a879",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -648,
            "y": 264
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
            "x": 112,
            "y": 272
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
            "x": -1224,
            "y": 304
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
            "x": -1064,
            "y": 304
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
          "id": "9111050b-fc45-47cb-a2eb-9d0960410455",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -1224,
            "y": 392
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
            "x": -1064,
            "y": 392
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
          "id": "1760834e-875a-44ce-851c-5e6d574b1427",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -504,
            "y": -24
          }
        },
        {
          "id": "a1b7c197-637b-4d09-85e8-687e8f97d544",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -48,
            "y": -24
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
            "y": -24
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
            "y": -32
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
          "id": "e118d5fc-02bf-407d-8dfd-e6fa5e222d78",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 248,
            "y": 144
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
          "id": "e159a961-2533-4c38-9e0f-97318c536425",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 152,
            "y": -312
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "49e0ee59-a051-4507-ab0d-abbde8a062b4",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": -208,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d5ea2cdc-cf19-46f8-acb0-b5882cf10dc9",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": -664,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3a3137c3-8819-40ae-8282-0b1a8a50b9ef",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 848,
            "y": -296
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a7332e42-1647-4100-a016-cd396091cae2",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": -504,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": -48,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a4938024-ce11-414b-b40c-3dd1a383562e",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 408,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "e510d094-2613-4892-b32d-012fdeaac589",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 872,
            "y": 96
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
            "block": "3a3137c3-8819-40ae-8282-0b1a8a50b9ef",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 816,
              "y": -208
            }
          ]
        },
        {
          "source": {
            "block": "ab73d2f9-62c2-4c04-ae78-fd3dabb87c9b",
            "port": "outlabel"
          },
          "target": {
            "block": "3a3137c3-8819-40ae-8282-0b1a8a50b9ef",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e510d094-2613-4892-b32d-012fdeaac589",
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
            "block": "e510d094-2613-4892-b32d-012fdeaac589",
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
            "block": "e510d094-2613-4892-b32d-012fdeaac589",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a4938024-ce11-414b-b40c-3dd1a383562e",
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
            "block": "a4938024-ce11-414b-b40c-3dd1a383562e",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
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
            "block": "e159a961-2533-4c38-9e0f-97318c536425",
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
            "block": "e159a961-2533-4c38-9e0f-97318c536425",
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
            "block": "a4938024-ce11-414b-b40c-3dd1a383562e",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "50427309-b3f8-41c7-b254-7b265bf179dd",
            "port": "outlabel"
          },
          "target": {
            "block": "e510d094-2613-4892-b32d-012fdeaac589",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "ae4dca9e-293f-40b6-9329-51c86b1bbd70",
            "port": "out"
          },
          "target": {
            "block": "a05dea87-97d4-41c3-ae43-93fd454647bf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c7951963-329d-474a-a648-8c86d13bf460",
            "port": "outlabel"
          },
          "target": {
            "block": "e510d094-2613-4892-b32d-012fdeaac589",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 832,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "4544a000-a378-41f7-a2ac-3d88b737f728",
            "port": "outlabel"
          },
          "target": {
            "block": "a4938024-ce11-414b-b40c-3dd1a383562e",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 368,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "cf42da61-c3b4-45e7-ab95-75e4a39e1f11",
            "port": "outlabel"
          },
          "target": {
            "block": "10c5be70-2589-46c4-a897-29a6866080a2",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "01c6a90d-f603-418a-b12d-8b8f3cdf7ab5",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "a3a185ea-edf7-486e-88bf-27bbbf429f39",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e159a961-2533-4c38-9e0f-97318c536425",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "7d25e45d-cc7a-4321-8d13-249dafe8735b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e159a961-2533-4c38-9e0f-97318c536425",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "f3ddafe0-c1cb-438d-b8fc-0557bb839cd0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c122c5fd-e6d3-433d-8185-133ae3521407",
            "port": "outlabel"
          },
          "target": {
            "block": "e159a961-2533-4c38-9e0f-97318c536425",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "c37f06b5-fdc3-4db6-8d3a-2e3eac370134",
            "port": "outlabel"
          },
          "target": {
            "block": "49e0ee59-a051-4507-ab0d-abbde8a062b4",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2415f6e1-a98d-4f64-adda-030396a83fc5",
            "port": "outlabel"
          },
          "target": {
            "block": "49e0ee59-a051-4507-ab0d-abbde8a062b4",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "92ce7745-4683-4c74-853a-2cb308e8f9de",
            "port": "outlabel"
          },
          "target": {
            "block": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4928dc5b-795d-477a-8052-c1000217a6d0",
            "port": "outlabel"
          },
          "target": {
            "block": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "908bf172-bdcb-434e-a443-3280d97c6ac0",
            "port": "outlabel"
          },
          "target": {
            "block": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": -88,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "7e015273-741d-40de-b5bc-d6bee628c157",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bee12e4b-f609-4ff3-9707-94a7ea375a1c",
            "port": "outlabel"
          },
          "target": {
            "block": "d5ea2cdc-cf19-46f8-acb0-b5882cf10dc9",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "426eadc1-8417-4e7c-9e60-bb11069c6d90",
            "port": "outlabel"
          },
          "target": {
            "block": "d5ea2cdc-cf19-46f8-acb0-b5882cf10dc9",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cc7ee8fa-0fce-4ef3-a473-e0276dbde46d",
            "port": "outlabel"
          },
          "target": {
            "block": "d5ea2cdc-cf19-46f8-acb0-b5882cf10dc9",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3846fb83-e726-493d-b722-aef62c706cf2",
            "port": "outlabel"
          },
          "target": {
            "block": "a7332e42-1647-4100-a016-cd396091cae2",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e444e2c5-3d9e-40f3-85ff-567d36f4a879",
            "port": "outlabel"
          },
          "target": {
            "block": "a7332e42-1647-4100-a016-cd396091cae2",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a211df78-6eb9-4d09-8bb1-2a7907ea857b",
            "port": "outlabel"
          },
          "target": {
            "block": "a7332e42-1647-4100-a016-cd396091cae2",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": -544,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "a7332e42-1647-4100-a016-cd396091cae2",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "20aff5e7-2d4e-40d6-993e-1c8dd7c623cc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3a3137c3-8819-40ae-8282-0b1a8a50b9ef",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "250079ad-26ee-4503-aded-25bec1c28414",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b435c08a-f0d8-4b54-8936-ffd94a3490fd",
            "port": "outlabel"
          },
          "target": {
            "block": "3a3137c3-8819-40ae-8282-0b1a8a50b9ef",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "88841f5c-cde6-47a1-ae8f-db45fb04040a",
            "port": "outlabel"
          },
          "target": {
            "block": "3a3137c3-8819-40ae-8282-0b1a8a50b9ef",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": [
            {
              "x": 808,
              "y": -296
            }
          ]
        },
        {
          "source": {
            "block": "50edadbd-0ac5-4ef9-9ab5-64581a2d018f",
            "port": "constant-out"
          },
          "target": {
            "block": "e510d094-2613-4892-b32d-012fdeaac589",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "15cf902a-9af7-4a18-b161-616910aa5415",
            "port": "constant-out"
          },
          "target": {
            "block": "a4938024-ce11-414b-b40c-3dd1a383562e",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4dc0cc29-3de7-493a-a710-9f49ecbb71ee",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "e510d094-2613-4892-b32d-012fdeaac589",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "a4938024-ce11-414b-b40c-3dd1a383562e",
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
            "block": "a4938024-ce11-414b-b40c-3dd1a383562e",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "a1b7c197-637b-4d09-85e8-687e8f97d544",
            "port": "constant-out"
          },
          "target": {
            "block": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49e0ee59-a051-4507-ab0d-abbde8a062b4",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0e48d185-bc4a-489a-9fbb-d5a2b9a72647",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "e118d5fc-02bf-407d-8dfd-e6fa5e222d78",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "1760834e-875a-44ce-851c-5e6d574b1427",
            "port": "constant-out"
          },
          "target": {
            "block": "a7332e42-1647-4100-a016-cd396091cae2",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d5ea2cdc-cf19-46f8-acb0-b5882cf10dc9",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "a7332e42-1647-4100-a016-cd396091cae2",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a7332e42-1647-4100-a016-cd396091cae2",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "49e0ee59-a051-4507-ab0d-abbde8a062b4",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
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
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
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
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
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