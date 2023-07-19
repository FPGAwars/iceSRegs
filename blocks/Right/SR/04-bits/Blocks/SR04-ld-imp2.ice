{
  "version": "1.2",
  "package": {
    "name": "SR-ld-04-imp2",
    "version": "0.4",
    "description": "SR-ld-04-imp2: Shift register to the right, with load.  Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ee61d3e5-fa3b-4bde-8d21-4d55d58e787a",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1152,
            "y": 240
          }
        },
        {
          "id": "345832fa-c13c-4a16-993e-782e768c752f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -624,
            "y": 272
          }
        },
        {
          "id": "eb25a281-7cf1-4eb8-aaf3-e2440e4b02c1",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -464,
            "y": 272
          }
        },
        {
          "id": "07f2fb60-9ee2-484c-98e2-7853d7c6272c",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1144,
            "y": 336
          }
        },
        {
          "id": "0d997895-d78f-4311-ac59-1bbded91d423",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1016,
            "y": 336
          }
        },
        {
          "id": "faf3c09a-0694-4aa9-b7cc-9e0ddbdf1fc3",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -464,
            "y": 344
          }
        },
        {
          "id": "80b445f6-08c7-46a4-8be0-8d3d3eccd209",
          "type": "basic.input",
          "data": {
            "name": "din",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -624,
            "y": 344
          }
        },
        {
          "id": "a2f2c634-d1a1-4757-9d99-ffd095907df7",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -624,
            "y": 424
          }
        },
        {
          "id": "30112445-ae56-4edf-9926-26c3a94c5d17",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -464,
            "y": 424
          }
        },
        {
          "id": "47a399bb-d321-4096-8f4f-17673083e407",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1152,
            "y": 440
          }
        },
        {
          "id": "27aab522-6651-4ce5-9837-e600e92c002a",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1024,
            "y": 440
          }
        },
        {
          "id": "e0068be7-ab3d-464e-9f04-33fba91cf055",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -624,
            "y": 512
          }
        },
        {
          "id": "c9eed347-8128-4c0d-bdb0-b25ba283fc52",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -464,
            "y": 512
          }
        },
        {
          "id": "e854b81a-beed-48f0-ad47-2127d807e8bb",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1152,
            "y": 536
          }
        },
        {
          "id": "82247e28-4f97-47eb-a230-90b31867c645",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi3",
            "blockColor": "springgreen",
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
            "x": 80,
            "y": 544
          }
        },
        {
          "id": "b3c6008e-8c96-4552-b5fa-e808949fc0ec",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue",
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
            "x": 248,
            "y": 552
          }
        },
        {
          "id": "171c42d6-999f-4c3e-af6b-4ba6d04880a6",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi2",
            "blockColor": "springgreen",
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
            "x": 80,
            "y": 600
          }
        },
        {
          "id": "b748c9e0-1006-4a80-9b43-f021b0b9da2c",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1152,
            "y": 608
          }
        },
        {
          "id": "7bd3c88e-5ce4-4fd8-a5ec-017a720e50db",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -624,
            "y": 608
          }
        },
        {
          "id": "8164e361-9566-4c3c-af29-d1135ca71d35",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -464,
            "y": 608
          }
        },
        {
          "id": "b3e078c2-aa27-4136-ad1f-4f89bfca32c3",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue",
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
            "x": 248,
            "y": 608
          }
        },
        {
          "id": "94f89fcd-2451-4dc5-ad50-27483f7bca91",
          "type": "basic.outputLabel",
          "data": {
            "name": "din",
            "range": "[3:0]",
            "blockColor": "darkgreen",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -240,
            "y": 616
          }
        },
        {
          "id": "d70c9e9e-0983-4f59-9cfc-d33605161bb2",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 568,
            "y": 624
          }
        },
        {
          "id": "45a72388-fa8d-4126-8b72-9748c6e0511f",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 248,
            "y": 664
          }
        },
        {
          "id": "5188c4eb-733c-4469-a19c-f07784bbb82c",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 80,
            "y": 664
          }
        },
        {
          "id": "b02ac1d5-8b65-4794-ba98-3d4dbff98c30",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 248,
            "y": 720
          }
        },
        {
          "id": "907dd91e-5779-4d2e-8ab1-18ff3313944f",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 80,
            "y": 728
          }
        },
        {
          "id": "2450d044-0cb1-468f-80f2-b9ae14e60978",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 872,
            "y": 832
          }
        },
        {
          "id": "a5b71897-a021-4b9b-8800-441669d8059a",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 424,
            "y": 848
          }
        },
        {
          "id": "efab2034-0e38-4c77-b83a-2a0e5638d11b",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -24,
            "y": 848
          }
        },
        {
          "id": "9d7a1497-b801-4857-8274-b6de17ec4cf1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -464,
            "y": 848
          }
        },
        {
          "id": "e9e6409a-88b8-4f11-b5e1-c7a8ea84e9eb",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 712,
            "y": 880
          }
        },
        {
          "id": "985abb9a-3516-4b42-ad22-2d0091f1f268",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 248,
            "y": 880
          }
        },
        {
          "id": "1eeb6b6c-6886-4b34-aa70-9194dc1358e0",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi2",
            "blockColor": "springgreen",
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
            "x": -200,
            "y": 880
          }
        },
        {
          "id": "2ba922b3-d302-4fc3-8f95-304531ac69c5",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi3",
            "blockColor": "springgreen",
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
            "x": -640,
            "y": 880
          }
        },
        {
          "id": "63e1027b-93a6-4254-b4d0-4ff7a6d2a1be",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1168,
            "y": 920
          }
        },
        {
          "id": "4e1b6f9c-6673-46c8-a272-fdcb02db5781",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -640,
            "y": 952
          }
        },
        {
          "id": "ce34b5c2-28b5-4150-85b1-6e0ef4f6303e",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 712,
            "y": 1000
          }
        },
        {
          "id": "95e99219-2e16-4dd9-98e3-8994367d679e",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue",
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
            "x": 256,
            "y": 1000
          }
        },
        {
          "id": "980fdace-b4dd-45b8-8e6a-ad9ee89b6814",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue",
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
            "x": -184,
            "y": 1008
          }
        },
        {
          "id": "4d28af5f-1630-42d9-a6b7-1fce6e4d7d35",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1176,
            "y": 1016
          }
        },
        {
          "id": "bc23352a-9825-4e9e-896b-e2c101a819af",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 720,
            "y": 1056
          }
        },
        {
          "id": "493b07a8-80e5-405b-91bc-80ac2d8f0e37",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 424,
            "y": 1056
          }
        },
        {
          "id": "0549518d-554f-494e-b2a1-9e9202e397b1",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 888,
            "y": 1056
          }
        },
        {
          "id": "aab0ef37-4d01-4ddc-a79e-572bcf3d8204",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -24,
            "y": 1056
          }
        },
        {
          "id": "9d6986f6-00ce-448f-934e-f2924ed30ed4",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -464,
            "y": 1056
          }
        },
        {
          "id": "7b08df30-2082-4bf3-952b-507f530e62c5",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 264,
            "y": 1064
          }
        },
        {
          "id": "5c7e21f8-2194-4178-83cc-8a70ad73da59",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -184,
            "y": 1064
          }
        },
        {
          "id": "ccbc422b-2547-4bb8-a4e1-3beed890f63e",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -624,
            "y": 1064
          }
        },
        {
          "id": "093f0621-1b8f-4d49-b4ea-f78c01d63a91",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 248,
            "y": 1192
          }
        },
        {
          "id": "f9d6b9a0-becc-42d3-b41b-a2b50428fe5a",
          "type": "basic.inputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 512,
            "y": 1208
          }
        },
        {
          "id": "8fd025bd-8fd0-40d9-9740-69fbb3dba5ae",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 248,
            "y": 1248
          }
        },
        {
          "id": "3a49f72c-68d5-4922-acb7-52f68c9117eb",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -328,
            "y": 824
          }
        },
        {
          "id": "f30f918d-5582-4f13-a65e-b6373a0e39a9",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 112,
            "y": 824
          }
        },
        {
          "id": "27802d22-cecf-4cfe-a762-07f20eea7c61",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 560,
            "y": 824
          }
        },
        {
          "id": "9bce762d-39f5-43bf-9bc9-005e7cffb893",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1024,
            "y": 824
          }
        },
        {
          "id": "702a67d0-e5b4-4263-9a45-4f9c9449b176",
          "type": "407d80e33e1e8f0d8cbc561cc519af27a522cb6b",
          "position": {
            "x": 560,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "23c0962b-b465-4e62-84bf-a45d182af66e",
          "type": "407d80e33e1e8f0d8cbc561cc519af27a522cb6b",
          "position": {
            "x": 1024,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "965252d3-c5fa-4d6b-86c1-cfb959087782",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 864,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d7868933-4b90-47a2-98e9-e814c54473a3",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 400,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b9c96ee4-8c5c-4c20-913a-12d239dae179",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 384,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "03812f49-5055-4a5d-a68b-7eb5029e9b98",
          "type": "407d80e33e1e8f0d8cbc561cc519af27a522cb6b",
          "position": {
            "x": 112,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "cf39c250-7664-4f87-a8d3-2ab9cc19f641",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": -48,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e7e9c59e-be2a-4ab5-8af0-98658132dc7d",
          "type": "407d80e33e1e8f0d8cbc561cc519af27a522cb6b",
          "position": {
            "x": -328,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7f805492-fdfa-4b2e-abd9-2ae483865f31",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": -488,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6fb8b928-6f4f-42fb-9309-f7385b3ddad4",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": -80,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "54080933-f683-4797-8b45-d63f9e5ba27a",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 416,
            "y": 592
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
            "block": "345832fa-c13c-4a16-993e-782e768c752f",
            "port": "out"
          },
          "target": {
            "block": "eb25a281-7cf1-4eb8-aaf3-e2440e4b02c1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "27aab522-6651-4ce5-9837-e600e92c002a",
            "port": "outlabel"
          },
          "target": {
            "block": "47a399bb-d321-4096-8f4f-17673083e407",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2f2c634-d1a1-4757-9d99-ffd095907df7",
            "port": "out"
          },
          "target": {
            "block": "30112445-ae56-4edf-9926-26c3a94c5d17",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e0068be7-ab3d-464e-9f04-33fba91cf055",
            "port": "out"
          },
          "target": {
            "block": "c9eed347-8128-4c0d-bdb0-b25ba283fc52",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7bd3c88e-5ce4-4fd8-a5ec-017a720e50db",
            "port": "out"
          },
          "target": {
            "block": "8164e361-9566-4c3c-af29-d1135ca71d35",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0d997895-d78f-4311-ac59-1bbded91d423",
            "port": "outlabel"
          },
          "target": {
            "block": "07f2fb60-9ee2-484c-98e2-7853d7c6272c",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "80b445f6-08c7-46a4-8be0-8d3d3eccd209",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "faf3c09a-0694-4aa9-b7cc-9e0ddbdf1fc3",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "45a72388-fa8d-4126-8b72-9748c6e0511f",
            "port": "outlabel"
          },
          "target": {
            "block": "54080933-f683-4797-8b45-d63f9e5ba27a",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 376,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "b02ac1d5-8b65-4794-ba98-3d4dbff98c30",
            "port": "outlabel"
          },
          "target": {
            "block": "54080933-f683-4797-8b45-d63f9e5ba27a",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "702a67d0-e5b4-4263-9a45-4f9c9449b176",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ce34b5c2-28b5-4150-85b1-6e0ef4f6303e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a5b71897-a021-4b9b-8800-441669d8059a",
            "port": "outlabel"
          },
          "target": {
            "block": "702a67d0-e5b4-4263-9a45-4f9c9449b176",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "493b07a8-80e5-405b-91bc-80ac2d8f0e37",
            "port": "outlabel"
          },
          "target": {
            "block": "702a67d0-e5b4-4263-9a45-4f9c9449b176",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23c0962b-b465-4e62-84bf-a45d182af66e",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "63e1027b-93a6-4254-b4d0-4ff7a6d2a1be",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23c0962b-b465-4e62-84bf-a45d182af66e",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "4d28af5f-1630-42d9-a6b7-1fce6e4d7d35",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2450d044-0cb1-468f-80f2-b9ae14e60978",
            "port": "outlabel"
          },
          "target": {
            "block": "23c0962b-b465-4e62-84bf-a45d182af66e",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0549518d-554f-494e-b2a1-9e9202e397b1",
            "port": "outlabel"
          },
          "target": {
            "block": "23c0962b-b465-4e62-84bf-a45d182af66e",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bc23352a-9825-4e9e-896b-e2c101a819af",
            "port": "outlabel"
          },
          "target": {
            "block": "965252d3-c5fa-4d6b-86c1-cfb959087782",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e9e6409a-88b8-4f11-b5e1-c7a8ea84e9eb",
            "port": "outlabel"
          },
          "target": {
            "block": "965252d3-c5fa-4d6b-86c1-cfb959087782",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6fb8b928-6f4f-42fb-9309-f7385b3ddad4",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "5188c4eb-733c-4469-a19c-f07784bbb82c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "985abb9a-3516-4b42-ad22-2d0091f1f268",
            "port": "outlabel"
          },
          "target": {
            "block": "d7868933-4b90-47a2-98e9-e814c54473a3",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7b08df30-2082-4bf3-952b-507f530e62c5",
            "port": "outlabel"
          },
          "target": {
            "block": "d7868933-4b90-47a2-98e9-e814c54473a3",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9c96ee4-8c5c-4c20-913a-12d239dae179",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f9d6b9a0-becc-42d3-b41b-a2b50428fe5a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "093f0621-1b8f-4d49-b4ea-f78c01d63a91",
            "port": "outlabel"
          },
          "target": {
            "block": "b9c96ee4-8c5c-4c20-913a-12d239dae179",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8fd025bd-8fd0-40d9-9740-69fbb3dba5ae",
            "port": "outlabel"
          },
          "target": {
            "block": "b9c96ee4-8c5c-4c20-913a-12d239dae179",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "efab2034-0e38-4c77-b83a-2a0e5638d11b",
            "port": "outlabel"
          },
          "target": {
            "block": "03812f49-5055-4a5d-a68b-7eb5029e9b98",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aab0ef37-4d01-4ddc-a79e-572bcf3d8204",
            "port": "outlabel"
          },
          "target": {
            "block": "03812f49-5055-4a5d-a68b-7eb5029e9b98",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1eeb6b6c-6886-4b34-aa70-9194dc1358e0",
            "port": "outlabel"
          },
          "target": {
            "block": "cf39c250-7664-4f87-a8d3-2ab9cc19f641",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5c7e21f8-2194-4178-83cc-8a70ad73da59",
            "port": "outlabel"
          },
          "target": {
            "block": "cf39c250-7664-4f87-a8d3-2ab9cc19f641",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "03812f49-5055-4a5d-a68b-7eb5029e9b98",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "95e99219-2e16-4dd9-98e3-8994367d679e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9d7a1497-b801-4857-8274-b6de17ec4cf1",
            "port": "outlabel"
          },
          "target": {
            "block": "e7e9c59e-be2a-4ab5-8af0-98658132dc7d",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9d6986f6-00ce-448f-934e-f2924ed30ed4",
            "port": "outlabel"
          },
          "target": {
            "block": "e7e9c59e-be2a-4ab5-8af0-98658132dc7d",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2ba922b3-d302-4fc3-8f95-304531ac69c5",
            "port": "outlabel"
          },
          "target": {
            "block": "7f805492-fdfa-4b2e-abd9-2ae483865f31",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ccbc422b-2547-4bb8-a4e1-3beed890f63e",
            "port": "outlabel"
          },
          "target": {
            "block": "7f805492-fdfa-4b2e-abd9-2ae483865f31",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e7e9c59e-be2a-4ab5-8af0-98658132dc7d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "980fdace-b4dd-45b8-8e6a-ad9ee89b6814",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4e1b6f9c-6673-46c8-a272-fdcb02db5781",
            "port": "outlabel"
          },
          "target": {
            "block": "7f805492-fdfa-4b2e-abd9-2ae483865f31",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "94f89fcd-2451-4dc5-ad50-27483f7bca91",
            "port": "outlabel"
          },
          "target": {
            "block": "6fb8b928-6f4f-42fb-9309-f7385b3ddad4",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "6fb8b928-6f4f-42fb-9309-f7385b3ddad4",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "171c42d6-999f-4c3e-af6b-4ba6d04880a6",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6fb8b928-6f4f-42fb-9309-f7385b3ddad4",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "82247e28-4f97-47eb-a230-90b31867c645",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b3e078c2-aa27-4136-ad1f-4f89bfca32c3",
            "port": "outlabel"
          },
          "target": {
            "block": "54080933-f683-4797-8b45-d63f9e5ba27a",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          }
        },
        {
          "source": {
            "block": "b3c6008e-8c96-4552-b5fa-e808949fc0ec",
            "port": "outlabel"
          },
          "target": {
            "block": "54080933-f683-4797-8b45-d63f9e5ba27a",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": [
            {
              "x": 384,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "54080933-f683-4797-8b45-d63f9e5ba27a",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "d70c9e9e-0983-4f59-9cfc-d33605161bb2",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "6fb8b928-6f4f-42fb-9309-f7385b3ddad4",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "907dd91e-5779-4d2e-8ab1-18ff3313944f",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 40,
              "y": 744
            }
          ]
        },
        {
          "source": {
            "block": "27802d22-cecf-4cfe-a762-07f20eea7c61",
            "port": "constant-out"
          },
          "target": {
            "block": "702a67d0-e5b4-4263-9a45-4f9c9449b176",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9bce762d-39f5-43bf-9bc9-005e7cffb893",
            "port": "constant-out"
          },
          "target": {
            "block": "23c0962b-b465-4e62-84bf-a45d182af66e",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "965252d3-c5fa-4d6b-86c1-cfb959087782",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "23c0962b-b465-4e62-84bf-a45d182af66e",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "702a67d0-e5b4-4263-9a45-4f9c9449b176",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "965252d3-c5fa-4d6b-86c1-cfb959087782",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d7868933-4b90-47a2-98e9-e814c54473a3",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "702a67d0-e5b4-4263-9a45-4f9c9449b176",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f30f918d-5582-4f13-a65e-b6373a0e39a9",
            "port": "constant-out"
          },
          "target": {
            "block": "03812f49-5055-4a5d-a68b-7eb5029e9b98",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf39c250-7664-4f87-a8d3-2ab9cc19f641",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "03812f49-5055-4a5d-a68b-7eb5029e9b98",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "03812f49-5055-4a5d-a68b-7eb5029e9b98",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "d7868933-4b90-47a2-98e9-e814c54473a3",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "3a49f72c-68d5-4922-acb7-52f68c9117eb",
            "port": "constant-out"
          },
          "target": {
            "block": "e7e9c59e-be2a-4ab5-8af0-98658132dc7d",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f805492-fdfa-4b2e-abd9-2ae483865f31",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "e7e9c59e-be2a-4ab5-8af0-98658132dc7d",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e7e9c59e-be2a-4ab5-8af0-98658132dc7d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "cf39c250-7664-4f87-a8d3-2ab9cc19f641",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        }
      ]
    }
  },
  "dependencies": {
    "407d80e33e1e8f0d8cbc561cc519af27a522cb6b": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.1",
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   q <= d;\n \nend\n"
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
    }
  }
}