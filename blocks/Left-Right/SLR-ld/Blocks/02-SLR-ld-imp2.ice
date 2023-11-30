{
  "version": "1.2",
  "package": {
    "name": "02-SLR-ld-imp2",
    "version": "0.8",
    "description": "02-SLR-ld-imp2: 2 bits shift left right register with load. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22316.819%22%20viewBox=%220%200%2075.899794%2083.825057%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2058.227h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%2017.695H19.28M61.424%2016.099c.831-.001%201.506.662%201.506%201.48%200%20.82-.675%201.483-1.506%201.482H19.603a1.494%201.494%200%200%201-1.507-1.481c0-.819.675-1.482%201.507-1.481z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%2017.695l6.46%203.676v-7.353z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-116.26)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-12.9)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M45.975%205.385h10.644M14.476%203.789c-.831%200-1.506.662-1.507%201.481%200%20.819.676%201.482%201.507%201.481h41.821c.832.001%201.506-.662%201.507-1.48%200-.82-.675-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M60.928%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%204.186%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3b6fd850-f361-4fc4-b54b-5b3597f2b891",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1424,
            "y": 776
          }
        },
        {
          "id": "58298a6d-60cf-4af7-9d97-d801f318e37f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -288,
            "y": 792
          }
        },
        {
          "id": "0718f5b4-8342-4c50-9c0f-b244de6c2fbf",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -144,
            "y": 792
          }
        },
        {
          "id": "c82796ec-97db-4514-a0b6-d53353610d82",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 840,
            "y": 792
          }
        },
        {
          "id": "f374f09e-2684-4c59-a6b5-a818dad041b0",
          "type": "basic.outputLabel",
          "data": {
            "name": "in1",
            "blockColor": "darkgreen",
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
            "x": 672,
            "y": 816
          }
        },
        {
          "id": "844db113-3b2d-4057-b8e7-dc5faad34df4",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 536,
            "y": 864
          }
        },
        {
          "id": "31b90e29-99fe-4e7e-8e5d-6f95212e9a41",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 1424,
            "y": 896
          }
        },
        {
          "id": "96dfebd3-face-44c8-8a07-fa381805cb4d",
          "type": "basic.input",
          "data": {
            "name": "MSB",
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 904
          }
        },
        {
          "id": "0345dd1c-813b-43af-81b4-f04b979c033f",
          "type": "basic.inputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 904
          }
        },
        {
          "id": "bb0b170d-6061-4ae3-a4dc-2b175a2a0378",
          "type": "basic.outputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 920
          }
        },
        {
          "id": "990edb44-8390-4e15-88c1-2ea7050fc5c7",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1096,
            "y": 920
          }
        },
        {
          "id": "dede5f59-661c-47b2-8fce-9a529b27df9d",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 1424,
            "y": 968
          }
        },
        {
          "id": "29e29fda-135d-44e7-8e98-92e62b2e7914",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 536,
            "y": 976
          }
        },
        {
          "id": "5a3f41db-636d-4c0b-b916-84fa2a20ef4a",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 1024
          }
        },
        {
          "id": "6583a599-682d-4aa7-b48a-e21a6d6295a5",
          "type": "basic.inputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 1024
          }
        },
        {
          "id": "fa8981b9-431a-4112-a8cb-326d93844959",
          "type": "basic.outputLabel",
          "data": {
            "name": "update",
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
            "x": 824,
            "y": 1032
          }
        },
        {
          "id": "6ce38e8e-283e-4fb5-ba3e-d3cca4f2f451",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 672,
            "y": 1040
          }
        },
        {
          "id": "d06673e9-0848-46d6-8a40-15dbf0235c02",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1144,
            "y": 1056
          }
        },
        {
          "id": "df198975-6a69-4204-8fa2-e4f882c231c6",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1424,
            "y": 1072
          }
        },
        {
          "id": "683a52b5-f169-4580-b6ac-32dd531a8c85",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1144,
            "y": 1112
          }
        },
        {
          "id": "c5de8082-b853-4069-992e-08efda0dfb71",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 848,
            "y": 1128
          }
        },
        {
          "id": "0a0d9ae4-142e-4972-9ca9-c9937ac7c59e",
          "type": "basic.inputLabel",
          "data": {
            "name": "in1",
            "blockColor": "darkgreen",
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
            "x": 24,
            "y": 1128
          }
        },
        {
          "id": "94cf08d5-9b9c-4a08-966c-3b40c34ef09b",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -288,
            "y": 1144
          }
        },
        {
          "id": "d406e7f6-659e-408d-bc90-c7dc5c43ee7a",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1432,
            "y": 1168
          }
        },
        {
          "id": "047d9f5b-d5bd-434b-aabd-f757a06693ca",
          "type": "basic.outputLabel",
          "data": {
            "name": "in0",
            "blockColor": "darkgreen",
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
            "x": 664,
            "y": 1176
          }
        },
        {
          "id": "43daf130-1a79-428a-97fe-a3ab81aab557",
          "type": "basic.inputLabel",
          "data": {
            "name": "in0",
            "blockColor": "darkgreen",
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
            "x": 16,
            "y": 1184
          }
        },
        {
          "id": "dc101adc-06c2-42d4-92be-131d2f5e35fd",
          "type": "basic.outputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 520,
            "y": 1208
          }
        },
        {
          "id": "89c9325a-ee3f-4f09-850a-a9867170cf79",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 1232
          }
        },
        {
          "id": "b8fd6e35-bcea-4dae-bfc4-016dbaaeab7e",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -128,
            "y": 1232
          }
        },
        {
          "id": "0764d00b-343e-4610-b903-a4de1dd1c27a",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1432,
            "y": 1248
          }
        },
        {
          "id": "60135518-000f-4abd-a6f4-6405b7d2014f",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 0,
            "y": 1256
          }
        },
        {
          "id": "9cb284e2-8f93-4b16-bf8c-35a0f3f92c87",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1120,
            "y": 1264
          }
        },
        {
          "id": "ee298087-8c30-43d7-9794-1f7c9058865e",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 520,
            "y": 1264
          }
        },
        {
          "id": "a42c75d8-0b02-4edf-9860-35d7fe2c7f91",
          "type": "basic.inputLabel",
          "data": {
            "name": "update",
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
            "x": 288,
            "y": 1272
          }
        },
        {
          "id": "e74c6c45-b27f-4429-955d-65b383299739",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 1312
          }
        },
        {
          "id": "336ba45f-1940-4bb6-bb55-d49234aba3dd",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 1312
          }
        },
        {
          "id": "7cfc14fd-db71-472c-b3c8-21aae5b20e43",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 520,
            "y": 1320
          }
        },
        {
          "id": "82a6644a-2bac-4d81-a88f-bb76eb9aea65",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 0,
            "y": 1320
          }
        },
        {
          "id": "623aa733-4ab3-4297-93e7-4b04cb330530",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1432,
            "y": 1336
          }
        },
        {
          "id": "a7ace4fb-41d9-4d47-b317-191ea5f28e7d",
          "type": "basic.outputLabel",
          "data": {
            "name": "update",
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
            "y": 1360
          }
        },
        {
          "id": "e1c41470-35d4-4b57-b98e-841fcae76f59",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 688,
            "y": 1368
          }
        },
        {
          "id": "310d1d8b-fcd1-422c-9930-c7827065f5f5",
          "type": "basic.input",
          "data": {
            "name": "l/r",
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 1400
          }
        },
        {
          "id": "5b921c86-904a-4da7-b231-b442397a8b3f",
          "type": "basic.inputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 1400
          }
        },
        {
          "id": "fa8cdf4e-fe24-4e11-8cc0-e54373b48243",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 968,
            "y": 800
          }
        },
        {
          "id": "6f5f0790-7733-44bf-aac6-e33f1aa780ff",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 984,
            "y": 1144
          }
        },
        {
          "id": "cdf3b89b-1580-4b41-98ab-be4bfa313060",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1280,
            "y": 1072
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f60d5794-f581-46ee-b35b-ab9f860f74ba",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 648,
            "y": 1248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bff07b87-15fb-4530-8b3c-bea4b963388e",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 664,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3c8ed17a-0863-42e0-b2a1-4369fb3a19ef",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 984,
            "y": 1248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b142ad67-b649-4095-953c-1805c50cbce7",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 968,
            "y": 904
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a5ae1be4-0285-4f80-a248-820306c20453",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": -136,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c260bd95-07c4-4b57-acf0-8a62f6af741f",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 824,
            "y": 1248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "71d3a9b4-adf8-46ee-b576-1341bd152877",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 136,
            "y": 1272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9b8c0d3-a203-46d3-a4e5-262f25d4639d",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 816,
            "y": 904
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
            "block": "58298a6d-60cf-4af7-9d97-d801f318e37f",
            "port": "out"
          },
          "target": {
            "block": "0718f5b4-8342-4c50-9c0f-b244de6c2fbf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "96dfebd3-face-44c8-8a07-fa381805cb4d",
            "port": "out"
          },
          "target": {
            "block": "0345dd1c-813b-43af-81b4-f04b979c033f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5a3f41db-636d-4c0b-b916-84fa2a20ef4a",
            "port": "out"
          },
          "target": {
            "block": "6583a599-682d-4aa7-b48a-e21a6d6295a5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e74c6c45-b27f-4429-955d-65b383299739",
            "port": "out"
          },
          "target": {
            "block": "336ba45f-1940-4bb6-bb55-d49234aba3dd",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "310d1d8b-fcd1-422c-9930-c7827065f5f5",
            "port": "out"
          },
          "target": {
            "block": "5b921c86-904a-4da7-b231-b442397a8b3f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "89c9325a-ee3f-4f09-850a-a9867170cf79",
            "port": "out"
          },
          "target": {
            "block": "b8fd6e35-bcea-4dae-bfc4-016dbaaeab7e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "683a52b5-f169-4580-b6ac-32dd531a8c85",
            "port": "outlabel"
          },
          "target": {
            "block": "cdf3b89b-1580-4b41-98ab-be4bfa313060",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d06673e9-0848-46d6-8a40-15dbf0235c02",
            "port": "outlabel"
          },
          "target": {
            "block": "cdf3b89b-1580-4b41-98ab-be4bfa313060",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7cfc14fd-db71-472c-b3c8-21aae5b20e43",
            "port": "outlabel"
          },
          "target": {
            "block": "f60d5794-f581-46ee-b35b-ab9f860f74ba",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee298087-8c30-43d7-9794-1f7c9058865e",
            "port": "outlabel"
          },
          "target": {
            "block": "f60d5794-f581-46ee-b35b-ab9f860f74ba",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dc101adc-06c2-42d4-92be-131d2f5e35fd",
            "port": "outlabel"
          },
          "target": {
            "block": "f60d5794-f581-46ee-b35b-ab9f860f74ba",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "29e29fda-135d-44e7-8e98-92e62b2e7914",
            "port": "outlabel"
          },
          "target": {
            "block": "bff07b87-15fb-4530-8b3c-bea4b963388e",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb0b170d-6061-4ae3-a4dc-2b175a2a0378",
            "port": "outlabel"
          },
          "target": {
            "block": "bff07b87-15fb-4530-8b3c-bea4b963388e",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "844db113-3b2d-4057-b8e7-dc5faad34df4",
            "port": "outlabel"
          },
          "target": {
            "block": "bff07b87-15fb-4530-8b3c-bea4b963388e",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3c8ed17a-0863-42e0-b2a1-4369fb3a19ef",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9cb284e2-8f93-4b16-bf8c-35a0f3f92c87",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c5de8082-b853-4069-992e-08efda0dfb71",
            "port": "outlabel"
          },
          "target": {
            "block": "3c8ed17a-0863-42e0-b2a1-4369fb3a19ef",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b142ad67-b649-4095-953c-1805c50cbce7",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "990edb44-8390-4e15-88c1-2ea7050fc5c7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c82796ec-97db-4514-a0b6-d53353610d82",
            "port": "outlabel"
          },
          "target": {
            "block": "b142ad67-b649-4095-953c-1805c50cbce7",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a5ae1be4-0285-4f80-a248-820306c20453",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "43daf130-1a79-428a-97fe-a3ab81aab557",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a5ae1be4-0285-4f80-a248-820306c20453",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "0a0d9ae4-142e-4972-9ca9-c9937ac7c59e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e1c41470-35d4-4b57-b98e-841fcae76f59",
            "port": "outlabel"
          },
          "target": {
            "block": "c260bd95-07c4-4b57-acf0-8a62f6af741f",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "60135518-000f-4abd-a6f4-6405b7d2014f",
            "port": "outlabel"
          },
          "target": {
            "block": "71d3a9b4-adf8-46ee-b576-1341bd152877",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "82a6644a-2bac-4d81-a88f-bb76eb9aea65",
            "port": "outlabel"
          },
          "target": {
            "block": "71d3a9b4-adf8-46ee-b576-1341bd152877",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71d3a9b4-adf8-46ee-b576-1341bd152877",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a42c75d8-0b02-4edf-9860-35d7fe2c7f91",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a7ace4fb-41d9-4d47-b317-191ea5f28e7d",
            "port": "outlabel"
          },
          "target": {
            "block": "3c8ed17a-0863-42e0-b2a1-4369fb3a19ef",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "047d9f5b-d5bd-434b-aabd-f757a06693ca",
            "port": "outlabel"
          },
          "target": {
            "block": "c260bd95-07c4-4b57-acf0-8a62f6af741f",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "fa8981b9-431a-4112-a8cb-326d93844959",
            "port": "outlabel"
          },
          "target": {
            "block": "b142ad67-b649-4095-953c-1805c50cbce7",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "6ce38e8e-283e-4fb5-ba3e-d3cca4f2f451",
            "port": "outlabel"
          },
          "target": {
            "block": "b9b8c0d3-a203-46d3-a4e5-262f25d4639d",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "f374f09e-2684-4c59-a6b5-a818dad041b0",
            "port": "outlabel"
          },
          "target": {
            "block": "b9b8c0d3-a203-46d3-a4e5-262f25d4639d",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "cdf3b89b-1580-4b41-98ab-be4bfa313060",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "df198975-6a69-4204-8fa2-e4f882c231c6",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "6f5f0790-7733-44bf-aac6-e33f1aa780ff",
            "port": "constant-out"
          },
          "target": {
            "block": "3c8ed17a-0863-42e0-b2a1-4369fb3a19ef",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa8cdf4e-fe24-4e11-8cc0-e54373b48243",
            "port": "constant-out"
          },
          "target": {
            "block": "b142ad67-b649-4095-953c-1805c50cbce7",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "94cf08d5-9b9c-4a08-966c-3b40c34ef09b",
            "port": "out"
          },
          "target": {
            "block": "a5ae1be4-0285-4f80-a248-820306c20453",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c260bd95-07c4-4b57-acf0-8a62f6af741f",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "3c8ed17a-0863-42e0-b2a1-4369fb3a19ef",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "f60d5794-f581-46ee-b35b-ab9f860f74ba",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "c260bd95-07c4-4b57-acf0-8a62f6af741f",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "b9b8c0d3-a203-46d3-a4e5-262f25d4639d",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "b142ad67-b649-4095-953c-1805c50cbce7",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "bff07b87-15fb-4530-8b3c-bea4b963388e",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "b9b8c0d3-a203-46d3-a4e5-262f25d4639d",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
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
    }
  }
}