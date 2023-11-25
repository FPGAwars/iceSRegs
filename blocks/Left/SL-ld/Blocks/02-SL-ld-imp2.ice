{
  "version": "1.2",
  "package": {
    "name": "02-SL-ld-imp2",
    "version": "0.8",
    "description": "02-SL-ld-imp2: 2 bits shift left register with load and reset. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%205.385H19.28M61.424%203.789c.831%200%201.506.662%201.506%201.481%200%20.819-.675%201.482-1.506%201.481H19.603a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.483%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%205.385l6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "0ac099e5-6b6d-4526-8b08-861538dfd0f5",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 976,
            "y": 2352
          }
        },
        {
          "id": "54eac287-f2b6-4fca-8260-bcd803c4a3e5",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 552,
            "y": 2352
          }
        },
        {
          "id": "7d04575f-daf7-4fb8-a074-106731bac3f2",
          "type": "basic.outputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 240,
            "y": 2368
          }
        },
        {
          "id": "ae9910c6-c88b-483b-9a25-b6a630d8b623",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1272,
            "y": 2368
          }
        },
        {
          "id": "53957442-c2f1-48ef-a0ec-09d56adbfa20",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 976,
            "y": 2416
          }
        },
        {
          "id": "6bceb893-fc2a-4881-b35d-701b05850648",
          "type": "basic.inputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 552,
            "y": 2424
          }
        },
        {
          "id": "3b99a511-bee2-49b3-bc84-3266ef5c665c",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1784,
            "y": 2456
          }
        },
        {
          "id": "eeac9263-850d-49a5-96bb-2e588e0adaa9",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -160,
            "y": 2544
          }
        },
        {
          "id": "b648e504-00b3-4462-a255-fb5813c2947c",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 0,
            "y": 2544
          }
        },
        {
          "id": "382aae45-8b05-4f65-91d4-bb1234dbd2cc",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 1088,
            "y": 2552
          }
        },
        {
          "id": "d25fcf8c-3436-44be-9f93-b5c41c1d31da",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 416,
            "y": 2584
          }
        },
        {
          "id": "04d165ac-6ea8-4f0a-acb4-3552fdf4b9aa",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi1",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 240,
            "y": 2616
          }
        },
        {
          "id": "894ed563-f436-4057-8731-c5aae861b87d",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 680,
            "y": 2616
          }
        },
        {
          "id": "634f53c3-57e0-4e21-becb-8971d43ff870",
          "type": "basic.outputLabel",
          "data": {
            "name": "bi0",
            "blockColor": "springgreen"
          },
          "position": {
            "x": 952,
            "y": 2624
          }
        },
        {
          "id": "103b8332-512e-4e4f-a4c6-5259b91df372",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1784,
            "y": 2656
          }
        },
        {
          "id": "b98a8d15-7198-4c05-8d6e-5e77b207770a",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1656,
            "y": 2656
          }
        },
        {
          "id": "26a71125-5f01-4d6f-9bb5-f0ee4a82fe9e",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 952,
            "y": 2688
          }
        },
        {
          "id": "90c96f19-aef4-4401-a87a-57f5e4510729",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 704,
            "y": 2688
          }
        },
        {
          "id": "fc32090b-86b0-4135-bce0-b0465b60d888",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1392,
            "y": 2688
          }
        },
        {
          "id": "cc458dd9-bcf9-474e-bc0b-bc440c9d055b",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 240,
            "y": 2688
          }
        },
        {
          "id": "b8dc946f-4fc0-4c6a-8531-fe53fad831b2",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -160,
            "y": 2696
          }
        },
        {
          "id": "23fffd30-ac42-47d2-96c0-69c09c6e23b3",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 0,
            "y": 2696
          }
        },
        {
          "id": "6bfe6c6f-f0cd-47fb-aa93-3b1906361185",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1784,
            "y": 2728
          }
        },
        {
          "id": "f71a2e55-6bd7-4d3b-843e-0d1c12d36dea",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1656,
            "y": 2728
          }
        },
        {
          "id": "dd4a9ffc-395a-4627-b622-8ac0caf3844e",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 248,
            "y": 2760
          }
        },
        {
          "id": "5179f9b8-31a1-41bc-98d5-e0f9e360ec1c",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 952,
            "y": 2760
          }
        },
        {
          "id": "b4ccebd3-2633-47c2-bd9f-f1ef92e16898",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -160,
            "y": 2776
          }
        },
        {
          "id": "5b72690b-44fb-49a5-88e5-120fbfddb3d8",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "darkgreen",
            "size": 2
          },
          "position": {
            "x": 0,
            "y": 2776
          }
        },
        {
          "id": "ae8ae862-5d6f-4eae-acf2-bdecfcc8c414",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 416,
            "y": 2792
          }
        },
        {
          "id": "994ca5fd-76d8-4fa2-9231-ed268594721c",
          "type": "basic.outputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1104,
            "y": 2848
          }
        },
        {
          "id": "6c841089-0598-496d-ac04-549b786ecc79",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1784,
            "y": 2848
          }
        },
        {
          "id": "17d70e9b-55f7-461f-9944-adf4bd2ca143",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -160,
            "y": 2880
          }
        },
        {
          "id": "7d8fd234-2397-4b57-b43b-ce1399ec984d",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 0,
            "y": 2880
          }
        },
        {
          "id": "3f1f674c-8078-449c-af47-bd839bd4a933",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1784,
            "y": 2920
          }
        },
        {
          "id": "ddbe1e47-6640-402b-b285-6aa253b6f53c",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "red"
          },
          "position": {
            "x": 344,
            "y": 2928
          }
        },
        {
          "id": "16c57ba4-0f1f-46e9-8305-e8ee8b6b4dc7",
          "type": "basic.inputLabel",
          "data": {
            "name": "exec",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 608,
            "y": 2944
          }
        },
        {
          "id": "df98100a-ba52-4e89-9ec5-a19ca0168704",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -160,
            "y": 2968
          }
        },
        {
          "id": "ad262b8a-9d96-4807-8d1c-88ca6b32ffe4",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 0,
            "y": 2968
          }
        },
        {
          "id": "b129115d-4257-4f4c-b41c-1a94870ffb65",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 344,
            "y": 2984
          }
        },
        {
          "id": "0d44d6e5-b157-420d-8a3c-99f53f07036d",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 544,
            "y": 2552
          }
        },
        {
          "id": "c65d6777-cbe0-45f7-94d2-7618af5725e1",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1232,
            "y": 2560
          }
        },
        {
          "id": "3df1d39e-0f3c-49b0-a7b3-8939a1d0af01",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1120,
            "y": 2368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f4713c5-6acd-4698-afc4-bb2b95a94361",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 1088,
            "y": 2672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b803d8ba-0861-4498-b89c-2ad2d2472131",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 400,
            "y": 2368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9563233b-648a-4ee4-9869-bf3ece8f807e",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 392,
            "y": 2672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0d2138cb-7cc0-436c-8270-7fe4f05a4130",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 480,
            "y": 2944
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a0594e8e-38a4-49bc-b3d0-67dbb85d013d",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 544,
            "y": 2672
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "50fca20c-f25e-4b0a-9579-fa7402f498d7",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 1232,
            "y": 2672
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
            "block": "eeac9263-850d-49a5-96bb-2e588e0adaa9",
            "port": "out"
          },
          "target": {
            "block": "b648e504-00b3-4462-a255-fb5813c2947c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b8dc946f-4fc0-4c6a-8531-fe53fad831b2",
            "port": "out"
          },
          "target": {
            "block": "23fffd30-ac42-47d2-96c0-69c09c6e23b3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b4ccebd3-2633-47c2-bd9f-f1ef92e16898",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "5b72690b-44fb-49a5-88e5-120fbfddb3d8",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "17d70e9b-55f7-461f-9944-adf4bd2ca143",
            "port": "out"
          },
          "target": {
            "block": "7d8fd234-2397-4b57-b43b-ce1399ec984d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "df98100a-ba52-4e89-9ec5-a19ca0168704",
            "port": "out"
          },
          "target": {
            "block": "ad262b8a-9d96-4807-8d1c-88ca6b32ffe4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3df1d39e-0f3c-49b0-a7b3-8939a1d0af01",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
            "size": 2
          },
          "target": {
            "block": "ae9910c6-c88b-483b-9a25-b6a630d8b623",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "0ac099e5-6b6d-4526-8b08-861538dfd0f5",
            "port": "outlabel"
          },
          "target": {
            "block": "3df1d39e-0f3c-49b0-a7b3-8939a1d0af01",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "53957442-c2f1-48ef-a0ec-09d56adbfa20",
            "port": "outlabel"
          },
          "target": {
            "block": "3df1d39e-0f3c-49b0-a7b3-8939a1d0af01",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5179f9b8-31a1-41bc-98d5-e0f9e360ec1c",
            "port": "outlabel"
          },
          "target": {
            "block": "4f4713c5-6acd-4698-afc4-bb2b95a94361",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b803d8ba-0861-4498-b89c-2ad2d2472131",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "6bceb893-fc2a-4881-b35d-701b05850648",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b803d8ba-0861-4498-b89c-2ad2d2472131",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "54eac287-f2b6-4fca-8260-bcd803c4a3e5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7d04575f-daf7-4fb8-a074-106731bac3f2",
            "port": "outlabel"
          },
          "target": {
            "block": "b803d8ba-0861-4498-b89c-2ad2d2472131",
            "port": "a409d207-7594-4558-8e15-89712262cf5b",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "04d165ac-6ea8-4f0a-acb4-3552fdf4b9aa",
            "port": "outlabel"
          },
          "target": {
            "block": "9563233b-648a-4ee4-9869-bf3ece8f807e",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd4a9ffc-395a-4627-b622-8ac0caf3844e",
            "port": "outlabel"
          },
          "target": {
            "block": "9563233b-648a-4ee4-9869-bf3ece8f807e",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0d2138cb-7cc0-436c-8270-7fe4f05a4130",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "16c57ba4-0f1f-46e9-8305-e8ee8b6b4dc7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ddbe1e47-6640-402b-b285-6aa253b6f53c",
            "port": "outlabel"
          },
          "target": {
            "block": "0d2138cb-7cc0-436c-8270-7fe4f05a4130",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b129115d-4257-4f4c-b41c-1a94870ffb65",
            "port": "outlabel"
          },
          "target": {
            "block": "0d2138cb-7cc0-436c-8270-7fe4f05a4130",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a0594e8e-38a4-49bc-b3d0-67dbb85d013d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "90c96f19-aef4-4401-a87a-57f5e4510729",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d25fcf8c-3436-44be-9f93-b5c41c1d31da",
            "port": "outlabel"
          },
          "target": {
            "block": "a0594e8e-38a4-49bc-b3d0-67dbb85d013d",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae8ae862-5d6f-4eae-acf2-bdecfcc8c414",
            "port": "outlabel"
          },
          "target": {
            "block": "a0594e8e-38a4-49bc-b3d0-67dbb85d013d",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "382aae45-8b05-4f65-91d4-bb1234dbd2cc",
            "port": "outlabel"
          },
          "target": {
            "block": "50fca20c-f25e-4b0a-9579-fa7402f498d7",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "994ca5fd-76d8-4fa2-9231-ed268594721c",
            "port": "outlabel"
          },
          "target": {
            "block": "50fca20c-f25e-4b0a-9579-fa7402f498d7",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b98a8d15-7198-4c05-8d6e-5e77b207770a",
            "port": "outlabel"
          },
          "target": {
            "block": "103b8332-512e-4e4f-a4c6-5259b91df372",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f71a2e55-6bd7-4d3b-843e-0d1c12d36dea",
            "port": "outlabel"
          },
          "target": {
            "block": "6bfe6c6f-f0cd-47fb-aa93-3b1906361185",
            "port": "in",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "50fca20c-f25e-4b0a-9579-fa7402f498d7",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "fc32090b-86b0-4135-bce0-b0465b60d888",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a0594e8e-38a4-49bc-b3d0-67dbb85d013d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "894ed563-f436-4057-8731-c5aae861b87d",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "634f53c3-57e0-4e21-becb-8971d43ff870",
            "port": "outlabel"
          },
          "target": {
            "block": "4f4713c5-6acd-4698-afc4-bb2b95a94361",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "26a71125-5f01-4d6f-9bb5-f0ee4a82fe9e",
            "port": "outlabel"
          },
          "target": {
            "block": "4f4713c5-6acd-4698-afc4-bb2b95a94361",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "cc458dd9-bcf9-474e-bc0b-bc440c9d055b",
            "port": "outlabel"
          },
          "target": {
            "block": "9563233b-648a-4ee4-9869-bf3ece8f807e",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "0d44d6e5-b157-420d-8a3c-99f53f07036d",
            "port": "constant-out"
          },
          "target": {
            "block": "a0594e8e-38a4-49bc-b3d0-67dbb85d013d",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9563233b-648a-4ee4-9869-bf3ece8f807e",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "a0594e8e-38a4-49bc-b3d0-67dbb85d013d",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c65d6777-cbe0-45f7-94d2-7618af5725e1",
            "port": "constant-out"
          },
          "target": {
            "block": "50fca20c-f25e-4b0a-9579-fa7402f498d7",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4f4713c5-6acd-4698-afc4-bb2b95a94361",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "50fca20c-f25e-4b0a-9579-fa7402f498d7",
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
    "8a23ffd0491010ff595493182b82c722bd6902d7": {
      "package": {
        "name": "DFF-verilog",
        "version": "0.2",
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
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
    }
  }
}