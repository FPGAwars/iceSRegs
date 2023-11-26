{
  "version": "1.2",
  "package": {
    "name": "30-Sys-SLR-rst",
    "version": "0.6",
    "description": "30-Sys-SLR-rst: 30 bits system shift left right register with reset. Verilog implementation",
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
            "x": 864,
            "y": 16
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
            "x": 200,
            "y": 40
          }
        },
        {
          "id": "051f99cc-d8ad-426b-bc9d-b51650b07a49",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 864,
            "y": 112
          }
        },
        {
          "id": "9240fa20-70a5-4062-b620-b1a9e180883c",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 160
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 864,
            "y": 200
          }
        },
        {
          "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
          "type": "basic.input",
          "data": {
            "name": "MSB",
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 280
          }
        },
        {
          "id": "1ee14131-7d15-4097-87ff-e74764f4aeeb",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 864,
            "y": 280
          }
        },
        {
          "id": "5024a9de-4683-4db8-9bf9-439ec6015e29",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 400
          }
        },
        {
          "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[29:0]",
            "size": 30
          },
          "position": {
            "x": 832,
            "y": 480
          }
        },
        {
          "id": "1303e499-1549-41c5-b364-5e458c60387a",
          "type": "basic.input",
          "data": {
            "name": "l/r",
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 520
          }
        },
        {
          "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 504,
            "y": -88
          }
        },
        {
          "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
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
                  "name": "MSB_i"
                },
                {
                  "name": "lsb_i"
                },
                {
                  "name": "lr"
                }
              ],
              "out": [
                {
                  "name": "lsb_o"
                },
                {
                  "name": "MSB_o"
                },
                {
                  "name": "q",
                  "range": "[29:0]",
                  "size": 30
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic Shift Left/Right\n//-- System register with reset\n//-- Number of bits\nlocalparam N = 30;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //--Reset (high priority)\n  if (rst == 1)\n  \n    //-- load initial value\n    qi <= INI;\n    \n  //-- No reset\n  else\n    if (lr == 0)\n      //-- Shift to the right\n      qi <= {MSB_i,qi[N-1:1]};\n\n    //-- lr == 1    \n    else\n      //-- Shift to the left\n      qi <= {qi[N-2:0], lsb_i};\nend\n\n//-- Serial out: \n//-- Least significant bit\nassign lsb_o = qi[0];\n\n//-- most significant bit\nassign MSB_o = qi[N-1];\n\n//-- Paralell out\nassign q = qi;\n"
          },
          "position": {
            "x": 376,
            "y": 16
          },
          "size": {
            "width": 352,
            "height": 592
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
            "port": "constant-out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "q"
          },
          "target": {
            "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "port": "in"
          },
          "size": 30
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "MSB_i"
          }
        },
        {
          "source": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "lsb_o"
          },
          "target": {
            "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 816,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "5024a9de-4683-4db8-9bf9-439ec6015e29",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "lsb_i"
          }
        },
        {
          "source": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "MSB_o"
          },
          "target": {
            "block": "1ee14131-7d15-4097-87ff-e74764f4aeeb",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1303e499-1549-41c5-b364-5e458c60387a",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "lr"
          }
        },
        {
          "source": {
            "block": "9240fa20-70a5-4062-b620-b1a9e180883c",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "rst"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
