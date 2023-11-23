{
  "version": "1.2",
  "package": {
    "name": "Sys-SL-rst-32-imp1",
    "version": "0.5",
    "description": "Sys-SL-rst-32-imp1: 32-bits System Shift register to the left, with reset.  Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d8ac13bb-f0e3-4aa8-8a7e-a0ac778071c8",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -208,
            "y": -136
          }
        },
        {
          "id": "727af327-317c-44d2-9651-081cb02659d8",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -72,
            "y": -136
          }
        },
        {
          "id": "45da670b-851c-4bb3-8812-903804d228d6",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 872,
            "y": -40
          }
        },
        {
          "id": "2951c094-9822-4c05-a9b5-69a5ba3d015d",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -216,
            "y": -32
          }
        },
        {
          "id": "a90e2526-18a8-49b5-b7e3-9bccd4af05f4",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -72,
            "y": -32
          }
        },
        {
          "id": "c9741f62-883e-4ee5-b6a8-3f024d917d83",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 304,
            "y": -24
          }
        },
        {
          "id": "113e5a9d-b756-48bd-b7cb-bda1d6fe90c6",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 288,
            "y": 40
          }
        },
        {
          "id": "e9d58188-0a0a-4635-ad16-c8c40d3e1f40",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 872,
            "y": 48
          }
        },
        {
          "id": "e7133a3b-073a-4f34-a08b-b762fea9464f",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 224,
            "y": 96
          }
        },
        {
          "id": "8fae02d0-1d2e-44e1-a91b-d88ec025bc19",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 880,
            "y": 136
          }
        },
        {
          "id": "14c2c058-8de9-4236-8707-cadc11c47ece",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 752,
            "y": 136
          }
        },
        {
          "id": "814a5b77-258d-4583-b684-c28332d97458",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 624,
            "y": 152
          }
        },
        {
          "id": "72185b54-f899-45c8-9e94-1e152215dddd",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": -128,
            "y": 152
          }
        },
        {
          "id": "cc397618-0b4c-4534-85be-4a0f4c0d193c",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -200,
            "y": 224
          }
        },
        {
          "id": "82c2e79e-d5ab-4453-9b27-0334d53b4ce9",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 880,
            "y": 224
          }
        },
        {
          "id": "ec72ce11-7585-48cd-99ac-16570e4fe7e5",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[31:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "31",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "30",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "29",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "28",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "27",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "26",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "25",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "24",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "23",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 752,
            "y": 224
          }
        },
        {
          "id": "b7b62c10-7dfb-44cf-bdad-e2c7d1894301",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": -200,
            "y": 320
          }
        },
        {
          "id": "2eccd5d5-1bc9-4cbb-8d12-27cbdcf8b55e",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 448,
            "y": -16
          }
        },
        {
          "id": "8bf58f54-cf7c-48a5-9f3f-359ecedd9d66",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-left",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": 248
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "15e13655-8e37-4194-95c5-782660215227",
          "type": "4b21079d26e13e5727fc813cd17af6287e6d2f0b",
          "position": {
            "x": 448,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9e5535e7-3175-4d2e-b4ae-f5ebc01bab1f",
          "type": "9f1efb238eeb87131aff3b010b25d16d377677c9",
          "position": {
            "x": 48,
            "y": 136
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
            "block": "d8ac13bb-f0e3-4aa8-8a7e-a0ac778071c8",
            "port": "out"
          },
          "target": {
            "block": "727af327-317c-44d2-9651-081cb02659d8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2951c094-9822-4c05-a9b5-69a5ba3d015d",
            "port": "out"
          },
          "target": {
            "block": "a90e2526-18a8-49b5-b7e3-9bccd4af05f4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "14c2c058-8de9-4236-8707-cadc11c47ece",
            "port": "outlabel"
          },
          "target": {
            "block": "8fae02d0-1d2e-44e1-a91b-d88ec025bc19",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c9741f62-883e-4ee5-b6a8-3f024d917d83",
            "port": "outlabel"
          },
          "target": {
            "block": "15e13655-8e37-4194-95c5-782660215227",
            "port": "0ae5a502-ee21-47ad-bacb-405a35a87a91"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "113e5a9d-b756-48bd-b7cb-bda1d6fe90c6",
            "port": "outlabel"
          },
          "target": {
            "block": "15e13655-8e37-4194-95c5-782660215227",
            "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
          },
          "vertices": [
            {
              "x": 400,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "9e5535e7-3175-4d2e-b4ae-f5ebc01bab1f",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "e7133a3b-073a-4f34-a08b-b762fea9464f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ec72ce11-7585-48cd-99ac-16570e4fe7e5",
            "port": "outlabel"
          },
          "target": {
            "block": "82c2e79e-d5ab-4453-9b27-0334d53b4ce9",
            "port": "in",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "15e13655-8e37-4194-95c5-782660215227",
            "port": "d8ebe36d-dd64-4045-a495-ad00c0633701",
            "size": 32
          },
          "target": {
            "block": "814a5b77-258d-4583-b684-c28332d97458",
            "port": "inlabel"
          },
          "size": 32
        },
        {
          "source": {
            "block": "72185b54-f899-45c8-9e94-1e152215dddd",
            "port": "outlabel"
          },
          "target": {
            "block": "9e5535e7-3175-4d2e-b4ae-f5ebc01bab1f",
            "port": "d38881d5-6f64-401f-80d8-20449c488870",
            "size": 32
          },
          "size": 32
        },
        {
          "source": {
            "block": "2eccd5d5-1bc9-4cbb-8d12-27cbdcf8b55e",
            "port": "constant-out"
          },
          "target": {
            "block": "15e13655-8e37-4194-95c5-782660215227",
            "port": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cc397618-0b4c-4534-85be-4a0f4c0d193c",
            "port": "out"
          },
          "target": {
            "block": "9e5535e7-3175-4d2e-b4ae-f5ebc01bab1f",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": [
            {
              "x": 8,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "9e5535e7-3175-4d2e-b4ae-f5ebc01bab1f",
            "port": "05bda505-e463-4042-bbe1-8a47303deb9f"
          },
          "target": {
            "block": "15e13655-8e37-4194-95c5-782660215227",
            "port": "12388151-5d3c-4ede-bb9b-bd795cb607e3"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "4b21079d26e13e5727fc813cd17af6287e6d2f0b": {
      "package": {
        "name": "Sys-reg-rst-32-verilog",
        "version": "0.3",
        "description": "Sys-reg-rst-32-verilog: 32 bits system register with reset. Verilog implementation",
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
              "id": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 56
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
              "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 168
              }
            },
            {
              "id": "d8ebe36d-dd64-4045-a495-ad00c0633701",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 920,
                "y": 168
              }
            },
            {
              "id": "12388151-5d3c-4ede-bb9b-bd795cb607e3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 360,
                "y": 272
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
                "x": 640,
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
                      "range": "[31:0]",
                      "size": 32
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
                "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 32;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    q <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    q <= d;\nend\n\n"
              },
              "position": {
                "x": 528,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 328
              }
            }
          ],
          "wires": [
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
                "block": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "q"
              },
              "target": {
                "block": "d8ebe36d-dd64-4045-a495-ad00c0633701",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "12388151-5d3c-4ede-bb9b-bd795cb607e3",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "d"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "9f1efb238eeb87131aff3b010b25d16d377677c9": {
      "package": {
        "name": "SL1-32bits-verilog",
        "version": "0.2",
        "description": "SL1-32-verilog: Shift  a 32-bit value one bit left. LSB is filled with 'in' and the MSB is written to out . Verilog implementation",
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
              "id": "d38881d5-6f64-401f-80d8-20449c488870",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
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
              "id": "05bda505-e463-4042-bbe1-8a47303deb9f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[31:0]",
                "size": 32
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
                      "range": "[31:0]",
                      "size": 32
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
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=32;\n\n//-- Generic shift left\nassign o = {i[N-2:0], in};\n\nassign out = i[N-1];"
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
                "block": "d38881d5-6f64-401f-80d8-20449c488870",
                "port": "out"
              },
              "target": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "o"
              },
              "target": {
                "block": "05bda505-e463-4042-bbe1-8a47303deb9f",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    }
  }
}