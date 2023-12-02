{
  "version": "1.2",
  "package": {
    "name": "10-SR-ld-rst",
    "version": "0.6",
    "description": "10-SR-ld-rst: 10 bits shift right register, with load and reset. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "491a5b85-795a-44ba-bea8-466f9668562c",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 800,
            "y": -32
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
            "x": 192,
            "y": 32
          }
        },
        {
          "id": "f8d77e9a-1890-407c-9f05-202bb56357d1",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 800,
            "y": 40
          }
        },
        {
          "id": "6e246b04-1a8a-4ccf-8abe-81226d4314ec",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 128
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 816,
            "y": 128
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
            "x": 200,
            "y": 224
          }
        },
        {
          "id": "388e6e8f-caa5-4124-ab55-bb47c3eab494",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[9:0]",
            "clock": false,
            "size": 10
          },
          "position": {
            "x": 200,
            "y": 328
          }
        },
        {
          "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[9:0]",
            "size": 10
          },
          "position": {
            "x": 816,
            "y": 424
          }
        },
        {
          "id": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 424
          }
        },
        {
          "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": 200,
            "y": 520
          }
        },
        {
          "id": "2db5500c-71a6-4335-8bd0-701afda87946",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 816,
            "y": 520
          }
        },
        {
          "id": "29a6bcbf-9feb-4f8c-b19c-8c05122413df",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 816,
            "y": 592
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
            "x": 520,
            "y": -96
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
                  "name": "sin"
                },
                {
                  "name": "din",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "load"
                },
                {
                  "name": "shift"
                }
              ],
              "out": [
                {
                  "name": "sout"
                },
                {
                  "name": "q",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            },
            "params": [
              {
                "name": "INI"
              }
            ],
            "code": "//-- Generic Shift Right register\n//-- With load and reset input\n//-- Number of bits\nlocalparam N = 10;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the higher priority\n  if (rst == 1)\n    qi <= INI;\n    \n  else \n    //-- Load\n    if (load == 1)\n      qi <= din[9:0];\n    \n    else\n      //-- Shift to the right when the\n      //-- shift input is 1\n      if (shift == 1)\n\n        //-- Shift to the right\n        qi <= {sin,qi[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[0];\n\n//-- Paralell out\nassign q = qi;\n"
          },
          "position": {
            "x": 376,
            "y": 16
          },
          "size": {
            "width": 376,
            "height": 584
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
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "sin"
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
          "size": 10
        },
        {
          "source": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "sout"
          },
          "target": {
            "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "shift"
          }
        },
        {
          "source": {
            "block": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "388e6e8f-caa5-4124-ab55-bb47c3eab494",
            "port": "out"
          },
          "target": {
            "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
            "port": "din"
          },
          "size": 10
        },
        {
          "source": {
            "block": "6e246b04-1a8a-4ccf-8abe-81226d4314ec",
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
