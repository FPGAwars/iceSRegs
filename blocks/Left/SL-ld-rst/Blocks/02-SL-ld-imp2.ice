{
  "version": "1.2",
  "package": {
    "name": "02-SL-ld-rst-imp2",
    "version": "0.8",
    "description": "02-SL-ld-rst-imp2: 2 bits shift left register with load and reset. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%205.385H19.28M61.424%203.789c.831%200%201.506.662%201.506%201.481%200%20.819-.675%201.482-1.506%201.481H19.603a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.483%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%205.385l6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "efe615e5-b5f4-4f61-b753-05bb2c13e3d7",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 296,
            "y": 1520
          }
        },
        {
          "id": "080b3ee7-b396-49d8-a8ac-f84dd48e1e72",
          "type": "basic.outputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": -16,
            "y": 1536
          }
        },
        {
          "id": "ab62d59e-a21d-4621-bc60-f8c17ff77ee4",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 728,
            "y": 1584
          }
        },
        {
          "id": "8e9a5678-76c4-48c7-97ac-c8a8ee7a9da1",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 296,
            "y": 1592
          }
        },
        {
          "id": "660aa277-72a8-412a-84c4-a068614546e4",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1024,
            "y": 1600
          }
        },
        {
          "id": "ef5b3fbb-26a2-45a1-9939-e20745360b9c",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 728,
            "y": 1648
          }
        },
        {
          "id": "aaadd7d3-9cf5-47c7-9bba-84d2c3f253a0",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1536,
            "y": 1688
          }
        },
        {
          "id": "491a5b85-795a-44ba-bea8-466f9668562c",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1536,
            "y": 1768
          }
        },
        {
          "id": "ea983e12-9ee8-4d78-9358-e38d16171ccb",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -464,
            "y": 1776
          }
        },
        {
          "id": "ef71f8aa-391e-4ce0-940c-990877acbd20",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -304,
            "y": 1776
          }
        },
        {
          "id": "3dd13ec8-6e6b-4da6-9822-1ff5bf182a51",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 160,
            "y": 1776
          }
        },
        {
          "id": "fb1b215c-7ba3-4b8d-9b0d-6c2ed2a03e26",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 840,
            "y": 1784
          }
        },
        {
          "id": "68e7abb6-05b8-4092-b9de-8b7ec9ae9130",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 136,
            "y": 1840
          }
        },
        {
          "id": "8bc8f9ee-011f-4fb2-969f-4f61d2ed1434",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 816,
            "y": 1848
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
            "x": -472,
            "y": 1848
          }
        },
        {
          "id": "a8a598b0-fe28-4d2d-a05a-ac14003baf34",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -304,
            "y": 1848
          }
        },
        {
          "id": "b53549b8-fef0-4227-b219-a25c7972cb66",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 432,
            "y": 1848
          }
        },
        {
          "id": "e4af1e71-f824-4bfe-89fa-e7d32aa47997",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": -56,
            "y": 1864
          }
        },
        {
          "id": "57c80d8e-4b6c-4000-b75e-5e0fcd1ca2de",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 648,
            "y": 1872
          }
        },
        {
          "id": "8c7f9125-f8d4-42e0-a4da-4f28ff17ee99",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1536,
            "y": 1888
          }
        },
        {
          "id": "9e992cbd-3d44-4f11-9c14-62f62dd6684d",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1408,
            "y": 1888
          }
        },
        {
          "id": "17668895-ec3a-4055-b734-24a44f0457d7",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -464,
            "y": 1928
          }
        },
        {
          "id": "ed378ed0-655a-4d59-9080-87a63c9eb2e3",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -304,
            "y": 1928
          }
        },
        {
          "id": "dfb49886-d0ff-4121-8315-f181cbb3e72e",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 648,
            "y": 1936
          }
        },
        {
          "id": "adb1d68d-23c4-431c-94d0-547e7ec41f4e",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 448,
            "y": 1936
          }
        },
        {
          "id": "bea05388-44a5-4ee5-b927-02dd47fd5932",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1144,
            "y": 1936
          }
        },
        {
          "id": "49fafe91-4d9c-413a-9428-beda7cb3900b",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -56,
            "y": 1936
          }
        },
        {
          "id": "80a65317-1887-4973-92e6-e35cecfafccd",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1536,
            "y": 1960
          }
        },
        {
          "id": "913bbfa5-2cb6-4c24-9480-e0dcec92ec86",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1408,
            "y": 1960
          }
        },
        {
          "id": "e7e57c38-5951-4408-a858-123af9b0188f",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -48,
            "y": 2008
          }
        },
        {
          "id": "3d0e936d-cb55-42f4-8ac3-7a6f354843d9",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 648,
            "y": 2008
          }
        },
        {
          "id": "9ae4e8a0-afe0-41d5-9a5f-bd442411d068",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -464,
            "y": 2008
          }
        },
        {
          "id": "0e2b68be-c4dd-4eab-af37-d2677936d974",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": -304,
            "y": 2008
          }
        },
        {
          "id": "25cbc757-b048-4d8f-a096-f4a8a8d194c4",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 168,
            "y": 2024
          }
        },
        {
          "id": "326c2549-3c41-4df6-beff-f8c47cdd75db",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 856,
            "y": 2080
          }
        },
        {
          "id": "5ff8df21-f094-49c6-960d-487c5a05bf16",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1536,
            "y": 2080
          }
        },
        {
          "id": "6e095bc5-7b88-49e2-a4bd-613cba6bd127",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -464,
            "y": 2112
          }
        },
        {
          "id": "9c217f2a-6674-47d3-98de-003365e3f081",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": -304,
            "y": 2112
          }
        },
        {
          "id": "ccd8b197-8d05-4125-928a-385e587227ae",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1536,
            "y": 2152
          }
        },
        {
          "id": "038c099b-297c-4686-9049-e2aa8f41ebda",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 96,
            "y": 2160
          }
        },
        {
          "id": "cbd3d13c-40ef-4a5e-8d4e-0f648b796b62",
          "type": "basic.inputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 360,
            "y": 2176
          }
        },
        {
          "id": "0b48c02a-4e5a-45b5-b9f6-7877ebf7f6fd",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -464,
            "y": 2200
          }
        },
        {
          "id": "d96f6125-28c3-48ef-b19f-26f5a9d662b2",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -304,
            "y": 2200
          }
        },
        {
          "id": "3cef228c-0037-4018-88f1-846b811b53fd",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 96,
            "y": 2216
          }
        },
        {
          "id": "4f2220db-ade4-4bd9-bfa7-49089ae34f24",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 296,
            "y": 1728
          }
        },
        {
          "id": "356b9706-5fc8-4616-a640-56dcb40d75b6",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 984,
            "y": 1728
          }
        },
        {
          "id": "cf9d65a5-ad18-459f-9f39-f51a34a69d64",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 872,
            "y": 1600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0baa6813-b52d-4fdb-95d9-ca693bcc34cd",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 784,
            "y": 1920
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "41167d2d-468e-440d-966c-916c829dbe13",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 144,
            "y": 1536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "be6fc0d6-4f4c-46d6-89e7-51490593ea1e",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 88,
            "y": 1920
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3f9caacd-a220-494b-9d3f-4af47daa6b8c",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 232,
            "y": 2176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "357a093a-aca6-440f-99cc-2f3100e55251",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 984,
            "y": 1888
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 296,
            "y": 1888
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
            "block": "6e246b04-1a8a-4ccf-8abe-81226d4314ec",
            "port": "out"
          },
          "target": {
            "block": "a8a598b0-fe28-4d2d-a05a-ac14003baf34",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ea983e12-9ee8-4d78-9358-e38d16171ccb",
            "port": "out"
          },
          "target": {
            "block": "ef71f8aa-391e-4ce0-940c-990877acbd20",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9e992cbd-3d44-4f11-9c14-62f62dd6684d",
            "port": "outlabel"
          },
          "target": {
            "block": "8c7f9125-f8d4-42e0-a4da-4f28ff17ee99",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "17668895-ec3a-4055-b734-24a44f0457d7",
            "port": "out"
          },
          "target": {
            "block": "ed378ed0-655a-4d59-9080-87a63c9eb2e3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "913bbfa5-2cb6-4c24-9480-e0dcec92ec86",
            "port": "outlabel"
          },
          "target": {
            "block": "80a65317-1887-4973-92e6-e35cecfafccd",
            "port": "in",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "9ae4e8a0-afe0-41d5-9a5f-bd442411d068",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "0e2b68be-c4dd-4eab-af37-d2677936d974",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "6e095bc5-7b88-49e2-a4bd-613cba6bd127",
            "port": "out"
          },
          "target": {
            "block": "9c217f2a-6674-47d3-98de-003365e3f081",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0b48c02a-4e5a-45b5-b9f6-7877ebf7f6fd",
            "port": "out"
          },
          "target": {
            "block": "d96f6125-28c3-48ef-b19f-26f5a9d662b2",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf9d65a5-ad18-459f-9f39-f51a34a69d64",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
            "size": 2
          },
          "target": {
            "block": "660aa277-72a8-412a-84c4-a068614546e4",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "ab62d59e-a21d-4621-bc60-f8c17ff77ee4",
            "port": "outlabel"
          },
          "target": {
            "block": "cf9d65a5-ad18-459f-9f39-f51a34a69d64",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ef5b3fbb-26a2-45a1-9939-e20745360b9c",
            "port": "outlabel"
          },
          "target": {
            "block": "cf9d65a5-ad18-459f-9f39-f51a34a69d64",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3d0e936d-cb55-42f4-8ac3-7a6f354843d9",
            "port": "outlabel"
          },
          "target": {
            "block": "0baa6813-b52d-4fdb-95d9-ca693bcc34cd",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "57c80d8e-4b6c-4000-b75e-5e0fcd1ca2de",
            "port": "outlabel"
          },
          "target": {
            "block": "0baa6813-b52d-4fdb-95d9-ca693bcc34cd",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dfb49886-d0ff-4121-8315-f181cbb3e72e",
            "port": "outlabel"
          },
          "target": {
            "block": "0baa6813-b52d-4fdb-95d9-ca693bcc34cd",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "41167d2d-468e-440d-966c-916c829dbe13",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "8e9a5678-76c4-48c7-97ac-c8a8ee7a9da1",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "41167d2d-468e-440d-966c-916c829dbe13",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "efe615e5-b5f4-4f61-b753-05bb2c13e3d7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "080b3ee7-b396-49d8-a8ac-f84dd48e1e72",
            "port": "outlabel"
          },
          "target": {
            "block": "41167d2d-468e-440d-966c-916c829dbe13",
            "port": "a409d207-7594-4558-8e15-89712262cf5b",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "e4af1e71-f824-4bfe-89fa-e7d32aa47997",
            "port": "outlabel"
          },
          "target": {
            "block": "be6fc0d6-4f4c-46d6-89e7-51490593ea1e",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e7e57c38-5951-4408-a858-123af9b0188f",
            "port": "outlabel"
          },
          "target": {
            "block": "be6fc0d6-4f4c-46d6-89e7-51490593ea1e",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49fafe91-4d9c-413a-9428-beda7cb3900b",
            "port": "outlabel"
          },
          "target": {
            "block": "be6fc0d6-4f4c-46d6-89e7-51490593ea1e",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3f9caacd-a220-494b-9d3f-4af47daa6b8c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cbd3d13c-40ef-4a5e-8d4e-0f648b796b62",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "038c099b-297c-4686-9049-e2aa8f41ebda",
            "port": "outlabel"
          },
          "target": {
            "block": "3f9caacd-a220-494b-9d3f-4af47daa6b8c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3cef228c-0037-4018-88f1-846b811b53fd",
            "port": "outlabel"
          },
          "target": {
            "block": "3f9caacd-a220-494b-9d3f-4af47daa6b8c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "adb1d68d-23c4-431c-94d0-547e7ec41f4e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "b53549b8-fef0-4227-b219-a25c7972cb66",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3dd13ec8-6e6b-4da6-9822-1ff5bf182a51",
            "port": "outlabel"
          },
          "target": {
            "block": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "25cbc757-b048-4d8f-a096-f4a8a8d194c4",
            "port": "outlabel"
          },
          "target": {
            "block": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "357a093a-aca6-440f-99cc-2f3100e55251",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "bea05388-44a5-4ee5-b927-02dd47fd5932",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb1b215c-7ba3-4b8d-9b0d-6c2ed2a03e26",
            "port": "outlabel"
          },
          "target": {
            "block": "357a093a-aca6-440f-99cc-2f3100e55251",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "326c2549-3c41-4df6-beff-f8c47cdd75db",
            "port": "outlabel"
          },
          "target": {
            "block": "357a093a-aca6-440f-99cc-2f3100e55251",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8bc8f9ee-011f-4fb2-969f-4f61d2ed1434",
            "port": "outlabel"
          },
          "target": {
            "block": "357a093a-aca6-440f-99cc-2f3100e55251",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 936,
              "y": 1896
            }
          ]
        },
        {
          "source": {
            "block": "68e7abb6-05b8-4092-b9de-8b7ec9ae9130",
            "port": "outlabel"
          },
          "target": {
            "block": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 256,
              "y": 1896
            }
          ]
        },
        {
          "source": {
            "block": "4f2220db-ade4-4bd9-bfa7-49089ae34f24",
            "port": "constant-out"
          },
          "target": {
            "block": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "be6fc0d6-4f4c-46d6-89e7-51490593ea1e",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "8267e685-0dee-41af-b7d7-b9799cc4a6ef",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "356b9706-5fc8-4616-a640-56dcb40d75b6",
            "port": "constant-out"
          },
          "target": {
            "block": "357a093a-aca6-440f-99cc-2f3100e55251",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0baa6813-b52d-4fdb-95d9-ca693bcc34cd",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "357a093a-aca6-440f-99cc-2f3100e55251",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
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
    "aaa99e1fd98f99ea62d9feff3eb69370e26d602b": {
      "package": {
        "name": "DFF-rst-verilog",
        "version": "0.3",
        "description": "DFF-rst. D Flip-Flop with load and reset. Implemented in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1594812046378
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e4e4e6e7-6e55-4512-8179-db18a2f82c69",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 344
              }
            },
            {
              "id": "e1b04e7c-98d4-4edf-ac13-f60fd7363f2e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 672,
                "y": 416
              }
            },
            {
              "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "438f72b7-318e-4423-9779-5e4db241705e",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 544
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 584
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
                "x": 96,
                "y": 624
              }
            },
            {
              "id": "a2a8c683-631a-4746-8940-ad1a5aacbacc",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 664,
                "y": 696
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
                "x": 96,
                "y": 704
              }
            },
            {
              "id": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 336
              }
            },
            {
              "id": "c15f21e0-77fe-4595-b22e-eb57034dccab",
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Priority for rst\n if (rst == 1'b1)\n   qi <=INI;\n   \n //-- Load input data\n else if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 272,
                "y": 456
              },
              "size": {
                "width": 336,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8",
                "port": "constant-out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "438f72b7-318e-4423-9779-5e4db241705e",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
                "port": "out"
              },
              "target": {
                "block": "c15f21e0-77fe-4595-b22e-eb57034dccab",
                "port": "load"
              }
            }
          ]
        }
      }
    }
  }
}