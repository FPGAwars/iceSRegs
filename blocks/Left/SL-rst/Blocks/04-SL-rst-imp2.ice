{
  "version": "1.2",
  "package": {
    "name": "04-SL-rst-imp2",
    "version": "0.9",
    "description": "04-SL-rst-imp2: 4 bits shift left register with reset. Block implementation 2",
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
            "x": 2160,
            "y": 1056
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
            "x": -112,
            "y": 1072
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
            "x": 48,
            "y": 1072
          }
        },
        {
          "id": "56d4395d-be4a-45ec-9d5c-7161fc8d8a28",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 2160,
            "y": 1152
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
            "x": -104,
            "y": 1176
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
            "x": 40,
            "y": 1176
          }
        },
        {
          "id": "54ce6845-818f-4888-a333-7ffe8b6cc280",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 2152,
            "y": 1248
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
            "x": 2024,
            "y": 1248
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
            "x": -104,
            "y": 1272
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
            "x": 56,
            "y": 1272
          }
        },
        {
          "id": "e28bfd24-2506-4756-adb0-53ef65ffd0de",
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
            "x": 2152,
            "y": 1336
          }
        },
        {
          "id": "01a283c2-c682-4298-942d-5a7ec23c78dc",
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
            "x": 2024,
            "y": 1336
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
            "x": -104,
            "y": 1360
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
            "x": 56,
            "y": 1360
          }
        },
        {
          "id": "0991f6cb-5b54-44b8-860f-09d60c8901ce",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1778,
            "y": 1472
          }
        },
        {
          "id": "1cad1de3-246e-432a-8b52-c30cfc58590c",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1776,
            "y": 1536
          }
        },
        {
          "id": "b3bc7671-76b8-46a0-962c-96095c3fab4c",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 2104,
            "y": 1584
          }
        },
        {
          "id": "bd6ff3fc-f226-4dff-b4b4-6d48680a347a",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 944,
            "y": 1592
          }
        },
        {
          "id": "7d9ad38f-9133-4de1-b5d8-a1f34e81b10a",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1776,
            "y": 1600
          }
        },
        {
          "id": "89c2d6ed-aba3-421d-964b-476d0f3436e3",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 520,
            "y": 1600
          }
        },
        {
          "id": "3237a0e9-865f-4bbb-aa80-eed77791de73",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 104,
            "y": 1608
          }
        },
        {
          "id": "841e62d7-61e5-4679-b0a3-b7557483905f",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 1328,
            "y": 1632
          }
        },
        {
          "id": "d0764f1b-baa3-4ef7-be70-af04bf047e0e",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1776,
            "y": 1656
          }
        },
        {
          "id": "02e08e95-4a16-460b-b534-6e8519fe6682",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 400,
            "y": 1664
          }
        },
        {
          "id": "45ee1838-bdeb-4390-955b-98e7fb10fd90",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 520,
            "y": 1664
          }
        },
        {
          "id": "9df0ec22-fd72-4e57-9202-4c1d053a4b2c",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 104,
            "y": 1664
          }
        },
        {
          "id": "e97398da-7882-4239-bb1d-845611faf8b5",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 920,
            "y": 1680
          }
        },
        {
          "id": "32a825b4-c330-4255-8d25-6c7cb5899a59",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1328,
            "y": 1688
          }
        },
        {
          "id": "508ab29a-8d4d-4205-9874-f8feb07c3d45",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 104,
            "y": 1728
          }
        },
        {
          "id": "d5862696-a999-404c-88cb-9325e727f762",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 920,
            "y": 1736
          }
        },
        {
          "id": "3266f8f9-e6d3-43bb-9fa5-abc81a8b57e3",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 800,
            "y": 1736
          }
        },
        {
          "id": "5098a910-933e-4f0f-bf88-6f27b6d0951a",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 520,
            "y": 1736
          }
        },
        {
          "id": "21a9914f-1bb3-4e1d-88df-809ee737f941",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1336,
            "y": 1744
          }
        },
        {
          "id": "5a6b0768-b230-4b1b-9172-0f7eb86bfa62",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1624,
            "y": 1744
          }
        },
        {
          "id": "481825f6-7a30-4d4b-a750-6c680e23da47",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 392,
            "y": 1768
          }
        },
        {
          "id": "070150a4-eb91-4a33-92ce-bf515703fac0",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1216,
            "y": 1792
          }
        },
        {
          "id": "cf333354-11b0-48ed-94d3-26027711b1f1",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 920,
            "y": 1800
          }
        },
        {
          "id": "203cf43e-08ae-41c4-bb68-a73b3794f2ee",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 512,
            "y": 1800
          }
        },
        {
          "id": "52854bc2-4c31-4f42-9ca9-59dd99fe57b5",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 104,
            "y": 1808
          }
        },
        {
          "id": "1ef7173a-aca4-47a3-846d-abde6e5023c4",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 1344,
            "y": 1840
          }
        },
        {
          "id": "4023b854-0dbe-440b-9aab-afd80fbb23bf",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 256,
            "y": 1584
          }
        },
        {
          "id": "7377d91f-9ad5-4ac6-a6e8-7590ce191307",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 664,
            "y": 1584
          }
        },
        {
          "id": "bd247aa7-18d5-4752-9211-ce221833353c",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1072,
            "y": 1544
          }
        },
        {
          "id": "95c6cbff-2478-459d-ba51-fa6faf58afc7",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1480,
            "y": 1536
          }
        },
        {
          "id": "7570a4c8-4cba-42e4-9488-94d0881efed4",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 1952,
            "y": 1552
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ee85dc3f-ce8b-4da9-958c-60c3cf035218",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1480,
            "y": 1696
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "5e6844f2-331f-4d49-b3a8-1e29f91199a4",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 1072,
            "y": 1688
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d84f3ec2-09ba-4e0e-a1ee-0addd955c97a",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 664,
            "y": 1688
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 256,
            "y": 1680
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
            "block": "5e6844f2-331f-4d49-b3a8-1e29f91199a4",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "070150a4-eb91-4a33-92ce-bf515703fac0",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bd6ff3fc-f226-4dff-b4b4-6d48680a347a",
            "port": "outlabel"
          },
          "target": {
            "block": "5e6844f2-331f-4d49-b3a8-1e29f91199a4",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cf333354-11b0-48ed-94d3-26027711b1f1",
            "port": "outlabel"
          },
          "target": {
            "block": "5e6844f2-331f-4d49-b3a8-1e29f91199a4",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d5862696-a999-404c-88cb-9325e727f762",
            "port": "outlabel"
          },
          "target": {
            "block": "5e6844f2-331f-4d49-b3a8-1e29f91199a4",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ee85dc3f-ce8b-4da9-958c-60c3cf035218",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "5a6b0768-b230-4b1b-9172-0f7eb86bfa62",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "841e62d7-61e5-4679-b0a3-b7557483905f",
            "port": "outlabel"
          },
          "target": {
            "block": "ee85dc3f-ce8b-4da9-958c-60c3cf035218",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1ef7173a-aca4-47a3-846d-abde6e5023c4",
            "port": "outlabel"
          },
          "target": {
            "block": "ee85dc3f-ce8b-4da9-958c-60c3cf035218",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "21a9914f-1bb3-4e1d-88df-809ee737f941",
            "port": "outlabel"
          },
          "target": {
            "block": "ee85dc3f-ce8b-4da9-958c-60c3cf035218",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7d9ad38f-9133-4de1-b5d8-a1f34e81b10a",
            "port": "outlabel"
          },
          "target": {
            "block": "7570a4c8-4cba-42e4-9488-94d0881efed4",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d0764f1b-baa3-4ef7-be70-af04bf047e0e",
            "port": "outlabel"
          },
          "target": {
            "block": "7570a4c8-4cba-42e4-9488-94d0881efed4",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1cad1de3-246e-432a-8b52-c30cfc58590c",
            "port": "outlabel"
          },
          "target": {
            "block": "7570a4c8-4cba-42e4-9488-94d0881efed4",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 1904,
              "y": 1584
            }
          ]
        },
        {
          "source": {
            "block": "0991f6cb-5b54-44b8-860f-09d60c8901ce",
            "port": "outlabel"
          },
          "target": {
            "block": "7570a4c8-4cba-42e4-9488-94d0881efed4",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "02e08e95-4a16-460b-b534-6e8519fe6682",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "481825f6-7a30-4d4b-a750-6c680e23da47",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3237a0e9-865f-4bbb-aa80-eed77791de73",
            "port": "outlabel"
          },
          "target": {
            "block": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "52854bc2-4c31-4f42-9ca9-59dd99fe57b5",
            "port": "outlabel"
          },
          "target": {
            "block": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "508ab29a-8d4d-4205-9874-f8feb07c3d45",
            "port": "outlabel"
          },
          "target": {
            "block": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d84f3ec2-09ba-4e0e-a1ee-0addd955c97a",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "3266f8f9-e6d3-43bb-9fa5-abc81a8b57e3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "89c2d6ed-aba3-421d-964b-476d0f3436e3",
            "port": "outlabel"
          },
          "target": {
            "block": "d84f3ec2-09ba-4e0e-a1ee-0addd955c97a",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "203cf43e-08ae-41c4-bb68-a73b3794f2ee",
            "port": "outlabel"
          },
          "target": {
            "block": "d84f3ec2-09ba-4e0e-a1ee-0addd955c97a",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5098a910-933e-4f0f-bf88-6f27b6d0951a",
            "port": "outlabel"
          },
          "target": {
            "block": "d84f3ec2-09ba-4e0e-a1ee-0addd955c97a",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7570a4c8-4cba-42e4-9488-94d0881efed4",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "b3bc7671-76b8-46a0-962c-96095c3fab4c",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "32a825b4-c330-4255-8d25-6c7cb5899a59",
            "port": "outlabel"
          },
          "target": {
            "block": "ee85dc3f-ce8b-4da9-958c-60c3cf035218",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "e97398da-7882-4239-bb1d-845611faf8b5",
            "port": "outlabel"
          },
          "target": {
            "block": "5e6844f2-331f-4d49-b3a8-1e29f91199a4",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          }
        },
        {
          "source": {
            "block": "45ee1838-bdeb-4390-955b-98e7fb10fd90",
            "port": "outlabel"
          },
          "target": {
            "block": "d84f3ec2-09ba-4e0e-a1ee-0addd955c97a",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 632,
              "y": 1728
            }
          ]
        },
        {
          "source": {
            "block": "9df0ec22-fd72-4e57-9202-4c1d053a4b2c",
            "port": "outlabel"
          },
          "target": {
            "block": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 216,
              "y": 1720
            }
          ]
        },
        {
          "source": {
            "block": "01a283c2-c682-4298-942d-5a7ec23c78dc",
            "port": "outlabel"
          },
          "target": {
            "block": "e28bfd24-2506-4756-adb0-53ef65ffd0de",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "bd247aa7-18d5-4752-9211-ce221833353c",
            "port": "constant-out"
          },
          "target": {
            "block": "5e6844f2-331f-4d49-b3a8-1e29f91199a4",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "95c6cbff-2478-459d-ba51-fa6faf58afc7",
            "port": "constant-out"
          },
          "target": {
            "block": "ee85dc3f-ce8b-4da9-958c-60c3cf035218",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4023b854-0dbe-440b-9aab-afd80fbb23bf",
            "port": "constant-out"
          },
          "target": {
            "block": "b2b879f5-a7fb-4a1b-bfa3-309426a0d776",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7377d91f-9ad5-4ac6-a6e8-7590ce191307",
            "port": "constant-out"
          },
          "target": {
            "block": "d84f3ec2-09ba-4e0e-a1ee-0addd955c97a",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
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