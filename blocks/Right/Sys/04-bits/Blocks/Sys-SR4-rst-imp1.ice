{
  "version": "1.2",
  "package": {
    "name": "Sys-SR-rst-04-imp1",
    "version": "0.5",
    "description": "Sys-SR-rst-04-imp2: 4-bits System Shift register to the right, with reset.  Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a155554e-a361-4378-9444-600118cd41ef",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 40,
            "y": 448
          }
        },
        {
          "id": "74adf8ac-3887-4945-b04d-cd5e0bab4e14",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 176,
            "y": 448
          }
        },
        {
          "id": "f3b8de31-5b9b-46f1-8446-abc235ffa3ff",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 904,
            "y": 520
          }
        },
        {
          "id": "dd8da01d-1044-4f69-a150-29a9ac0e0d86",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 552
          }
        },
        {
          "id": "a95b1bf6-bbc3-4559-b14e-f0743389f7c3",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 336,
            "y": 552
          }
        },
        {
          "id": "56a25220-d102-4a9d-b1c6-d0df2c4f9de0",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 176,
            "y": 552
          }
        },
        {
          "id": "f76273c3-f6d0-4a2c-b552-c22e20fb9c45",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 320,
            "y": 616
          }
        },
        {
          "id": "273f8938-e0fb-40be-ae1c-c2782606103e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 896,
            "y": 616
          }
        },
        {
          "id": "98837426-c53b-4962-a8e9-6200426ec275",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 656
          }
        },
        {
          "id": "b8e55649-301f-4546-9849-e17ed6953d5c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 912,
            "y": 712
          }
        },
        {
          "id": "5f066a16-b9cd-498b-b030-e59bd9a654ce",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 784,
            "y": 712
          }
        },
        {
          "id": "fcea308b-25fa-458d-962d-bb09006dc384",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 656,
            "y": 728
          }
        },
        {
          "id": "ce800907-a960-4613-a834-3d7e7cbe44fb",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 32,
            "y": 728
          }
        },
        {
          "id": "c328aadd-f652-461f-b74e-ab4a2a6b170b",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 344,
            "y": 800
          }
        },
        {
          "id": "8dd8ec4f-74f1-402c-bdb1-465aee76e0bc",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 792,
            "y": 808
          }
        },
        {
          "id": "6896c99c-51e2-4c01-ac17-0e53aa011bdf",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 920,
            "y": 808
          }
        },
        {
          "id": "fc1a2d49-d4c3-417e-98bf-0e5654dab840",
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
            "x": 32,
            "y": 832
          }
        },
        {
          "id": "9923ecab-e4b0-4a46-b878-e313582d3a5d",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 480,
            "y": 560
          }
        },
        {
          "id": "b4b421f4-24dc-4e54-a383-4bdac39cc607",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-right",
            "readonly": true
          },
          "position": {
            "x": 200,
            "y": 824
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "b0776a6a-a955-48af-b081-50489b0db4ef",
          "type": "df07f65225b2be57f886840eb25baa64e0045e76",
          "position": {
            "x": 480,
            "y": 680
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "55389dfc-f979-449c-9140-f06982795cc5",
          "type": "ae10bd986cd94617162319c1f7f3515bae4d0f41",
          "position": {
            "x": 208,
            "y": 712
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
            "block": "a155554e-a361-4378-9444-600118cd41ef",
            "port": "out"
          },
          "target": {
            "block": "74adf8ac-3887-4945-b04d-cd5e0bab4e14",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd8da01d-1044-4f69-a150-29a9ac0e0d86",
            "port": "out"
          },
          "target": {
            "block": "56a25220-d102-4a9d-b1c6-d0df2c4f9de0",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5f066a16-b9cd-498b-b030-e59bd9a654ce",
            "port": "outlabel"
          },
          "target": {
            "block": "b8e55649-301f-4546-9849-e17ed6953d5c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55389dfc-f979-449c-9140-f06982795cc5",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "c328aadd-f652-461f-b74e-ab4a2a6b170b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a95b1bf6-bbc3-4559-b14e-f0743389f7c3",
            "port": "outlabel"
          },
          "target": {
            "block": "b0776a6a-a955-48af-b081-50489b0db4ef",
            "port": "0ae5a502-ee21-47ad-bacb-405a35a87a91"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f76273c3-f6d0-4a2c-b552-c22e20fb9c45",
            "port": "outlabel"
          },
          "target": {
            "block": "b0776a6a-a955-48af-b081-50489b0db4ef",
            "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
          },
          "vertices": [
            {
              "x": 432,
              "y": 680
            }
          ]
        },
        {
          "source": {
            "block": "b0776a6a-a955-48af-b081-50489b0db4ef",
            "port": "d2cfbe15-7365-4b4e-8e0a-7767e980afbc",
            "size": 4
          },
          "target": {
            "block": "fcea308b-25fa-458d-962d-bb09006dc384",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8dd8ec4f-74f1-402c-bdb1-465aee76e0bc",
            "port": "outlabel"
          },
          "target": {
            "block": "6896c99c-51e2-4c01-ac17-0e53aa011bdf",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "ce800907-a960-4613-a834-3d7e7cbe44fb",
            "port": "outlabel"
          },
          "target": {
            "block": "55389dfc-f979-449c-9140-f06982795cc5",
            "port": "4d4a3e0a-d41a-4304-a727-819749c8f19a",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "98837426-c53b-4962-a8e9-6200426ec275",
            "port": "out"
          },
          "target": {
            "block": "55389dfc-f979-449c-9140-f06982795cc5",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9923ecab-e4b0-4a46-b878-e313582d3a5d",
            "port": "constant-out"
          },
          "target": {
            "block": "b0776a6a-a955-48af-b081-50489b0db4ef",
            "port": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55389dfc-f979-449c-9140-f06982795cc5",
            "port": "4836e692-5f5f-4a5e-8aee-17aea0ee2db0"
          },
          "target": {
            "block": "b0776a6a-a955-48af-b081-50489b0db4ef",
            "port": "ac86309f-ddf5-4862-95f8-6bc309d4b5f5"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "df07f65225b2be57f886840eb25baa64e0045e76": {
      "package": {
        "name": "Sys-reg-rst-04-verilog",
        "version": "0.3",
        "description": "Sys-reg-rst-04-verilog: Two bits system register with reset. Verilog implementation",
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
              "id": "d2cfbe15-7365-4b4e-8e0a-7767e980afbc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 920,
                "y": 168
              }
            },
            {
              "id": "ac86309f-ddf5-4862-95f8-6bc309d4b5f5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    q <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    q <= d;\nend\n\n"
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
                "block": "d2cfbe15-7365-4b4e-8e0a-7767e980afbc",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ac86309f-ddf5-4862-95f8-6bc309d4b5f5",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "d"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "ae10bd986cd94617162319c1f7f3515bae4d0f41": {
      "package": {
        "name": "SR1-4bits-verilog",
        "version": "0.2",
        "description": "SR1-4bits-verilog: Shift  a 4-bit value one bit right. MSB is filled with in. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22298.966%22%20height=%22132.487%22%20viewBox=%220%200%20280.28048%20124.20677%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-547.401)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-681.786)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.395)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke-width=%221.65%22%20stroke=%22green%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M4.534%201.47l40.643-.064v50.43M274.981%20122.738l-63.82.063V72.37%22%20stroke-width=%222.813217%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85b758e8-671d-4143-8449-0e82893828fa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 888,
                "y": 112
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
                "x": 288,
                "y": 208
              }
            },
            {
              "id": "4836e692-5f5f-4a5e-8aee-17aea0ee2db0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 208
              }
            },
            {
              "id": "390a8028-5755-42e1-8173-5d973fb17d9b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 888,
                "y": 280
              }
            },
            {
              "id": "4d4a3e0a-d41a-4304-a727-819749c8f19a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 288,
                "y": 280
              }
            },
            {
              "id": "8f324a90-2870-46de-b923-6be257a18cb4",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 288,
                "y": 392
              }
            },
            {
              "id": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "in"
                    },
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "out"
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=4;\n\n//-- Generic shift right\nassign o = {in, i[N-1:1]};\n\nassign out = i[0];\n"
              },
              "position": {
                "x": 456,
                "y": 200
              },
              "size": {
                "width": 336,
                "height": 144
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
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "out"
              },
              "target": {
                "block": "390a8028-5755-42e1-8173-5d973fb17d9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d4a3e0a-d41a-4304-a727-819749c8f19a",
                "port": "out"
              },
              "target": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "o"
              },
              "target": {
                "block": "4836e692-5f5f-4a5e-8aee-17aea0ee2db0",
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