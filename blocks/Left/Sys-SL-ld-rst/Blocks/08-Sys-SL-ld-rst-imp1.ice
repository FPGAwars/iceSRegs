{
  "version": "1.2",
  "package": {
    "name": "08-Sys-SL-ld-rst-imp1",
    "version": "0.5",
    "description": "08-Sys-SL-ld-rst-imp1: 8-bits System Shift register to the left, with load and reset. Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a3d0b46a-cfd5-4b9f-973d-be0a62531a59",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 688,
            "y": 824
          }
        },
        {
          "id": "7de73e11-467f-44ca-bcc9-4bf90b5da839",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -48,
            "y": 856
          }
        },
        {
          "id": "e56c277a-e792-4443-b2fd-78c44483fc16",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 104,
            "y": 856
          }
        },
        {
          "id": "cc29956c-6658-49ea-8c17-15acc00a4225",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 680,
            "y": 896
          }
        },
        {
          "id": "87abde5e-25c9-4815-af9d-7633373547c2",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1344,
            "y": 912
          }
        },
        {
          "id": "dbeb4fa5-df64-46a6-b362-ba4e2bda398a",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 400,
            "y": 928
          }
        },
        {
          "id": "eb27cb8a-c3f0-4996-b4a9-2c76c62e0596",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 976
          }
        },
        {
          "id": "7a0bcea9-c421-4469-9627-7a125450087a",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 112,
            "y": 976
          }
        },
        {
          "id": "a5708cb0-04ec-456a-be26-313ed8a32788",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 1032,
            "y": 992
          }
        },
        {
          "id": "da081072-1a36-40bc-a7bf-5832e7a57d1b",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1344,
            "y": 1000
          }
        },
        {
          "id": "9ab7a057-dead-4970-8ad4-3a5107845d7f",
          "type": "basic.outputLabel",
          "data": {
            "name": "sdata",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "size": 8
          },
          "position": {
            "x": 392,
            "y": 1056
          }
        },
        {
          "id": "f7e0a030-4ffe-4a88-b83d-f59eee133035",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1344,
            "y": 1088
          }
        },
        {
          "id": "ae2645ee-bf6f-4df1-9f53-18dbd519fd1a",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1216,
            "y": 1088
          }
        },
        {
          "id": "2f92d990-0f81-4096-8c3b-63b182c38e13",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 1096
          }
        },
        {
          "id": "472ea8a5-2630-45fe-b9b6-e87a3100132c",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 1096
          }
        },
        {
          "id": "4d0276ea-6bd4-4753-a6b5-c55809a2f291",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 392,
            "y": 1120
          }
        },
        {
          "id": "80228e95-8975-447f-b08e-891ee2fe780b",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1344,
            "y": 1168
          }
        },
        {
          "id": "5448f596-2d77-4bcc-a8fa-1fd06c17d01c",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 1216,
            "y": 1168
          }
        },
        {
          "id": "25914e1c-16e5-4e8b-b8e7-308b63ea71ef",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 104,
            "y": 1216
          }
        },
        {
          "id": "e053f677-67f1-4436-bb9f-0a98d29f0a09",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -40,
            "y": 1216
          }
        },
        {
          "id": "b7938c95-4360-4ffb-87fe-e0949d50410f",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 704,
            "y": 1264
          }
        },
        {
          "id": "52dcdfc2-60f4-416f-ac0b-44c20699726e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1352,
            "y": 1280
          }
        },
        {
          "id": "c084718b-5291-491a-9c95-6a0f1d2523f2",
          "type": "basic.inputLabel",
          "data": {
            "name": "sdata",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "size": 8
          },
          "position": {
            "x": 704,
            "y": 1328
          }
        },
        {
          "id": "10be261b-456a-450c-b9f4-c6496aa5e0b4",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 376,
            "y": 1328
          }
        },
        {
          "id": "1ded823a-af14-441d-aae7-60bebe1b1895",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 1360
          }
        },
        {
          "id": "4a3d5f11-525b-46f4-90ef-a7868d624c13",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 104,
            "y": 1360
          }
        },
        {
          "id": "228b9f98-3104-40d3-a629-74ce6366e43f",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 376,
            "y": 1384
          }
        },
        {
          "id": "aa15103b-baf0-49ac-8ecb-f10d3bc9b0ec",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 856,
            "y": 848
          }
        },
        {
          "id": "ddce78d1-fdf8-41ec-92f5-aac7ba2437b9",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-left",
            "readonly": true
          },
          "position": {
            "x": 544,
            "y": 1432
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "6e10a9c7-0bb7-43b2-9d28-786143cff8a0",
          "type": "basic.info",
          "data": {
            "info": "Sys-reg-rst",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": 1048
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "9689cd47-bbdd-43b9-a5e3-7ecfa0fbbbcf",
          "type": "basic.info",
          "data": {
            "info": "Data to load from the  \noutside",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": 888
          },
          "size": {
            "width": 192,
            "height": 56
          }
        },
        {
          "id": "187ff619-f36a-47c9-ba4c-9cab84abed36",
          "type": "basic.info",
          "data": {
            "info": "Shifted internal data",
            "readonly": true
          },
          "position": {
            "x": 368,
            "y": 1040
          },
          "size": {
            "width": 200,
            "height": 40
          }
        },
        {
          "id": "361fc644-fca1-4bcb-becc-efa24afaf96f",
          "type": "basic.info",
          "data": {
            "info": "Mux-2-1",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 1080
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "395b2af4-cb28-4f3f-90ff-cd63dc1cf9ca",
          "type": "basic.info",
          "data": {
            "info": "Selects which data to load  \ninto the register:  \n* load=0: Shifted data\n* load=1: External data",
            "readonly": true
          },
          "position": {
            "x": 616,
            "y": 1136
          },
          "size": {
            "width": 240,
            "height": 80
          }
        },
        {
          "id": "c77ecc16-e505-4426-9415-ced02ca4bc9c",
          "type": "basic.info",
          "data": {
            "info": "Load external data",
            "readonly": true
          },
          "position": {
            "x": 80,
            "y": 1328
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "055fcaf4-1c83-44c4-8e0f-e576f456fc8b",
          "type": "basic.info",
          "data": {
            "info": "External data",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": 1192
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "a5e33a67-05fb-42e0-9a4e-428d952cfbe7",
          "type": "basic.info",
          "data": {
            "info": "Serial input",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": 1072
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "04711d45-d233-4c07-9e08-481cf55c3356",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 600,
            "y": 976
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "166b09ec-9814-4edc-95f5-f8cc26e7c31c",
          "type": "8062027dc5bf830f8bfb912fffa911732fcde298",
          "position": {
            "x": 544,
            "y": 1312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "88b56d43-c444-4c7f-8154-5a3e9c4a4588",
          "type": "3e09bcff806fc12280f9d56a246897e8060859cd",
          "position": {
            "x": 856,
            "y": 944
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
            "block": "7de73e11-467f-44ca-bcc9-4bf90b5da839",
            "port": "out"
          },
          "target": {
            "block": "e56c277a-e792-4443-b2fd-78c44483fc16",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "eb27cb8a-c3f0-4996-b4a9-2c76c62e0596",
            "port": "out"
          },
          "target": {
            "block": "7a0bcea9-c421-4469-9627-7a125450087a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae2645ee-bf6f-4df1-9f53-18dbd519fd1a",
            "port": "outlabel"
          },
          "target": {
            "block": "f7e0a030-4ffe-4a88-b83d-f59eee133035",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2f92d990-0f81-4096-8c3b-63b182c38e13",
            "port": "out"
          },
          "target": {
            "block": "472ea8a5-2630-45fe-b9b6-e87a3100132c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1ded823a-af14-441d-aae7-60bebe1b1895",
            "port": "out"
          },
          "target": {
            "block": "4a3d5f11-525b-46f4-90ef-a7868d624c13",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4d0276ea-6bd4-4753-a6b5-c55809a2f291",
            "port": "outlabel"
          },
          "target": {
            "block": "04711d45-d233-4c07-9e08-481cf55c3356",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "166b09ec-9814-4edc-95f5-f8cc26e7c31c",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "b7938c95-4360-4ffb-87fe-e0949d50410f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "228b9f98-3104-40d3-a629-74ce6366e43f",
            "port": "outlabel"
          },
          "target": {
            "block": "166b09ec-9814-4edc-95f5-f8cc26e7c31c",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a3d0b46a-cfd5-4b9f-973d-be0a62531a59",
            "port": "outlabel"
          },
          "target": {
            "block": "88b56d43-c444-4c7f-8154-5a3e9c4a4588",
            "port": "0ae5a502-ee21-47ad-bacb-405a35a87a91"
          },
          "vertices": [
            {
              "x": 824,
              "y": 944
            }
          ]
        },
        {
          "source": {
            "block": "cc29956c-6658-49ea-8c17-15acc00a4225",
            "port": "outlabel"
          },
          "target": {
            "block": "88b56d43-c444-4c7f-8154-5a3e9c4a4588",
            "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
          },
          "vertices": [
            {
              "x": 800,
              "y": 952
            }
          ]
        },
        {
          "source": {
            "block": "5448f596-2d77-4bcc-a8fa-1fd06c17d01c",
            "port": "outlabel"
          },
          "target": {
            "block": "80228e95-8975-447f-b08e-891ee2fe780b",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "88b56d43-c444-4c7f-8154-5a3e9c4a4588",
            "port": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
            "size": 8
          },
          "target": {
            "block": "a5708cb0-04ec-456a-be26-313ed8a32788",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "dbeb4fa5-df64-46a6-b362-ba4e2bda398a",
            "port": "outlabel"
          },
          "target": {
            "block": "04711d45-d233-4c07-9e08-481cf55c3356",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "vertices": [
            {
              "x": 520,
              "y": 976
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "9ab7a057-dead-4970-8ad4-3a5107845d7f",
            "port": "outlabel"
          },
          "target": {
            "block": "04711d45-d233-4c07-9e08-481cf55c3356",
            "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
            "size": 8
          },
          "vertices": [
            {
              "x": 528,
              "y": 1064
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "166b09ec-9814-4edc-95f5-f8cc26e7c31c",
            "port": "2f86c33f-7aa2-49d8-87e0-9997e1e68663",
            "size": 8
          },
          "target": {
            "block": "c084718b-5291-491a-9c95-6a0f1d2523f2",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "10be261b-456a-450c-b9f4-c6496aa5e0b4",
            "port": "outlabel"
          },
          "target": {
            "block": "166b09ec-9814-4edc-95f5-f8cc26e7c31c",
            "port": "e4270396-df17-4ca7-8669-fbbd986fd262",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "e053f677-67f1-4436-bb9f-0a98d29f0a09",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "25914e1c-16e5-4e8b-b8e7-308b63ea71ef",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "aa15103b-baf0-49ac-8ecb-f10d3bc9b0ec",
            "port": "constant-out"
          },
          "target": {
            "block": "88b56d43-c444-4c7f-8154-5a3e9c4a4588",
            "port": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "04711d45-d233-4c07-9e08-481cf55c3356",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "88b56d43-c444-4c7f-8154-5a3e9c4a4588",
            "port": "c48a2779-52ed-4dde-8f95-e8ce67397de8"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
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
                "y": 120
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
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
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8062027dc5bf830f8bfb912fffa911732fcde298": {
      "package": {
        "name": "SL1-8bits-verilog",
        "version": "0.2",
        "description": "SL1-8-verilog: Shift  a 8-bit value one bit left. LSB is filled with 'in' and the MSB is written to out . Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22298.966%22%20height=%22132.137%22%20viewBox=%220%200%20280.28048%20123.87849%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(-5.55181%200%200%205.55856%20600.373%20-547.83)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(-5.55181%200%200%205.55856%20600.373%20-547.83)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(-3.91938%200%200%203.85892%20326.292%20-682.216)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(-3.91938%200%200%203.85892%20326.292%20-682.216)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.824)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20style=%22line-height:1.25%22%20d=%22M4.534%20122.41l256.334.062v-50.43M274.981%201.469l-208.24-.063v50.43%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.812%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a00b862f-d525-46a1-8e76-5752080a06e8",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 112
              }
            },
            {
              "id": "390a8028-5755-42e1-8173-5d973fb17d9b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 968,
                "y": 280
              }
            },
            {
              "id": "e4270396-df17-4ca7-8669-fbbd986fd262",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 216,
                "y": 280
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
                "x": 208,
                "y": 384
              }
            },
            {
              "id": "2f86c33f-7aa2-49d8-87e0-9997e1e68663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 384
              }
            },
            {
              "id": "eaf41a04-bab9-4ed5-a785-f88abd963159",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 968,
                "y": 456
              }
            },
            {
              "id": "eefceed6-c442-4d82-9c2b-e0724463ec62",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    },
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=8;\n\n//-- Generic shift left\nassign o = {i[N-2:0], in};\n\nassign out = i[N-1];"
              },
              "position": {
                "x": 440,
                "y": 264
              },
              "size": {
                "width": 352,
                "height": 200
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
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "out"
              },
              "target": {
                "block": "390a8028-5755-42e1-8173-5d973fb17d9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e4270396-df17-4ca7-8669-fbbd986fd262",
                "port": "out"
              },
              "target": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "o"
              },
              "target": {
                "block": "2f86c33f-7aa2-49d8-87e0-9997e1e68663",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "3e09bcff806fc12280f9d56a246897e8060859cd": {
      "package": {
        "name": "08-Sys-reg-rst",
        "version": "0.8",
        "description": "08-Sys-reg-rst: 8 bits system register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "34c6aff6-7aca-4cc1-8d79-d6143d2f6937",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": -24
              }
            },
            {
              "id": "83ce9e72-711d-44f2-bbf5-b01c201a652a",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": 56
              }
            },
            {
              "id": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 64
              }
            },
            {
              "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 920,
                "y": 200
              }
            },
            {
              "id": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 376,
                "y": 336
              }
            },
            {
              "id": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 656,
                "y": -80
              }
            },
            {
              "id": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    qi <= d;\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 528,
                "y": 32
              },
              "size": {
                "width": 344,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "q"
              },
              "target": {
                "block": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
                "port": "constant-out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}