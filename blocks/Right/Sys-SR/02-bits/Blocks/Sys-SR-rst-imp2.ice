{
  "version": "1.2",
  "package": {
    "name": "Sys-SR-rst-02-imp2",
    "version": "0.5",
    "description": "Sys-SR-rst-02: 2-bits System Shift register to the right, with reset.  Block iplementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f4433b64-5df9-4c5c-88c9-481e7b647a01",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -56,
            "y": 936
          }
        },
        {
          "id": "f62de289-b8f6-4980-bd0e-2f99de763015",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 80,
            "y": 936
          }
        },
        {
          "id": "a480335d-4bb1-4f24-b9eb-04250fef8a87",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 712,
            "y": 1024
          }
        },
        {
          "id": "40bbf179-6562-4367-9907-23ba4057bc3b",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -64,
            "y": 1040
          }
        },
        {
          "id": "fc5807ec-b45c-4b2b-be6a-753460635b54",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 80,
            "y": 1040
          }
        },
        {
          "id": "92833ac9-fb61-4d4c-b60a-a04a63f705ef",
          "type": "basic.inputLabel",
          "data": {
            "name": "paralell",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1008,
            "y": 1040
          }
        },
        {
          "id": "739a3fb1-6dcd-4125-b583-03b9482a7e6a",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 712,
            "y": 1088
          }
        },
        {
          "id": "d10d0972-85c6-4fa7-9355-e10c57566483",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 368,
            "y": 1160
          }
        },
        {
          "id": "02b9cf19-c41b-4c84-82c5-f71471dc4212",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -8,
            "y": 1168
          }
        },
        {
          "id": "a3cd69da-5e1c-4e51-932f-cbce0b3a77f4",
          "type": "basic.output",
          "data": {
            "name": "nc",
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
            "x": 1072,
            "y": 1184
          }
        },
        {
          "id": "0e16ab73-0116-438f-afb7-84e209ce8df8",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 336,
            "y": 1224
          }
        },
        {
          "id": "ff6701ab-1460-4f18-bb22-e40b1666ef8c",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -32,
            "y": 1240
          }
        },
        {
          "id": "6a87a27f-cbae-4085-921d-06f3ab05df60",
          "type": "basic.output",
          "data": {
            "name": "nc",
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
            "x": 1072,
            "y": 1256
          }
        },
        {
          "id": "2411453f-c6f7-4bad-a2cf-96927e0cea17",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 1312
          }
        },
        {
          "id": "932853d5-2a51-4705-a692-6bb41e415dda",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 656,
            "y": 1312
          }
        },
        {
          "id": "8d0e7119-68f8-411f-abb6-b80b2f3debb5",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1072,
            "y": 1360
          }
        },
        {
          "id": "e3330f30-d95e-4ad5-bc43-e1e76dafffd6",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 928,
            "y": 1360
          }
        },
        {
          "id": "eae6fbfa-e7dd-4f76-bacb-d2933b80018f",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 296,
            "y": 1360
          }
        },
        {
          "id": "0e1a321c-bab9-41ce-95dd-ddbaacf9b98b",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 640,
            "y": 1368
          }
        },
        {
          "id": "bc772f1b-77a9-4964-85c2-a208d79af463",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -72,
            "y": 1400
          }
        },
        {
          "id": "2528b792-416a-4ced-b4bc-ca3dd8a538b7",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1072,
            "y": 1448
          }
        },
        {
          "id": "8ec09d89-0676-4723-a2b1-a9226fa82eee",
          "type": "basic.outputLabel",
          "data": {
            "name": "paralell",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 936,
            "y": 1448
          }
        },
        {
          "id": "6a0c9600-4ad7-4b6c-b9eb-95a92e710ebc",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 152,
            "y": 1168
          }
        },
        {
          "id": "dc3845b6-7dc0-465b-a64e-51aff5e5346f",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 496,
            "y": 1168
          }
        },
        {
          "id": "3df224a2-b143-4c59-b3ef-8f534c3f1dbe",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 856,
            "y": 1040
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2527c2c5-f912-4616-983f-cbebe82010cf",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": 496,
            "y": 1264
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "97887c70-8297-4f90-8d47-213623d5e4af",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": 152,
            "y": 1264
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
            "block": "40bbf179-6562-4367-9907-23ba4057bc3b",
            "port": "out"
          },
          "target": {
            "block": "fc5807ec-b45c-4b2b-be6a-753460635b54",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "f4433b64-5df9-4c5c-88c9-481e7b647a01",
            "port": "out"
          },
          "target": {
            "block": "f62de289-b8f6-4980-bd0e-2f99de763015",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8ec09d89-0676-4723-a2b1-a9226fa82eee",
            "port": "outlabel"
          },
          "target": {
            "block": "2528b792-416a-4ced-b4bc-ca3dd8a538b7",
            "port": "in",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "e3330f30-d95e-4ad5-bc43-e1e76dafffd6",
            "port": "outlabel"
          },
          "target": {
            "block": "8d0e7119-68f8-411f-abb6-b80b2f3debb5",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "97887c70-8297-4f90-8d47-213623d5e4af",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "eae6fbfa-e7dd-4f76-bacb-d2933b80018f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "02b9cf19-c41b-4c84-82c5-f71471dc4212",
            "port": "outlabel"
          },
          "target": {
            "block": "97887c70-8297-4f90-8d47-213623d5e4af",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": [
            {
              "x": 112,
              "y": 1232
            }
          ]
        },
        {
          "source": {
            "block": "2527c2c5-f912-4616-983f-cbebe82010cf",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "932853d5-2a51-4705-a692-6bb41e415dda",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2527c2c5-f912-4616-983f-cbebe82010cf",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "0e1a321c-bab9-41ce-95dd-ddbaacf9b98b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d10d0972-85c6-4fa7-9355-e10c57566483",
            "port": "outlabel"
          },
          "target": {
            "block": "2527c2c5-f912-4616-983f-cbebe82010cf",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3df224a2-b143-4c59-b3ef-8f534c3f1dbe",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
            "size": 2
          },
          "target": {
            "block": "92833ac9-fb61-4d4c-b60a-a04a63f705ef",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "a480335d-4bb1-4f24-b9eb-04250fef8a87",
            "port": "outlabel"
          },
          "target": {
            "block": "3df224a2-b143-4c59-b3ef-8f534c3f1dbe",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "739a3fb1-6dcd-4125-b583-03b9482a7e6a",
            "port": "outlabel"
          },
          "target": {
            "block": "3df224a2-b143-4c59-b3ef-8f534c3f1dbe",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0e16ab73-0116-438f-afb7-84e209ce8df8",
            "port": "outlabel"
          },
          "target": {
            "block": "2527c2c5-f912-4616-983f-cbebe82010cf",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 448,
              "y": 1296
            }
          ]
        },
        {
          "source": {
            "block": "ff6701ab-1460-4f18-bb22-e40b1666ef8c",
            "port": "outlabel"
          },
          "target": {
            "block": "97887c70-8297-4f90-8d47-213623d5e4af",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 88,
              "y": 1288
            }
          ]
        },
        {
          "source": {
            "block": "6a0c9600-4ad7-4b6c-b9eb-95a92e710ebc",
            "port": "constant-out"
          },
          "target": {
            "block": "97887c70-8297-4f90-8d47-213623d5e4af",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dc3845b6-7dc0-465b-a64e-51aff5e5346f",
            "port": "constant-out"
          },
          "target": {
            "block": "2527c2c5-f912-4616-983f-cbebe82010cf",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2411453f-c6f7-4bad-a2cf-96927e0cea17",
            "port": "out"
          },
          "target": {
            "block": "97887c70-8297-4f90-8d47-213623d5e4af",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "97887c70-8297-4f90-8d47-213623d5e4af",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "2527c2c5-f912-4616-983f-cbebe82010cf",
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
    "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299": {
      "package": {
        "name": "Sys-DFF-rst-verilog",
        "version": "0.4",
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
                "y": -232
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
                "y": -128
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
                "y": -128
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
                "y": -32
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
                "y": -48
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
                "y": -256
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
                "y": -144
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- The priority is for\n //-- the reset input\n if (rst == 1'b1)\n   q <= INI;\n   \n //-- If reset is not active,\n //-- then capture the input data\n else\n   q <= d;\n \nend"
              },
              "position": {
                "x": 456,
                "y": -248
              },
              "size": {
                "width": 376,
                "height": 296
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