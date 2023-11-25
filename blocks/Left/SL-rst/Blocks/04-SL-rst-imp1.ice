{
  "version": "1.2",
  "package": {
    "name": "04-SL-rst-imp1",
    "version": "0.8",
    "description": "04-SL-rst-imp1: 4 bits shift left register with reset. Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%205.385H19.28M61.424%203.789c.831%200%201.506.662%201.506%201.481%200%20.819-.675%201.482-1.506%201.481H19.603a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.483%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%205.385l6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f8d77e9a-1890-407c-9f05-202bb56357d1",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1544,
            "y": 592
          }
        },
        {
          "id": "56d4395d-be4a-45ec-9d5c-7161fc8d8a28",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1544,
            "y": 688
          }
        },
        {
          "id": "f4f7cfca-fefc-41b3-8e3b-60dafeb3270e",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 296,
            "y": 744
          }
        },
        {
          "id": "c29232a8-c42d-4222-b71a-0f315619992d",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 456,
            "y": 744
          }
        },
        {
          "id": "54ce6845-818f-4888-a333-7ffe8b6cc280",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1536,
            "y": 784
          }
        },
        {
          "id": "b57cdf3f-0929-43e8-8dce-2c5df6f54832",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1408,
            "y": 784
          }
        },
        {
          "id": "019dbcb5-8174-441c-8398-b11b74da2ca4",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 1056,
            "y": 824
          }
        },
        {
          "id": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 304,
            "y": 848
          }
        },
        {
          "id": "231049c7-603d-480e-a356-b9c3327ca780",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 848
          }
        },
        {
          "id": "f7775a4e-6cd7-4f9e-9da3-10e26a5c3a73",
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
            "x": 1536,
            "y": 872
          }
        },
        {
          "id": "e4c60b22-59a3-481a-8a05-78af78951dee",
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
            "x": 1408,
            "y": 872
          }
        },
        {
          "id": "a96927b4-aede-4a32-9e7e-592f1b75c112",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 880
          }
        },
        {
          "id": "0d9af6bd-40f1-4cce-824e-2184cd5759f9",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1048,
            "y": 888
          }
        },
        {
          "id": "2f6713e0-e926-4dc9-b83f-e3ed6530ca87",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": 304,
            "y": 944
          }
        },
        {
          "id": "a3c12f59-a9fd-4bd2-92e3-1f51d1a21311",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 464,
            "y": 944
          }
        },
        {
          "id": "270dba17-e55e-4dce-9915-6fced26b39cc",
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
            "x": 1360,
            "y": 976
          }
        },
        {
          "id": "b85fe742-fae0-4f43-904a-3de17ad29a28",
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
            "x": 632,
            "y": 976
          }
        },
        {
          "id": "3a007189-d6d4-474f-b4da-3c25a5dc8294",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": 304,
            "y": 1032
          }
        },
        {
          "id": "0a9b46e3-20ca-4176-9a65-8814285de20c",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 464,
            "y": 1032
          }
        },
        {
          "id": "59b56fa2-e496-4044-b58e-2b9a357b5002",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 624,
            "y": 1056
          }
        },
        {
          "id": "8bb759ef-bfb1-43b3-8730-ba39f8c89019",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 976,
            "y": 1056
          }
        },
        {
          "id": "71199d35-841b-45c1-a9e6-9f841ff436a0",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1208,
            "y": 824
          }
        },
        {
          "id": "a5161e25-c741-4c03-8b99-f4e1ff8b23d3",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-right",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 1072
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "574cc4b3-543c-4cb5-8a3e-9f04144d889a",
          "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
          "position": {
            "x": 1208,
            "y": 928
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b7987f84-bfdc-4bf6-ab05-b59aa43601b0",
          "type": "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f",
          "position": {
            "x": 792,
            "y": 960
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
            "block": "b57cdf3f-0929-43e8-8dce-2c5df6f54832",
            "port": "outlabel"
          },
          "target": {
            "block": "54ce6845-818f-4888-a333-7ffe8b6cc280",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f4f7cfca-fefc-41b3-8e3b-60dafeb3270e",
            "port": "out"
          },
          "target": {
            "block": "c29232a8-c42d-4222-b71a-0f315619992d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2f6713e0-e926-4dc9-b83f-e3ed6530ca87",
            "port": "out"
          },
          "target": {
            "block": "a3c12f59-a9fd-4bd2-92e3-1f51d1a21311",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3a007189-d6d4-474f-b4da-3c25a5dc8294",
            "port": "out"
          },
          "target": {
            "block": "0a9b46e3-20ca-4176-9a65-8814285de20c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "019dbcb5-8174-441c-8398-b11b74da2ca4",
            "port": "outlabel"
          },
          "target": {
            "block": "574cc4b3-543c-4cb5-8a3e-9f04144d889a",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          },
          "vertices": [
            {
              "x": 1184,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "8bb759ef-bfb1-43b3-8730-ba39f8c89019",
            "port": "outlabel"
          },
          "target": {
            "block": "574cc4b3-543c-4cb5-8a3e-9f04144d889a",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b7987f84-bfdc-4bf6-ab05-b59aa43601b0",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "a96927b4-aede-4a32-9e7e-592f1b75c112",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "59b56fa2-e496-4044-b58e-2b9a357b5002",
            "port": "outlabel"
          },
          "target": {
            "block": "b7987f84-bfdc-4bf6-ab05-b59aa43601b0",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": [
            {
              "x": 768,
              "y": 1048
            }
          ]
        },
        {
          "source": {
            "block": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
            "port": "out"
          },
          "target": {
            "block": "231049c7-603d-480e-a356-b9c3327ca780",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "0d9af6bd-40f1-4cce-824e-2184cd5759f9",
            "port": "outlabel"
          },
          "target": {
            "block": "574cc4b3-543c-4cb5-8a3e-9f04144d889a",
            "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
          },
          "vertices": [
            {
              "x": 1168,
              "y": 960
            }
          ]
        },
        {
          "source": {
            "block": "e4c60b22-59a3-481a-8a05-78af78951dee",
            "port": "outlabel"
          },
          "target": {
            "block": "f7775a4e-6cd7-4f9e-9da3-10e26a5c3a73",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "574cc4b3-543c-4cb5-8a3e-9f04144d889a",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "size": 4
          },
          "target": {
            "block": "270dba17-e55e-4dce-9915-6fced26b39cc",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b85fe742-fae0-4f43-904a-3de17ad29a28",
            "port": "outlabel"
          },
          "target": {
            "block": "b7987f84-bfdc-4bf6-ab05-b59aa43601b0",
            "port": "f9488637-2135-44a8-9c6f-b94b9f38c4a2",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "71199d35-841b-45c1-a9e6-9f841ff436a0",
            "port": "constant-out"
          },
          "target": {
            "block": "574cc4b3-543c-4cb5-8a3e-9f04144d889a",
            "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b7987f84-bfdc-4bf6-ab05-b59aa43601b0",
            "port": "e9d5a134-9af7-42f9-a86a-2caa1e166805"
          },
          "target": {
            "block": "574cc4b3-543c-4cb5-8a3e-9f04144d889a",
            "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "3c296a74dd105b9c69e36dd798b19d1ab605f796": {
      "package": {
        "name": "04-Reg-rst",
        "version": "0.8",
        "description": "04-Reg-rst: 4 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
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
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
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
                    },
                    {
                      "name": "load"
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
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f": {
      "package": {
        "name": "SL1-4bits-verilog",
        "version": "0.2",
        "description": "SL1-4-verilog: Shift  a 4-bit value one bit left. LSB is filled with 'in' and the MSB is written to out . Verilog implementation",
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
              "id": "f9488637-2135-44a8-9c6f-b94b9f38c4a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
              "id": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
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
                      "range": "[3:0]",
                      "size": 4
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=4;\n\n//-- Generic shift left\nassign o = {i[N-2:0], in};\n\nassign out = i[N-1];"
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
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "o"
              },
              "target": {
                "block": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f9488637-2135-44a8-9c6f-b94b9f38c4a2",
                "port": "out"
              },
              "target": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}