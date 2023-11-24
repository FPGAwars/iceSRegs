{
  "version": "1.2",
  "package": {
    "name": "04-SL-imp2",
    "version": "0.8",
    "description": "04-SL-imp2: 4 bits shift left register. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%205.385H19.28M61.424%203.789c.831%200%201.506.662%201.506%201.481%200%20.819-.675%201.482-1.506%201.481H19.603a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.483%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%205.385l6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "cd8e8c02-3694-4871-818c-494250c5c181",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -1048,
            "y": -408
          }
        },
        {
          "id": "3499598a-8688-4eca-9fa2-97c425a5aecc",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -888,
            "y": -408
          }
        },
        {
          "id": "d44d44b3-f750-4d92-a495-de41354180d4",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -1048,
            "y": -320
          }
        },
        {
          "id": "f34cec77-68ac-4043-86ce-d5517600c5d7",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -888,
            "y": -320
          }
        },
        {
          "id": "5cb5c97a-d138-410f-968d-3ee44f113da7",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1080,
            "y": -272
          }
        },
        {
          "id": "8b48183d-9ed2-4659-a2c6-6eede17a6777",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -1048,
            "y": -232
          }
        },
        {
          "id": "50e16ebf-0191-4fba-acc4-b56ed78df6b8",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -888,
            "y": -232
          }
        },
        {
          "id": "20dc236d-bccb-4009-81ae-63ea848d56db",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1080,
            "y": -184
          }
        },
        {
          "id": "7073c0b3-7566-4793-9730-6abd9941ff18",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 952,
            "y": -184
          }
        },
        {
          "id": "c13cb487-6e7e-4265-ace4-2af019a3bd37",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 626,
            "y": -112
          }
        },
        {
          "id": "750ec131-246f-4afb-b8d4-e5ab19d74a13",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 624,
            "y": -48
          }
        },
        {
          "id": "2ae5a0d0-ad75-4a6d-8252-7e394a5410f0",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 952,
            "y": 0
          }
        },
        {
          "id": "314f5d18-8d62-4f47-8936-a0bf2898237b",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 624,
            "y": 16
          }
        },
        {
          "id": "de185068-6d86-4a68-b830-0e4e695507fd",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -616,
            "y": 56
          }
        },
        {
          "id": "a7e80dfb-6398-4db9-aa3e-77b2ea6d2710",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 200,
            "y": 64
          }
        },
        {
          "id": "017c25b6-7188-4905-b205-d5cb68e20dd1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -1032,
            "y": 64
          }
        },
        {
          "id": "d97409c3-5047-4108-b9a7-902a53e4e52d",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 624,
            "y": 72
          }
        },
        {
          "id": "df37f0d4-e0ee-4d6a-9a72-7cd758ac92e7",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -216,
            "y": 72
          }
        },
        {
          "id": "f3917574-86c7-4267-9c53-5c3e6cd235af",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -752,
            "y": 80
          }
        },
        {
          "id": "c717c283-5234-48f6-b7a0-3830265ea263",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1072,
            "y": 88
          }
        },
        {
          "id": "4704f868-8578-4d89-a9e2-16da41006f6d",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 944,
            "y": 88
          }
        },
        {
          "id": "deee9e78-cad5-45a7-9407-4a37d00f857f",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -1032,
            "y": 128
          }
        },
        {
          "id": "bc075ca5-dfcb-40c3-b9e6-d602b05f2887",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -216,
            "y": 136
          }
        },
        {
          "id": "9a23bae3-96f2-41c7-ab89-ec1e5ba989e8",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -352,
            "y": 136
          }
        },
        {
          "id": "71315626-2c77-456e-817c-d2a0458e65cd",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -632,
            "y": 136
          }
        },
        {
          "id": "0fc22938-6d61-407c-9e7d-613837d5c0eb",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 192,
            "y": 144
          }
        },
        {
          "id": "f9e5c248-c35a-42ff-b387-70f84c5777bf",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 464,
            "y": 144
          }
        },
        {
          "id": "ecc122ed-c756-4e75-8d7c-6131d2731a2e",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -760,
            "y": 184
          }
        },
        {
          "id": "44b9269e-a634-4dd9-8936-185a3c2494e4",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -1040,
            "y": 192
          }
        },
        {
          "id": "39a6561c-e228-43f6-9eca-1bbd8cf4b3cb",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -224,
            "y": 200
          }
        },
        {
          "id": "d4aa1347-5ad4-45e1-b78f-3f8b52c55bbf",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 64,
            "y": 208
          }
        },
        {
          "id": "d7293bea-24dd-46ec-a024-2b249528dc2c",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -632,
            "y": 208
          }
        },
        {
          "id": "6b882452-df9a-45bd-84d9-236d7329b38e",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 184,
            "y": 216
          }
        },
        {
          "id": "cff320fd-fb7f-489e-ad2c-0f843f39e4af",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -896,
            "y": 16
          }
        },
        {
          "id": "69d7a040-f50c-4c9c-8bdd-6163b221fac1",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -488,
            "y": 24
          }
        },
        {
          "id": "1f8b3297-3eff-466c-b1f6-1be80f3a18b8",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -80,
            "y": 24
          }
        },
        {
          "id": "a55fa3cc-d1a7-4b9f-b4a5-9908f5879a51",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 328,
            "y": 32
          }
        },
        {
          "id": "50141f06-8023-49d4-8ad8-6bc634b69beb",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": -80,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ab0eed16-8200-4e41-9a88-5af534b6ac0b",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 328,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "84920e7d-20b1-4c2b-ac4a-251585ed478c",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 800,
            "y": -32
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d50e571b-6ee3-480e-a0a7-1f27f88ffb56",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": -896,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "cde036ef-f9e0-4fc3-a8b2-24482497a718",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": -488,
            "y": 120
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
            "block": "cd8e8c02-3694-4871-818c-494250c5c181",
            "port": "out"
          },
          "target": {
            "block": "3499598a-8688-4eca-9fa2-97c425a5aecc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d44d44b3-f750-4d92-a495-de41354180d4",
            "port": "out"
          },
          "target": {
            "block": "f34cec77-68ac-4043-86ce-d5517600c5d7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7073c0b3-7566-4793-9730-6abd9941ff18",
            "port": "outlabel"
          },
          "target": {
            "block": "20dc236d-bccb-4009-81ae-63ea848d56db",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8b48183d-9ed2-4659-a2c6-6eede17a6777",
            "port": "out"
          },
          "target": {
            "block": "50e16ebf-0191-4fba-acc4-b56ed78df6b8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "314f5d18-8d62-4f47-8936-a0bf2898237b",
            "port": "outlabel"
          },
          "target": {
            "block": "84920e7d-20b1-4c2b-ac4a-251585ed478c",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d97409c3-5047-4108-b9a7-902a53e4e52d",
            "port": "outlabel"
          },
          "target": {
            "block": "84920e7d-20b1-4c2b-ac4a-251585ed478c",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "50141f06-8023-49d4-8ad8-6bc634b69beb",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "d4aa1347-5ad4-45e1-b78f-3f8b52c55bbf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "df37f0d4-e0ee-4d6a-9a72-7cd758ac92e7",
            "port": "outlabel"
          },
          "target": {
            "block": "50141f06-8023-49d4-8ad8-6bc634b69beb",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "39a6561c-e228-43f6-9eca-1bbd8cf4b3cb",
            "port": "outlabel"
          },
          "target": {
            "block": "50141f06-8023-49d4-8ad8-6bc634b69beb",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ab0eed16-8200-4e41-9a88-5af534b6ac0b",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "f9e5c248-c35a-42ff-b387-70f84c5777bf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a7e80dfb-6398-4db9-aa3e-77b2ea6d2710",
            "port": "outlabel"
          },
          "target": {
            "block": "ab0eed16-8200-4e41-9a88-5af534b6ac0b",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6b882452-df9a-45bd-84d9-236d7329b38e",
            "port": "outlabel"
          },
          "target": {
            "block": "ab0eed16-8200-4e41-9a88-5af534b6ac0b",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0fc22938-6d61-407c-9e7d-613837d5c0eb",
            "port": "outlabel"
          },
          "target": {
            "block": "ab0eed16-8200-4e41-9a88-5af534b6ac0b",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "bc075ca5-dfcb-40c3-b9e6-d602b05f2887",
            "port": "outlabel"
          },
          "target": {
            "block": "50141f06-8023-49d4-8ad8-6bc634b69beb",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "4704f868-8578-4d89-a9e2-16da41006f6d",
            "port": "outlabel"
          },
          "target": {
            "block": "c717c283-5234-48f6-b7a0-3830265ea263",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "84920e7d-20b1-4c2b-ac4a-251585ed478c",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "2ae5a0d0-ad75-4a6d-8252-7e394a5410f0",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "017c25b6-7188-4905-b205-d5cb68e20dd1",
            "port": "outlabel"
          },
          "target": {
            "block": "d50e571b-6ee3-480e-a0a7-1f27f88ffb56",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "44b9269e-a634-4dd9-8936-185a3c2494e4",
            "port": "outlabel"
          },
          "target": {
            "block": "d50e571b-6ee3-480e-a0a7-1f27f88ffb56",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "deee9e78-cad5-45a7-9407-4a37d00f857f",
            "port": "outlabel"
          },
          "target": {
            "block": "d50e571b-6ee3-480e-a0a7-1f27f88ffb56",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "de185068-6d86-4a68-b830-0e4e695507fd",
            "port": "outlabel"
          },
          "target": {
            "block": "cde036ef-f9e0-4fc3-a8b2-24482497a718",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d7293bea-24dd-46ec-a024-2b249528dc2c",
            "port": "outlabel"
          },
          "target": {
            "block": "cde036ef-f9e0-4fc3-a8b2-24482497a718",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d50e571b-6ee3-480e-a0a7-1f27f88ffb56",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "f3917574-86c7-4267-9c53-5c3e6cd235af",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "750ec131-246f-4afb-b8d4-e5ab19d74a13",
            "port": "outlabel"
          },
          "target": {
            "block": "84920e7d-20b1-4c2b-ac4a-251585ed478c",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 752,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "cde036ef-f9e0-4fc3-a8b2-24482497a718",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9a23bae3-96f2-41c7-ab89-ec1e5ba989e8",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "71315626-2c77-456e-817c-d2a0458e65cd",
            "port": "outlabel"
          },
          "target": {
            "block": "cde036ef-f9e0-4fc3-a8b2-24482497a718",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "c13cb487-6e7e-4265-ace4-2af019a3bd37",
            "port": "outlabel"
          },
          "target": {
            "block": "84920e7d-20b1-4c2b-ac4a-251585ed478c",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "d50e571b-6ee3-480e-a0a7-1f27f88ffb56",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "ecc122ed-c756-4e75-8d7c-6131d2731a2e",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1f8b3297-3eff-466c-b1f6-1be80f3a18b8",
            "port": "constant-out"
          },
          "target": {
            "block": "50141f06-8023-49d4-8ad8-6bc634b69beb",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a55fa3cc-d1a7-4b9f-b4a5-9908f5879a51",
            "port": "constant-out"
          },
          "target": {
            "block": "ab0eed16-8200-4e41-9a88-5af534b6ac0b",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cff320fd-fb7f-489e-ad2c-0f843f39e4af",
            "port": "constant-out"
          },
          "target": {
            "block": "d50e571b-6ee3-480e-a0a7-1f27f88ffb56",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "69d7a040-f50c-4c9c-8bdd-6163b221fac1",
            "port": "constant-out"
          },
          "target": {
            "block": "cde036ef-f9e0-4fc3-a8b2-24482497a718",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
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
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
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
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
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
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
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
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
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