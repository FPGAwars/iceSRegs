{
  "version": "1.2",
  "package": {
    "name": "04-Sys-SR-ld-imp2",
    "version": "0.6",
    "description": "04-Sys-SR-ld-imp2: 4-bits System Shift register to the right, with load. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "83ab0764-dfcb-4e37-ab3c-75d8134823e8",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 712,
            "y": -112
          }
        },
        {
          "id": "ce611fb6-860a-45f0-84f5-d96b3e042952",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 392,
            "y": -96
          }
        },
        {
          "id": "2fc60e02-6cd9-4a6f-a9be-e2fd90315c02",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 64,
            "y": -96
          }
        },
        {
          "id": "d4caf3c9-ffdf-4ca0-9b45-e115b9f6acf6",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -256,
            "y": -96
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
            "x": -272,
            "y": 16
          }
        },
        {
          "id": "4c6a4634-0c4f-49b9-a2e6-257b73472701",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1048,
            "y": 16
          }
        },
        {
          "id": "62e00ed6-8e2d-4f7e-88a7-c707633985d4",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1336,
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
            "x": -624,
            "y": 64
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
            "x": -472,
            "y": 64
          }
        },
        {
          "id": "5e13085d-e827-4a5e-9a39-bff1e4c10f25",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 704,
            "y": 64
          }
        },
        {
          "id": "008fbfeb-0a94-4931-91fa-749998a9eeb4",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 384,
            "y": 64
          }
        },
        {
          "id": "0442e09f-c233-43b5-8daf-1c31e8cf5920",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 64,
            "y": 64
          }
        },
        {
          "id": "6391f3c6-0014-4651-adeb-5b8ff9483647",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1048,
            "y": 88
          }
        },
        {
          "id": "240a8355-eece-459a-8564-dddff07c79a9",
          "type": "basic.outputLabel",
          "data": {
            "name": "b1",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 384,
            "y": 136
          }
        },
        {
          "id": "c58e4daa-02bb-4aac-86a4-0e96ffe82040",
          "type": "basic.outputLabel",
          "data": {
            "name": "b2",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 64,
            "y": 136
          }
        },
        {
          "id": "174d938f-b438-4742-a3a2-af22b4ae1813",
          "type": "basic.outputLabel",
          "data": {
            "name": "b3",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": -256,
            "y": 136
          }
        },
        {
          "id": "ef8244f9-da0a-42cc-9fbe-265c4f2a11e2",
          "type": "basic.outputLabel",
          "data": {
            "name": "b0",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 704,
            "y": 144
          }
        },
        {
          "id": "22c756eb-8bcd-4c9c-ba84-0fb814f0fa5d",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 64,
            "y": 192
          }
        },
        {
          "id": "780d961d-c220-497a-800f-bdd272906b13",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": -256,
            "y": 192
          }
        },
        {
          "id": "edee1d1d-e539-4015-b83e-680503851962",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 704,
            "y": 208
          }
        },
        {
          "id": "116ba475-6ef9-4128-a346-e16563af06f4",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 384,
            "y": 216
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
            "x": -632,
            "y": 224
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
            "x": -488,
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
            "x": 1344,
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
            "x": 1216,
            "y": 256
          }
        },
        {
          "id": "ad7a46dd-050d-4d9f-b276-84828a7ef53b",
          "type": "basic.outputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 1216,
            "y": 344
          }
        },
        {
          "id": "7d672e32-2c96-46f9-b86a-50de28f3af23",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1344,
            "y": 344
          }
        },
        {
          "id": "42bb665d-72b5-4d34-baff-64f2f7c5c8b6",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -624,
            "y": 344
          }
        },
        {
          "id": "45c0365d-b7fe-45e7-9f55-6d633e4aa319",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": -480,
            "y": 344
          }
        },
        {
          "id": "e65a7012-065a-4ef3-baed-b325343b120c",
          "type": "basic.inputLabel",
          "data": {
            "name": "b3",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 224,
            "y": 416
          }
        },
        {
          "id": "efea06e7-4b9e-4519-a6aa-4c524130555a",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 408,
            "y": 416
          }
        },
        {
          "id": "90189d7e-a945-487b-98b7-842a30ab1952",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1344,
            "y": 432
          }
        },
        {
          "id": "176fca12-0b18-4a13-ac06-642b8c2fad91",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 408,
            "y": 464
          }
        },
        {
          "id": "651a8d3f-5541-4fb7-be3a-6be2cdf788eb",
          "type": "basic.inputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 760,
            "y": 480
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
            "x": -624,
            "y": 488
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
            "x": -480,
            "y": 488
          }
        },
        {
          "id": "d37f27c5-22f6-4bc6-8ea7-69213cbffe74",
          "type": "basic.inputLabel",
          "data": {
            "name": "b2",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 224,
            "y": 496
          }
        },
        {
          "id": "10128320-97ef-44e0-8a67-3f7abad531e4",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": -72,
            "y": 512
          }
        },
        {
          "id": "efe3dc3a-1f06-4592-a782-4321c6ce36b2",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 408,
            "y": 520
          }
        },
        {
          "id": "87fe870d-acf7-4926-9e60-b19c658bfbac",
          "type": "basic.inputLabel",
          "data": {
            "name": "b1",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 224,
            "y": 560
          }
        },
        {
          "id": "c6fb22ce-9fae-419d-b60f-5058a990e123",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 408,
            "y": 568
          }
        },
        {
          "id": "de6439fe-3ecf-48db-b5c8-b3af42e04c48",
          "type": "basic.inputLabel",
          "data": {
            "name": "b0",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 208,
            "y": 616
          }
        },
        {
          "id": "4d04f792-768d-48e9-aaf2-a0d3bdf3972f",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -88,
            "y": -96
          }
        },
        {
          "id": "8fb330a4-aea5-4a41-ad3b-b46892e0952c",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 232,
            "y": -96
          }
        },
        {
          "id": "4a963a2a-b9c0-48d4-99c4-2dae58db6f9c",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 560,
            "y": -96
          }
        },
        {
          "id": "59cc02c4-59ea-4842-8c08-df704deb72b7",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 880,
            "y": -104
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
            "x": -504,
            "y": 456
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
            "x": -472,
            "y": 320
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
            "x": -472,
            "y": 200
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "16c7930c-800c-4595-945d-0a611db21c6b",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 72,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9d168408-8247-4910-93b4-74fd714204bd",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 592,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
          "type": "99a4a03298d70b8cc6aefec85886e75fd813d2e9",
          "position": {
            "x": -88,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
          "type": "99a4a03298d70b8cc6aefec85886e75fd813d2e9",
          "position": {
            "x": 232,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "10465486-a0fe-4a57-a376-f3567f759bfa",
          "type": "99a4a03298d70b8cc6aefec85886e75fd813d2e9",
          "position": {
            "x": 560,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
          "type": "99a4a03298d70b8cc6aefec85886e75fd813d2e9",
          "position": {
            "x": 880,
            "y": 0
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
            "block": "efe3dc3a-1f06-4592-a782-4321c6ce36b2",
            "port": "outlabel"
          },
          "target": {
            "block": "9d168408-8247-4910-93b4-74fd714204bd",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 536,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "c6fb22ce-9fae-419d-b60f-5058a990e123",
            "port": "outlabel"
          },
          "target": {
            "block": "9d168408-8247-4910-93b4-74fd714204bd",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "4c6a4634-0c4f-49b9-a2e6-257b73472701",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "6391f3c6-0014-4651-adeb-5b8ff9483647",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "83ab0764-dfcb-4e37-ab3c-75d8134823e8",
            "port": "outlabel"
          },
          "target": {
            "block": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "10465486-a0fe-4a57-a376-f3567f759bfa",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5e13085d-e827-4a5e-9a39-bff1e4c10f25",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ce611fb6-860a-45f0-84f5-d96b3e042952",
            "port": "outlabel"
          },
          "target": {
            "block": "10465486-a0fe-4a57-a376-f3567f759bfa",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 520,
              "y": 0
            },
            {
              "x": 520,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "16c7930c-800c-4595-945d-0a611db21c6b",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "87fe870d-acf7-4926-9e60-b19c658bfbac",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "16c7930c-800c-4595-945d-0a611db21c6b",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "de6439fe-3ecf-48db-b5c8-b3af42e04c48",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "edee1d1d-e539-4015-b83e-680503851962",
            "port": "outlabel"
          },
          "target": {
            "block": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          }
        },
        {
          "source": {
            "block": "116ba475-6ef9-4128-a346-e16563af06f4",
            "port": "outlabel"
          },
          "target": {
            "block": "10465486-a0fe-4a57-a376-f3567f759bfa",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          }
        },
        {
          "source": {
            "block": "ef8244f9-da0a-42cc-9fbe-265c4f2a11e2",
            "port": "outlabel"
          },
          "target": {
            "block": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 824,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "240a8355-eece-459a-8564-dddff07c79a9",
            "port": "outlabel"
          },
          "target": {
            "block": "10465486-a0fe-4a57-a376-f3567f759bfa",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 512,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "42bb665d-72b5-4d34-baff-64f2f7c5c8b6",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "45c0365d-b7fe-45e7-9f55-6d633e4aa319",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "10128320-97ef-44e0-8a67-3f7abad531e4",
            "port": "outlabel"
          },
          "target": {
            "block": "16c7930c-800c-4595-945d-0a611db21c6b",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "16c7930c-800c-4595-945d-0a611db21c6b",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "d37f27c5-22f6-4bc6-8ea7-69213cbffe74",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "16c7930c-800c-4595-945d-0a611db21c6b",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "e65a7012-065a-4ef3-baed-b325343b120c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9d168408-8247-4910-93b4-74fd714204bd",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "651a8d3f-5541-4fb7-be3a-6be2cdf788eb",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "176fca12-0b18-4a13-ac06-642b8c2fad91",
            "port": "outlabel"
          },
          "target": {
            "block": "9d168408-8247-4910-93b4-74fd714204bd",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "efea06e7-4b9e-4519-a6aa-4c524130555a",
            "port": "outlabel"
          },
          "target": {
            "block": "9d168408-8247-4910-93b4-74fd714204bd",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "2fc60e02-6cd9-4a6f-a9be-e2fd90315c02",
            "port": "outlabel"
          },
          "target": {
            "block": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 192,
              "y": 0
            },
            {
              "x": 192,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "22c756eb-8bcd-4c9c-ba84-0fb814f0fa5d",
            "port": "outlabel"
          },
          "target": {
            "block": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c58e4daa-02bb-4aac-86a4-0e96ffe82040",
            "port": "outlabel"
          },
          "target": {
            "block": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 184,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "008fbfeb-0a94-4931-91fa-749998a9eeb4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d4caf3c9-ffdf-4ca0-9b45-e115b9f6acf6",
            "port": "outlabel"
          },
          "target": {
            "block": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": -128,
              "y": 0
            },
            {
              "x": -128,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "780d961d-c220-497a-800f-bdd272906b13",
            "port": "outlabel"
          },
          "target": {
            "block": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "174d938f-b438-4742-a3a2-af22b4ae1813",
            "port": "outlabel"
          },
          "target": {
            "block": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": -136,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "0442e09f-c233-43b5-8daf-1c31e8cf5920",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "695672f9-5032-49bf-a44d-582c7a128f4a",
            "port": "outlabel"
          },
          "target": {
            "block": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "ad7a46dd-050d-4d9f-b276-84828a7ef53b",
            "port": "outlabel"
          },
          "target": {
            "block": "7d672e32-2c96-46f9-b86a-50de28f3af23",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "59cc02c4-59ea-4842-8c08-df704deb72b7",
            "port": "constant-out"
          },
          "target": {
            "block": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a963a2a-b9c0-48d4-99c4-2dae58db6f9c",
            "port": "constant-out"
          },
          "target": {
            "block": "10465486-a0fe-4a57-a376-f3567f759bfa",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "10465486-a0fe-4a57-a376-f3567f759bfa",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "24573750-912d-4f2f-9fdb-b90eaf7128b0",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "8fb330a4-aea5-4a41-ad3b-b46892e0952c",
            "port": "constant-out"
          },
          "target": {
            "block": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "10465486-a0fe-4a57-a376-f3567f759bfa",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "4d04f792-768d-48e9-aaf2-a0d3bdf3972f",
            "port": "constant-out"
          },
          "target": {
            "block": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "77b8e5dd-ecac-4c09-be26-4df276bf22eb",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "0cc5be77-7d9f-4c25-a633-4bb95e5f11fa",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "99a4a03298d70b8cc6aefec85886e75fd813d2e9": {
      "package": {
        "name": "sys-DFF-ld-verilog",
        "version": "3",
        "description": "Sys-DFF-ld-verilog. System - D Flip-flop. Capture data every system clock cycle. from input si. If load is active, the data is captured from the d input. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22249.521%22%20height=%22268.178%22%20viewBox=%220%200%2066.01921%2070.955445%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-38.141%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-55.377%2022.259)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 128
              }
            },
            {
              "id": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 304,
                "y": 152
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 160
              }
            },
            {
              "id": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 120,
                "y": 160
              }
            },
            {
              "id": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 272
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 304
              }
            },
            {
              "id": "51abe961-add2-4f29-ae17-cccded34f52c",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 128,
                "y": 304
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 312
              }
            },
            {
              "id": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
              "type": "basic.outputLabel",
              "data": {
                "name": "d",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 352
              }
            },
            {
              "id": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 424
              }
            },
            {
              "id": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
              "type": "basic.inputLabel",
              "data": {
                "name": "d",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 128,
                "y": 424
              }
            },
            {
              "id": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
              "type": "basic.outputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 320,
                "y": 440
              }
            },
            {
              "id": "816d014e-c403-417c-bc7d-9ea6fcfc86ec",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 448
              }
            },
            {
              "id": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 528
              }
            },
            {
              "id": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
              "type": "basic.inputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 128,
                "y": 528
              }
            },
            {
              "id": "94ddedd0-b0af-4ae6-b2d6-1b62cbe308b1",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 552
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 72
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 40
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": -16,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data (serial)",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 272
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 288
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system) with load\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1  \nThe data is captured from input si. If load is active the  \ndata is captured from input d",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": -64
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 104
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2112c2c4-52c2-4755-ba49-bee6a902d920",
              "type": "basic.info",
              "data": {
                "info": "Input data (Paralell)",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 392
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "b963b5eb-b6f0-4c76-a063-5abe21f4827e",
              "type": "basic.info",
              "data": {
                "info": "Load control",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": 504
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n else\n   //-- if not, the serial input is captured\n   qi <= si;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 480,
                "y": 176
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
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "51abe961-add2-4f29-ae17-cccded34f52c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
                "port": "out"
              },
              "target": {
                "block": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
                "port": "out"
              },
              "target": {
                "block": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}