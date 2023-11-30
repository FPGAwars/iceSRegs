{
  "version": "1.2",
  "package": {
    "name": "03-SLR-ld-rst",
    "version": "0.6",
    "description": "03-SLR-ld-rst: 3 bits shift left right register with load and reset. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22316.819%22%20viewBox=%220%200%2075.899794%2083.825057%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2058.227h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%2017.695H19.28M61.424%2016.099c.831-.001%201.506.662%201.506%201.48%200%20.82-.675%201.483-1.506%201.482H19.603a1.494%201.494%200%200%201-1.507-1.481c0-.819.675-1.482%201.507-1.481z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%2017.695l6.46%203.676v-7.353z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-116.26)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-12.9)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M45.975%205.385h10.644M14.476%203.789c-.831%200-1.506.662-1.507%201.481%200%20.819.676%201.482%201.507%201.481h41.821c.832.001%201.506-.662%201.507-1.48%200-.82-.675-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M60.928%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%204.186%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9b8e7616-1102-4ff3-b116-289310bfe71d",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 840,
            "y": 8
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
            "y": 32
          }
        },
        {
          "id": "051f99cc-d8ad-426b-bc9d-b51650b07a49",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 840,
            "y": 96
          }
        },
        {
          "id": "7d28c500-e1d0-4ba4-b622-6a6954757575",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 120
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 824,
            "y": 176
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
            "y": 208
          }
        },
        {
          "id": "1ee14131-7d15-4097-87ff-e74764f4aeeb",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 832,
            "y": 248
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
            "y": 296
          }
        },
        {
          "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[2:0]",
            "size": 3
          },
          "position": {
            "x": 848,
            "y": 344
          }
        },
        {
          "id": "94cf08d5-9b9c-4a08-966c-3b40c34ef09b",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[2:0]",
            "clock": false,
            "size": 3
          },
          "position": {
            "x": 200,
            "y": 384
          }
        },
        {
          "id": "bb104fc2-d3ca-4303-a49e-24bf5f210d22",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 864,
            "y": 432
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
            "x": 208,
            "y": 472
          }
        },
        {
          "id": "0764d00b-343e-4610-b903-a4de1dd1c27a",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 864,
            "y": 520
          }
        },
        {
          "id": "b1a8d6d0-c0d9-4279-b08a-1a1d88ce664c",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 560
          }
        },
        {
          "id": "623aa733-4ab3-4297-93e7-4b04cb330530",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 864,
            "y": 592
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
            "y": 648
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
                  "name": "din",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "load"
                },
                {
                  "name": "shift"
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
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic Shift Left/Right\n//-- register with load and reset\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset (higher priority)\n  if (rst == 1)\n   qi <= INI;\n  \n  else\n  \n    //-- Load\n    if (load == 1)\n      qi <= din;\n    \n    //-- No load\n    else\n\n      //-- Shift left/right\n      if (shift)\n\n        if (lr == 0)\n          //-- Shift to the right\n          qi <= {MSB_i,qi[N-1:1]};\n\n        //-- lr == 1    \n        else\n          //-- Shift to the left\n          qi <= {qi[N-2:0], lsb_i};\nend\n\n//-- Serial out: \n//-- Least significant bit\nassign lsb_o = qi[0];\n\n//-- most significant bit\nassign MSB_o = qi[N-1];\n\n//-- Paralell out\nassign q = qi;\n"
          },
          "position": {
            "x": 376,
            "y": 16
          },
          "size": {
            "width": 352,
            "height": 704
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
          "size": 3
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
          }
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
          }
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
            "block": "b1a8d6d0-c0d9-4279-b08a-1a1d88ce664c",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "shift"
          }
        },
        {
          "source": {
            "block": "89c9325a-ee3f-4f09-850a-a9867170cf79",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "94cf08d5-9b9c-4a08-966c-3b40c34ef09b",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "din"
          },
          "size": 3
        },
        {
          "source": {
            "block": "7d28c500-e1d0-4ba4-b622-6a6954757575",
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
