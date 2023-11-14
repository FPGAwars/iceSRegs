{
  "version": "1.2",
  "package": {
    "name": "04-Sys-SR4-ld-rst-imp2",
    "version": "0.5",
    "description": "04-Sys-SR-ld-rst-imp2: 4-bits System Shift register to the right, with load and reset. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
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
            "x": -568,
            "y": -32
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
            "x": -416,
            "y": -32
          }
        },
        {
          "id": "90189d7e-a945-487b-98b7-842a30ab1952",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1464,
            "y": 72
          }
        },
        {
          "id": "db594a59-3a6a-4476-88c4-08c533b4bb2b",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -576,
            "y": 104
          }
        },
        {
          "id": "bf4c9d8f-3f7d-4b1b-b232-3c3bae3f53d1",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": -432,
            "y": 104
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
            "x": 528,
            "y": 112
          }
        },
        {
          "id": "fe335ca0-8f99-4d67-a0f2-37f092c2c88d",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -168,
            "y": 112
          }
        },
        {
          "id": "83ab0764-dfcb-4e37-ab3c-75d8134823e8",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 864,
            "y": 120
          }
        },
        {
          "id": "9c270241-8251-48df-91c1-410ee68f85db",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 168,
            "y": 120
          }
        },
        {
          "id": "9e5318e1-251e-4390-9bd4-61eaffac6db0",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1464,
            "y": 144
          }
        },
        {
          "id": "5e024aa6-204d-469c-8ee1-4be878d63664",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 520,
            "y": 176
          }
        },
        {
          "id": "2dd94bb8-7017-4abf-b016-267d70233c97",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": -176,
            "y": 176
          }
        },
        {
          "id": "de83d9cf-2c1c-4a0c-a60e-8d9ce0105ac5",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 864,
            "y": 184
          }
        },
        {
          "id": "f296dff4-6eeb-4229-8f50-0929d7cdf713",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 168,
            "y": 184
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1464,
            "y": 216
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
            "x": 1336,
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
            "x": -576,
            "y": 232
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
            "x": -432,
            "y": 232
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
            "x": 1216,
            "y": 240
          }
        },
        {
          "id": "1d72db35-c388-498f-b2b0-7984d86ac708",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -168,
            "y": 240
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
            "x": 848,
            "y": 288
          }
        },
        {
          "id": "a7f808d0-9b94-41ce-b2dd-f97683fc0d39",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1464,
            "y": 288
          }
        },
        {
          "id": "a26002ce-5cba-4e74-baa3-550c846466e8",
          "type": "basic.outputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 1336,
            "y": 288
          }
        },
        {
          "id": "8dabcb4a-f6bc-4623-9670-fda3034ee61e",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 152,
            "y": 288
          }
        },
        {
          "id": "853f315f-44fc-4409-bba6-304fe9d6c0ec",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 512,
            "y": 288
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
            "x": 1192,
            "y": 296
          }
        },
        {
          "id": "d8012979-b3d0-454b-baa9-602b28f89856",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": -424,
            "y": 352
          }
        },
        {
          "id": "d1498a2f-f301-4daf-a613-0f1fcecdb623",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -568,
            "y": 352
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
            "x": 528,
            "y": 376
          }
        },
        {
          "id": "5fb58e6e-3851-4828-9b8e-5fb84f142d8a",
          "type": "basic.outputLabel",
          "data": {
            "name": "b3",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": -168,
            "y": 376
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
            "x": 856,
            "y": 392
          }
        },
        {
          "id": "62e00ed6-8e2d-4f7e-88a7-c707633985d4",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1472,
            "y": 392
          }
        },
        {
          "id": "561d1694-c049-40bd-a18c-7aa2ea122ec7",
          "type": "basic.outputLabel",
          "data": {
            "name": "b2",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 160,
            "y": 392
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
            "x": 528,
            "y": 432
          }
        },
        {
          "id": "2a04da35-93f2-4dbb-9ad2-afbebeb2c217",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": -168,
            "y": 432
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
            "x": 856,
            "y": 448
          }
        },
        {
          "id": "176d113e-98ff-4edb-87e5-d4d166f98946",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 160,
            "y": 448
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
            "x": -568,
            "y": 496
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
            "x": -424,
            "y": 496
          }
        },
        {
          "id": "3a340390-51f6-444b-979b-97ffa651c0db",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 520,
            "y": 536
          }
        },
        {
          "id": "d45ad562-239a-4550-9afc-287403057d44",
          "type": "basic.inputLabel",
          "data": {
            "name": "b3",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 376,
            "y": 576
          }
        },
        {
          "id": "5d08babb-01b3-4f0d-ad71-c7d7f63fd4ac",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 520,
            "y": 600
          }
        },
        {
          "id": "72bcbad7-443a-4b59-bf1e-27e9a244378b",
          "type": "basic.inputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 824,
            "y": 640
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
            "x": 520,
            "y": 656
          }
        },
        {
          "id": "46aba549-077e-4cc5-a509-5935f75639f1",
          "type": "basic.inputLabel",
          "data": {
            "name": "b2",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 376,
            "y": 656
          }
        },
        {
          "id": "ce4c2d31-ffff-4d51-bdde-73650cf95e5a",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 80,
            "y": 672
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
            "x": 520,
            "y": 720
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
            "x": 368,
            "y": 736
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
            "x": 352,
            "y": 792
          }
        },
        {
          "id": "7a1761e8-402f-4139-bc89-ab9b5110051b",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 8,
            "y": 88
          }
        },
        {
          "id": "b4d13bf9-1a63-4eb6-b75d-9e91c1fb4408",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 336,
            "y": 88
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
            "x": 704,
            "y": 88
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
            "x": 1032,
            "y": 88
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
            "x": -448,
            "y": 464
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
            "x": -416,
            "y": 328
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
            "x": -416,
            "y": 208
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "70ed6fff-809f-4f9b-9b19-27584460dadd",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 672,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0611d4fc-82b8-420e-b76b-3ec882946cfe",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 224,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
          "type": "ac2bda1f959f3246a4a91423307a31102d8f2e3c",
          "position": {
            "x": 8,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
          "type": "ac2bda1f959f3246a4a91423307a31102d8f2e3c",
          "position": {
            "x": 704,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
          "type": "ac2bda1f959f3246a4a91423307a31102d8f2e3c",
          "position": {
            "x": 1032,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
          "type": "ac2bda1f959f3246a4a91423307a31102d8f2e3c",
          "position": {
            "x": 336,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 160
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
            "block": "70ed6fff-809f-4f9b-9b19-27584460dadd",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c6fb22ce-9fae-419d-b60f-5058a990e123",
            "port": "outlabel"
          },
          "target": {
            "block": "70ed6fff-809f-4f9b-9b19-27584460dadd",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
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
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
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
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
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
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 664,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "0611d4fc-82b8-420e-b76b-3ec882946cfe",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "87fe870d-acf7-4926-9e60-b19c658bfbac",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0611d4fc-82b8-420e-b76b-3ec882946cfe",
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
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          }
        },
        {
          "source": {
            "block": "116ba475-6ef9-4128-a346-e16563af06f4",
            "port": "outlabel"
          },
          "target": {
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          }
        },
        {
          "source": {
            "block": "ef8244f9-da0a-42cc-9fbe-265c4f2a11e2",
            "port": "outlabel"
          },
          "target": {
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 976,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "240a8355-eece-459a-8564-dddff07c79a9",
            "port": "outlabel"
          },
          "target": {
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 656,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "db594a59-3a6a-4476-88c4-08c533b4bb2b",
            "port": "out"
          },
          "target": {
            "block": "bf4c9d8f-3f7d-4b1b-b232-3c3bae3f53d1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "de83d9cf-2c1c-4a0c-a60e-8d9ce0105ac5",
            "port": "outlabel"
          },
          "target": {
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
            "port": "fd6a999c-e5c2-4490-9623-431d0bec1bac"
          },
          "vertices": [
            {
              "x": 984,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "5e024aa6-204d-469c-8ee1-4be878d63664",
            "port": "outlabel"
          },
          "target": {
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
            "port": "fd6a999c-e5c2-4490-9623-431d0bec1bac"
          },
          "vertices": [
            {
              "x": 632,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "a26002ce-5cba-4e74-baa3-550c846466e8",
            "port": "outlabel"
          },
          "target": {
            "block": "a7f808d0-9b94-41ce-b2dd-f97683fc0d39",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "853f315f-44fc-4409-bba6-304fe9d6c0ec",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9c270241-8251-48df-91c1-410ee68f85db",
            "port": "outlabel"
          },
          "target": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "176d113e-98ff-4edb-87e5-d4d166f98946",
            "port": "outlabel"
          },
          "target": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "561d1694-c049-40bd-a18c-7aa2ea122ec7",
            "port": "outlabel"
          },
          "target": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 280,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "f296dff4-6eeb-4229-8f50-0929d7cdf713",
            "port": "outlabel"
          },
          "target": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "fd6a999c-e5c2-4490-9623-431d0bec1bac"
          },
          "vertices": [
            {
              "x": 288,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "8dabcb4a-f6bc-4623-9670-fda3034ee61e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fe335ca0-8f99-4d67-a0f2-37f092c2c88d",
            "port": "outlabel"
          },
          "target": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": -32,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "2a04da35-93f2-4dbb-9ad2-afbebeb2c217",
            "port": "outlabel"
          },
          "target": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1d72db35-c388-498f-b2b0-7984d86ac708",
            "port": "outlabel"
          },
          "target": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5fb58e6e-3851-4828-9b8e-5fb84f142d8a",
            "port": "outlabel"
          },
          "target": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": -40,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "2dd94bb8-7017-4abf-b016-267d70233c97",
            "port": "outlabel"
          },
          "target": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "fd6a999c-e5c2-4490-9623-431d0bec1bac"
          },
          "vertices": [
            {
              "x": -64,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "70ed6fff-809f-4f9b-9b19-27584460dadd",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "72bcbad7-443a-4b59-bf1e-27e9a244378b",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5d08babb-01b3-4f0d-ad71-c7d7f63fd4ac",
            "port": "outlabel"
          },
          "target": {
            "block": "70ed6fff-809f-4f9b-9b19-27584460dadd",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 632,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "3a340390-51f6-444b-979b-97ffa651c0db",
            "port": "outlabel"
          },
          "target": {
            "block": "70ed6fff-809f-4f9b-9b19-27584460dadd",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "ce4c2d31-ffff-4d51-bdde-73650cf95e5a",
            "port": "outlabel"
          },
          "target": {
            "block": "0611d4fc-82b8-420e-b76b-3ec882946cfe",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "0611d4fc-82b8-420e-b76b-3ec882946cfe",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "46aba549-077e-4cc5-a509-5935f75639f1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0611d4fc-82b8-420e-b76b-3ec882946cfe",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "d45ad562-239a-4550-9afc-287403057d44",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d1498a2f-f301-4daf-a613-0f1fcecdb623",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "d8012979-b3d0-454b-baa9-602b28f89856",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "59cc02c4-59ea-4842-8c08-df704deb72b7",
            "port": "constant-out"
          },
          "target": {
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
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
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "f9b9048f-9464-4559-b0f1-d29b1397e27f",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "b4d13bf9-1a63-4eb6-b75d-9e91c1fb4408",
            "port": "constant-out"
          },
          "target": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a1761e8-402f-4139-bc89-ab9b5110051b",
            "port": "constant-out"
          },
          "target": {
            "block": "6fde0d00-6a88-44a8-a005-5ab3cd46de3e",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d84c6fc4-7c1c-400f-bc4e-b65b41bd7094",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "8313cd50-3a3f-4588-8c2f-58d6aecc9849",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        }
      ]
    }
  },
  "dependencies": {
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
    "ac2bda1f959f3246a4a91423307a31102d8f2e3c": {
      "package": {
        "name": "sys-DFF-ld-rst-verilog",
        "version": "3",
        "description": "Sys-DFF-ld-rst-verilog. System - D Flip-flop. Capture data every system clock cycle. from input si. If load is active, the data is captured from the d input. Reset input. Verilog implementation",
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
              "id": "e1596f69-7823-419d-9ec1-73f2b471a50f",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1056,
                "y": 200
              }
            },
            {
              "id": "fd6a999c-e5c2-4490-9623-431d0bec1bac",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 240
              }
            },
            {
              "id": "f1bc73d7-915e-43b7-adff-5cff01cce5fd",
              "type": "basic.inputLabel",
              "data": {
                "name": "rst",
                "blockColor": "red"
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "fce2f544-bf03-4df9-b72e-ddf5237474cc",
              "type": "basic.outputLabel",
              "data": {
                "name": "rst",
                "blockColor": "red"
              },
              "position": {
                "x": 320,
                "y": 264
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
                "x": 320,
                "y": 344
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
                "y": 344
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
                "y": 352
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
                "y": 352
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
                "y": 416
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
              "id": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 472
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
                "y": 472
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
                "y": 496
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
              "id": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 576
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
                "y": 576
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
                "y": 320
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
                "y": 312
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
                "info": "# D Flip-Flop  (system) with load and reset\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1  \nThe data is captured from input si. If load is active the  \ndata is captured from input d  \nReset input",
                "readonly": true
              },
              "position": {
                "x": -16,
                "y": -120
              },
              "size": {
                "width": 512,
                "height": 128
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
                "y": 440
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
                "y": 552
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
                      "name": "rst"
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Reset the circuit\n if (rst == 1'b1)\n   qi <= INI;\n   \n else\n \n   //-- When load is active\n   //-- the input data is captured\n   if (load == 1'b1)\n     qi <= d;\n   else\n     //-- if not, the serial input is captured\n     qi <= si;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 480,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 392
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
                "block": "fd6a999c-e5c2-4490-9623-431d0bec1bac",
                "port": "out"
              },
              "target": {
                "block": "f1bc73d7-915e-43b7-adff-5cff01cce5fd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fce2f544-bf03-4df9-b72e-ddf5237474cc",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "rst"
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