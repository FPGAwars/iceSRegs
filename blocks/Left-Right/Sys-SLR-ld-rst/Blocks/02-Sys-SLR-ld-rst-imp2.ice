{
  "version": "1.2",
  "package": {
    "name": "02-Sys-SLR-ld-rst-imp2",
    "version": "0.8",
    "description": "02-Sys-SLR-ld-rst-imp2: 2 bits system shift left right register with load and reset. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.527%22%20height=%22303.094%22%20viewBox=%220%200%2067.343642%2080.193693%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.92%20-21.409)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2026.774h10.65M83.213%2025.18c-.832-.002-1.507.661-1.507%201.48%200%20.817.675%201.48%201.507%201.48h41.84c.833%200%201.508-.663%201.508-1.48%200-.819-.675-1.482-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2026.774l-6.463%203.674V23.1z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-107.082)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M98.67%2036.048H88.02M130.183%2034.453c.832%200%201.507.662%201.507%201.48s-.675%201.48-1.507%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M83.709%2036.048l6.462%203.674v-7.348z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20140.478%20-97.808)%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4d915f87-5667-4dda-9ac5-e477bc573cf0",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1416,
            "y": 680
          }
        },
        {
          "id": "1d9b710c-a15e-4fcd-b24d-2a5f9517a358",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -784,
            "y": 704
          }
        },
        {
          "id": "143b1491-e50e-43a2-b911-1566911a7a5a",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -640,
            "y": 704
          }
        },
        {
          "id": "0bc6621c-ee78-4a29-a3b4-b88aab760f70",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1416,
            "y": 760
          }
        },
        {
          "id": "2ff095f2-b2e3-4d7a-bcbb-1451c6583807",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -784,
            "y": 800
          }
        },
        {
          "id": "61e2e211-85cc-4ca6-aa9f-527c24037bf4",
          "type": "basic.inputLabel",
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
            "x": -632,
            "y": 800
          }
        },
        {
          "id": "6bb53ce2-2823-4106-83b7-df651520b8b8",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 1416,
            "y": 880
          }
        },
        {
          "id": "3824c65b-bc5c-4506-b58a-420c5fc60ecf",
          "type": "basic.input",
          "data": {
            "name": "MSB",
            "clock": false
          },
          "position": {
            "x": -784,
            "y": 880
          }
        },
        {
          "id": "541b162f-2b42-4a05-9e34-6b77f6cb379c",
          "type": "basic.inputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -632,
            "y": 880
          }
        },
        {
          "id": "754360d3-de8e-47aa-bd3b-475d036bbc83",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 720,
            "y": 888
          }
        },
        {
          "id": "401cd8c0-162f-4148-b110-8eb5816a3cca",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 24,
            "y": 904
          }
        },
        {
          "id": "48b6c40b-da3c-4ad0-9a87-5595fe43e0d3",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 1416,
            "y": 952
          }
        },
        {
          "id": "e3e3d8c3-ed75-4833-9960-58ddd90aa245",
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
            "x": 696,
            "y": 960
          }
        },
        {
          "id": "7754b3ee-342a-4567-87f8-8f843dc07452",
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
            "x": 8,
            "y": 968
          }
        },
        {
          "id": "512f420c-3917-4348-942c-c82b2dd73616",
          "type": "basic.outputLabel",
          "data": {
            "name": "in0",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": 544,
            "y": 976
          }
        },
        {
          "id": "aefab5a9-cf16-41ea-8e43-d21d8926922d",
          "type": "basic.outputLabel",
          "data": {
            "name": "in1",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": -152,
            "y": 984
          }
        },
        {
          "id": "b8f84e8d-2696-4051-8690-b96a634f15f1",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false
          },
          "position": {
            "x": -784,
            "y": 1000
          }
        },
        {
          "id": "a8fe82ba-3c76-46a0-b3f7-1ab98ccd2501",
          "type": "basic.inputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -632,
            "y": 1000
          }
        },
        {
          "id": "6addd63b-37d4-4a17-bab2-90ede109886f",
          "type": "basic.outputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 408,
            "y": 1016
          }
        },
        {
          "id": "a081c05f-9b93-4c7e-ac1b-c2e684fcc12d",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -296,
            "y": 1016
          }
        },
        {
          "id": "90f60e46-b438-4a28-a543-80ba4de66f49",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1120,
            "y": 1040
          }
        },
        {
          "id": "9b15d3f1-a265-433f-9d8f-04c5f603ba3d",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1416,
            "y": 1056
          }
        },
        {
          "id": "d7d6eee9-6f65-4253-a94b-9391194315ed",
          "type": "basic.outputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -296,
            "y": 1072
          }
        },
        {
          "id": "40466a93-e9a3-43da-be8d-ef69d43917e9",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 992,
            "y": 1072
          }
        },
        {
          "id": "2e67264b-6521-40b2-86ef-121d571cab40",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 296,
            "y": 1072
          }
        },
        {
          "id": "78510103-ad4a-47c2-ab66-4bd24b01fe52",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 408,
            "y": 1072
          }
        },
        {
          "id": "39376810-8b84-482a-bb66-1972fe966b6a",
          "type": "basic.inputLabel",
          "data": {
            "name": "in1",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": -480,
            "y": 1072
          }
        },
        {
          "id": "e42e8aaa-5b18-4de3-bbba-beaac94aae3b",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -784,
            "y": 1088
          }
        },
        {
          "id": "203b8918-cdec-4dc7-b00f-c38582314e07",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1112,
            "y": 1096
          }
        },
        {
          "id": "35169411-ab54-4c30-a009-5e1f5cffe33d",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 408,
            "y": 1128
          }
        },
        {
          "id": "c31e5541-c101-4676-80ba-f879edb48e7e",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -296,
            "y": 1128
          }
        },
        {
          "id": "0864caa7-5172-46ea-b200-16b38e759522",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1408,
            "y": 1136
          }
        },
        {
          "id": "70e199ad-6a87-4359-8831-d3d66d84f257",
          "type": "basic.inputLabel",
          "data": {
            "name": "in0",
            "blockColor": "darkgreen"
          },
          "position": {
            "x": -480,
            "y": 1144
          }
        },
        {
          "id": "a8fce95c-09ee-4a06-9f06-f88fd3f29313",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 560,
            "y": 1160
          }
        },
        {
          "id": "bc89f90f-6578-4323-bc21-f6dcc35f98fe",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -144,
            "y": 1168
          }
        },
        {
          "id": "1c1e37c6-5dd3-4328-82a4-662b29375f93",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -784,
            "y": 1192
          }
        },
        {
          "id": "649b0ac9-ae27-4b6f-9a8b-84f51d156c8e",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -632,
            "y": 1192
          }
        },
        {
          "id": "bb84e9f9-1bdf-45af-b45a-30216ce3979b",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1408,
            "y": 1240
          }
        },
        {
          "id": "ae8075f2-f00b-4e6d-b3c4-0b48af8ca01f",
          "type": "basic.input",
          "data": {
            "name": "l/r",
            "clock": false
          },
          "position": {
            "x": -784,
            "y": 1280
          }
        },
        {
          "id": "89b44701-6374-4842-9d8b-8479547b0ba2",
          "type": "basic.inputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -640,
            "y": 1280
          }
        },
        {
          "id": "4a86b1d3-a117-4d95-bf91-7fa5fedfea17",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 160,
            "y": 920
          }
        },
        {
          "id": "16e338ab-1f73-440a-9ea7-db58211bb640",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 856,
            "y": 920
          }
        },
        {
          "id": "06d7d3d9-7d51-4f40-bf72-4d74d9564de8",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1256,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d39c6ad9-5841-4277-8d5f-11b0e004cec9",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 536,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "129dfdda-1b9b-4f55-8504-5f1b7b699000",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": -168,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6ab44e75-5bc3-409b-8ef9-2f13a820361a",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 688,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f6c2d48a-e31e-4890-93d0-b63290addefa",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": -8,
            "y": 1056
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "f35ca8ed-b3c8-4de6-88f3-02cb1bb66ff5",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": -632,
            "y": 1088
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fb1e91a7-fbdf-4ec4-a299-d4c550740ce9",
          "type": "c9c71c00cda9f469c15b40a02e78b0d3f6ac04c0",
          "position": {
            "x": 856,
            "y": 1024
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3d8ef5a4-e41a-42af-accb-85db04521dc1",
          "type": "c9c71c00cda9f469c15b40a02e78b0d3f6ac04c0",
          "position": {
            "x": 160,
            "y": 1024
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
            "block": "1d9b710c-a15e-4fcd-b24d-2a5f9517a358",
            "port": "out"
          },
          "target": {
            "block": "143b1491-e50e-43a2-b911-1566911a7a5a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3824c65b-bc5c-4506-b58a-420c5fc60ecf",
            "port": "out"
          },
          "target": {
            "block": "541b162f-2b42-4a05-9e34-6b77f6cb379c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8f84e8d-2696-4051-8690-b96a634f15f1",
            "port": "out"
          },
          "target": {
            "block": "a8fe82ba-3c76-46a0-b3f7-1ab98ccd2501",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1c1e37c6-5dd3-4328-82a4-662b29375f93",
            "port": "out"
          },
          "target": {
            "block": "649b0ac9-ae27-4b6f-9a8b-84f51d156c8e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae8075f2-f00b-4e6d-b3c4-0b48af8ca01f",
            "port": "out"
          },
          "target": {
            "block": "89b44701-6374-4842-9d8b-8479547b0ba2",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2ff095f2-b2e3-4d7a-bcbb-1451c6583807",
            "port": "out"
          },
          "target": {
            "block": "61e2e211-85cc-4ca6-aa9f-527c24037bf4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "fb1e91a7-fbdf-4ec4-a299-d4c550740ce9",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "40466a93-e9a3-43da-be8d-ef69d43917e9",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "754360d3-de8e-47aa-bd3b-475d036bbc83",
            "port": "outlabel"
          },
          "target": {
            "block": "fb1e91a7-fbdf-4ec4-a299-d4c550740ce9",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "203b8918-cdec-4dc7-b00f-c38582314e07",
            "port": "outlabel"
          },
          "target": {
            "block": "06d7d3d9-7d51-4f40-bf72-4d74d9564de8",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "90f60e46-b438-4a28-a543-80ba4de66f49",
            "port": "outlabel"
          },
          "target": {
            "block": "06d7d3d9-7d51-4f40-bf72-4d74d9564de8",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "35169411-ab54-4c30-a009-5e1f5cffe33d",
            "port": "outlabel"
          },
          "target": {
            "block": "d39c6ad9-5841-4277-8d5f-11b0e004cec9",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "78510103-ad4a-47c2-ab66-4bd24b01fe52",
            "port": "outlabel"
          },
          "target": {
            "block": "d39c6ad9-5841-4277-8d5f-11b0e004cec9",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6addd63b-37d4-4a17-bab2-90ede109886f",
            "port": "outlabel"
          },
          "target": {
            "block": "d39c6ad9-5841-4277-8d5f-11b0e004cec9",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3d8ef5a4-e41a-42af-accb-85db04521dc1",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "2e67264b-6521-40b2-86ef-121d571cab40",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "401cd8c0-162f-4148-b110-8eb5816a3cca",
            "port": "outlabel"
          },
          "target": {
            "block": "3d8ef5a4-e41a-42af-accb-85db04521dc1",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c31e5541-c101-4676-80ba-f879edb48e7e",
            "port": "outlabel"
          },
          "target": {
            "block": "129dfdda-1b9b-4f55-8504-5f1b7b699000",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d7d6eee9-6f65-4253-a94b-9391194315ed",
            "port": "outlabel"
          },
          "target": {
            "block": "129dfdda-1b9b-4f55-8504-5f1b7b699000",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a081c05f-9b93-4c7e-ac1b-c2e684fcc12d",
            "port": "outlabel"
          },
          "target": {
            "block": "129dfdda-1b9b-4f55-8504-5f1b7b699000",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a8fce95c-09ee-4a06-9f06-f88fd3f29313",
            "port": "outlabel"
          },
          "target": {
            "block": "6ab44e75-5bc3-409b-8ef9-2f13a820361a",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "512f420c-3917-4348-942c-c82b2dd73616",
            "port": "outlabel"
          },
          "target": {
            "block": "6ab44e75-5bc3-409b-8ef9-2f13a820361a",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bc89f90f-6578-4323-bc21-f6dcc35f98fe",
            "port": "outlabel"
          },
          "target": {
            "block": "f6c2d48a-e31e-4890-93d0-b63290addefa",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aefab5a9-cf16-41ea-8e43-d21d8926922d",
            "port": "outlabel"
          },
          "target": {
            "block": "f6c2d48a-e31e-4890-93d0-b63290addefa",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f35ca8ed-b3c8-4de6-88f3-02cb1bb66ff5",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "70e199ad-6a87-4359-8831-d3d66d84f257",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f35ca8ed-b3c8-4de6-88f3-02cb1bb66ff5",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "39376810-8b84-482a-bb66-1972fe966b6a",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7754b3ee-342a-4567-87f8-8f843dc07452",
            "port": "outlabel"
          },
          "target": {
            "block": "3d8ef5a4-e41a-42af-accb-85db04521dc1",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 120,
              "y": 1032
            }
          ]
        },
        {
          "source": {
            "block": "e3e3d8c3-ed75-4833-9960-58ddd90aa245",
            "port": "outlabel"
          },
          "target": {
            "block": "fb1e91a7-fbdf-4ec4-a299-d4c550740ce9",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 816,
              "y": 1024
            }
          ]
        },
        {
          "source": {
            "block": "16e338ab-1f73-440a-9ea7-db58211bb640",
            "port": "constant-out"
          },
          "target": {
            "block": "fb1e91a7-fbdf-4ec4-a299-d4c550740ce9",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4a86b1d3-a117-4d95-bf91-7fa5fedfea17",
            "port": "constant-out"
          },
          "target": {
            "block": "3d8ef5a4-e41a-42af-accb-85db04521dc1",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d39c6ad9-5841-4277-8d5f-11b0e004cec9",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "6ab44e75-5bc3-409b-8ef9-2f13a820361a",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "129dfdda-1b9b-4f55-8504-5f1b7b699000",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "f6c2d48a-e31e-4890-93d0-b63290addefa",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e42e8aaa-5b18-4de3-bbba-beaac94aae3b",
            "port": "out"
          },
          "target": {
            "block": "f35ca8ed-b3c8-4de6-88f3-02cb1bb66ff5",
            "port": "a409d207-7594-4558-8e15-89712262cf5b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "06d7d3d9-7d51-4f40-bf72-4d74d9564de8",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "9b15d3f1-a265-433f-9d8f-04c5f603ba3d",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "6ab44e75-5bc3-409b-8ef9-2f13a820361a",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "fb1e91a7-fbdf-4ec4-a299-d4c550740ce9",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "f6c2d48a-e31e-4890-93d0-b63290addefa",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "3d8ef5a4-e41a-42af-accb-85db04521dc1",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
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
    "c9c71c00cda9f469c15b40a02e78b0d3f6ac04c0": {
      "package": {
        "name": "Sys-DFF-rst-verilog",
        "version": "0.5",
        "description": "Sys-DFF-rst: D Flip flop with reset input. When rst=1, the DFF is set to it initial value. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ba1b31c4-1c09-483d-8b0c-332ff93c5c6d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1008,
                "y": -296
              }
            },
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -224
              }
            },
            {
              "id": "4ef9940e-6c96-405a-b333-14c1bcd2f2df",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1008,
                "y": -216
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": -104
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1008,
                "y": -104
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 8
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 600,
                "y": -344
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": -8
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -248
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": -400
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "afb4a3fb-9fab-4ada-91f5-2ec9e5f1a6dc",
              "type": "basic.info",
              "data": {
                "info": "Reset input",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -120
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- The priority is for\n //-- the reset input\n if (rst == 1'b1)\n   qi <= INI;\n   \n //-- If reset is not active,\n //-- then capture the input data\n else\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 456,
                "y": -248
              },
              "size": {
                "width": 376,
                "height": 344
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "INI"
              }
            }
          ]
        }
      }
    }
  }
}