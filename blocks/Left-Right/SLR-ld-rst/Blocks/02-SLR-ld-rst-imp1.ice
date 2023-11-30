{
  "version": "1.2",
  "package": {
    "name": "02-SLR-ld-rst-imp1",
    "version": "0.7",
    "description": "02-SLR-ld-rst-imp1: 2 bits shift left right register with load and reset. Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22316.819%22%20viewBox=%220%200%2075.899794%2083.825057%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2058.227h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%2017.695H19.28M61.424%2016.099c.831-.001%201.506.662%201.506%201.48%200%20.82-.675%201.483-1.506%201.482H19.603a1.494%201.494%200%200%201-1.507-1.481c0-.819.675-1.482%201.507-1.481z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%2017.695l6.46%203.676v-7.353z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-116.26)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-12.9)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M45.975%205.385h10.644M14.476%203.789c-.831%200-1.506.662-1.507%201.481%200%20.819.676%201.482%201.507%201.481h41.821c.832.001%201.506-.662%201.507-1.48%200-.82-.675-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M60.928%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%204.186%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3f5ca0c4-713b-4512-a0cd-205bff6f8eee",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -296,
            "y": 776
          }
        },
        {
          "id": "68b462b4-2aa9-4163-a29b-058dc3594fb4",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -152,
            "y": 776
          }
        },
        {
          "id": "9b8e7616-1102-4ff3-b116-289310bfe71d",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 792
          }
        },
        {
          "id": "d5371dc9-a5d1-476c-9e70-9a58109e2261",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 816,
            "y": 848
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
            "x": -296,
            "y": 856
          }
        },
        {
          "id": "2d6e853c-4d09-4f5e-bd10-2ce91c18956b",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia",
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
            "x": -144,
            "y": 856
          }
        },
        {
          "id": "afbb6b93-cb02-49f6-b789-ff90b9b6c517",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 880
          }
        },
        {
          "id": "e1849e9f-aaef-4923-b12b-855eb38abdf4",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia",
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
            "x": 800,
            "y": 912
          }
        },
        {
          "id": "6feb1f31-48cf-44c5-8307-488705a84267",
          "type": "basic.input",
          "data": {
            "name": "MSB",
            "clock": false
          },
          "position": {
            "x": -296,
            "y": 928
          }
        },
        {
          "id": "60bf085f-d742-4a57-8d90-0f56b60e80ae",
          "type": "basic.inputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -144,
            "y": 928
          }
        },
        {
          "id": "39b9eb0e-7248-4ec5-b442-56c81b1af147",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 96,
            "y": 928
          }
        },
        {
          "id": "5dee8d60-6bda-4403-8caf-fad27ef92df9",
          "type": "basic.outputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": 608,
            "y": 928
          }
        },
        {
          "id": "daf3ecec-4354-4722-a060-f1fd6665507b",
          "type": "basic.outputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 984
          }
        },
        {
          "id": "6096bf1f-83e4-472b-9bb2-251fde7dee5f",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 1512,
            "y": 1000
          }
        },
        {
          "id": "6c73b023-5444-4198-a52d-f1c75514cfaa",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 1224,
            "y": 1016
          }
        },
        {
          "id": "0604b2aa-a772-44e6-a8f5-29b00526de14",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 1096,
            "y": 1024
          }
        },
        {
          "id": "932500ff-2fc6-490a-97f8-d62ffb96d3e9",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false
          },
          "position": {
            "x": -296,
            "y": 1048
          }
        },
        {
          "id": "c9a6273a-62d9-40ed-976c-2a95b4d881fc",
          "type": "basic.inputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -144,
            "y": 1048
          }
        },
        {
          "id": "7e79303d-5bfc-4411-b8f0-11d1b523851f",
          "type": "basic.outputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 104,
            "y": 1072
          }
        },
        {
          "id": "328ac2fc-1d1f-4ffb-9370-b65a07a0ca26",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 1512,
            "y": 1072
          }
        },
        {
          "id": "767bad71-78fd-4038-b7d9-fe02c9d4ab3e",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 448,
            "y": 1112
          }
        },
        {
          "id": "d58007d2-1468-457a-af37-e02190b0fd0f",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 632,
            "y": 1120
          }
        },
        {
          "id": "8ea0ae33-8d5a-4004-a468-bf89e26a4150",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -296,
            "y": 1128
          }
        },
        {
          "id": "ed7b0601-cd36-4e19-bdfe-ce4efdf20148",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 104,
            "y": 1128
          }
        },
        {
          "id": "a8501d0a-83eb-4a35-ba25-c85dedd0a8b1",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[1:0]",
            "blockColor": "royalblue",
            "size": 2
          },
          "position": {
            "x": -144,
            "y": 1128
          }
        },
        {
          "id": "f8fa8bd4-dae1-4c49-9dee-8796f68d2eff",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1512,
            "y": 1176
          }
        },
        {
          "id": "2d02639b-9d34-4e5f-a2bb-97bcc798da26",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[1:0]",
            "blockColor": "navy",
            "size": 2
          },
          "position": {
            "x": 1376,
            "y": 1176
          }
        },
        {
          "id": "4e02f90f-6997-4c08-bc4a-d24b986a6c9c",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -296,
            "y": 1216
          }
        },
        {
          "id": "656c9f80-6471-4eeb-b46f-cbf982720606",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -136,
            "y": 1216
          }
        },
        {
          "id": "f593af18-cf5c-423c-b84c-5131c0f954c3",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 672,
            "y": 1232
          }
        },
        {
          "id": "93f7f1db-6334-4bea-8903-93f54d4d84e9",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1256
          }
        },
        {
          "id": "fdefb168-6623-477a-8d37-7678ece74a4d",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 672,
            "y": 1296
          }
        },
        {
          "id": "b0f20bdc-c6f4-4e5c-9802-e75433ede256",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -296,
            "y": 1296
          }
        },
        {
          "id": "854cc7bb-52db-4438-866a-801b712070c3",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -144,
            "y": 1296
          }
        },
        {
          "id": "f90db2f5-f175-40e2-b93b-2a489cb5d3f0",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1328
          }
        },
        {
          "id": "8ca033c4-3d7f-451a-a4d8-1e558617226c",
          "type": "basic.input",
          "data": {
            "name": "l/r",
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 1384
          }
        },
        {
          "id": "024dc839-8ae4-47a6-bf83-096a6c4725f6",
          "type": "basic.inputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -144,
            "y": 1384
          }
        },
        {
          "id": "ef7c8e55-647c-4f39-9f77-a523ce962183",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1416
          }
        },
        {
          "id": "4a518d91-74c1-44fc-bb21-057e5d4e7013",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 952,
            "y": 832
          }
        },
        {
          "id": "29dbcac6-2fd2-4049-a3d9-8946e5902997",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 1368,
            "y": 1016
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "22361d89-c03e-4fa6-8575-1dd21b12b520",
          "type": "bcd663626fc71230ce268ffeb6f932afe968726b",
          "position": {
            "x": 248,
            "y": 1112
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "22c17701-e015-4c6a-a940-4c187b20d079",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 576,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b5d67de2-b469-480c-a17b-98a05c5b8fec",
          "type": "basic.info",
          "data": {
            "info": "Shift to the right",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 1232
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "9b5f15f3-7063-4a9c-ad33-cb5ca827e631",
          "type": "d75ff83103f15fcc56367a6844920145e419cc52",
          "position": {
            "x": 248,
            "y": 912
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7ad8299e-71e8-4600-bde3-0991b37d45eb",
          "type": "basic.info",
          "data": {
            "info": "Shift to the left",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 864
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "a17e2776-a8d3-4cd6-bc97-2312d924d204",
          "type": "a39c4944586da4299c6c80e40c2651735a610f52",
          "position": {
            "x": 784,
            "y": 1008
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "428305f8-9efb-4989-a4a1-4951be4ad0ec",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 808,
            "y": 1248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5588f582-2ef4-449a-ad93-2dcbb15de53a",
          "type": "4cc432f78b18cdc2f1f323515252828b321ff90d",
          "position": {
            "x": 952,
            "y": 976
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
            "block": "3f5ca0c4-713b-4512-a0cd-205bff6f8eee",
            "port": "out"
          },
          "target": {
            "block": "68b462b4-2aa9-4163-a29b-058dc3594fb4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6feb1f31-48cf-44c5-8307-488705a84267",
            "port": "out"
          },
          "target": {
            "block": "60bf085f-d742-4a57-8d90-0f56b60e80ae",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "932500ff-2fc6-490a-97f8-d62ffb96d3e9",
            "port": "out"
          },
          "target": {
            "block": "c9a6273a-62d9-40ed-976c-2a95b4d881fc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8ea0ae33-8d5a-4004-a468-bf89e26a4150",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "a8501d0a-83eb-4a35-ba25-c85dedd0a8b1",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "2d02639b-9d34-4e5f-a2bb-97bcc798da26",
            "port": "outlabel"
          },
          "target": {
            "block": "f8fa8bd4-dae1-4c49-9dee-8796f68d2eff",
            "port": "in",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "4e02f90f-6997-4c08-bc4a-d24b986a6c9c",
            "port": "out"
          },
          "target": {
            "block": "656c9f80-6471-4eeb-b46f-cbf982720606",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b0f20bdc-c6f4-4e5c-9802-e75433ede256",
            "port": "out"
          },
          "target": {
            "block": "854cc7bb-52db-4438-866a-801b712070c3",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8ca033c4-3d7f-451a-a4d8-1e558617226c",
            "port": "out"
          },
          "target": {
            "block": "024dc839-8ae4-47a6-bf83-096a6c4725f6",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6c73b023-5444-4198-a52d-f1c75514cfaa",
            "port": "outlabel"
          },
          "target": {
            "block": "29dbcac6-2fd2-4049-a3d9-8946e5902997",
            "port": "a409d207-7594-4558-8e15-89712262cf5b",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "ed7b0601-cd36-4e19-bdfe-ce4efdf20148",
            "port": "outlabel"
          },
          "target": {
            "block": "22361d89-c03e-4fa6-8575-1dd21b12b520",
            "port": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "7e79303d-5bfc-4411-b8f0-11d1b523851f",
            "port": "outlabel"
          },
          "target": {
            "block": "22361d89-c03e-4fa6-8575-1dd21b12b520",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "767bad71-78fd-4038-b7d9-fe02c9d4ab3e",
            "port": "outlabel"
          },
          "target": {
            "block": "22c17701-e015-4c6a-a940-4c187b20d079",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "39b9eb0e-7248-4ec5-b442-56c81b1af147",
            "port": "outlabel"
          },
          "target": {
            "block": "9b5f15f3-7063-4a9c-ad33-cb5ca827e631",
            "port": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "daf3ecec-4354-4722-a060-f1fd6665507b",
            "port": "outlabel"
          },
          "target": {
            "block": "9b5f15f3-7063-4a9c-ad33-cb5ca827e631",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5588f582-2ef4-449a-ad93-2dcbb15de53a",
            "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "size": 2
          },
          "target": {
            "block": "0604b2aa-a772-44e6-a8f5-29b00526de14",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "d5371dc9-a5d1-476c-9e70-9a58109e2261",
            "port": "outlabel"
          },
          "target": {
            "block": "5588f582-2ef4-449a-ad93-2dcbb15de53a",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5dee8d60-6bda-4403-8caf-fad27ef92df9",
            "port": "outlabel"
          },
          "target": {
            "block": "a17e2776-a8d3-4cd6-bc97-2312d924d204",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
            "size": 2
          },
          "vertices": [
            {
              "x": 728,
              "y": 992
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "d58007d2-1468-457a-af37-e02190b0fd0f",
            "port": "outlabel"
          },
          "target": {
            "block": "a17e2776-a8d3-4cd6-bc97-2312d924d204",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f593af18-cf5c-423c-b84c-5131c0f954c3",
            "port": "outlabel"
          },
          "target": {
            "block": "428305f8-9efb-4989-a4a1-4951be4ad0ec",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fdefb168-6623-477a-8d37-7678ece74a4d",
            "port": "outlabel"
          },
          "target": {
            "block": "428305f8-9efb-4989-a4a1-4951be4ad0ec",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7d28c500-e1d0-4ba4-b622-6a6954757575",
            "port": "out"
          },
          "target": {
            "block": "2d6e853c-4d09-4f5e-bd10-2ce91c18956b",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "e1849e9f-aaef-4923-b12b-855eb38abdf4",
            "port": "outlabel"
          },
          "target": {
            "block": "5588f582-2ef4-449a-ad93-2dcbb15de53a",
            "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
          },
          "vertices": [
            {
              "x": 912,
              "y": 976
            }
          ]
        },
        {
          "source": {
            "block": "29dbcac6-2fd2-4049-a3d9-8946e5902997",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "6096bf1f-83e4-472b-9bb2-251fde7dee5f",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "29dbcac6-2fd2-4049-a3d9-8946e5902997",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "328ac2fc-1d1f-4ffb-9370-b65a07a0ca26",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "22361d89-c03e-4fa6-8575-1dd21b12b520",
            "port": "afa15be9-7693-4d2f-a665-68037fd78d9a"
          },
          "target": {
            "block": "22c17701-e015-4c6a-a940-4c187b20d079",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44"
          },
          "vertices": [
            {
              "x": 416,
              "y": 1136
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "9b5f15f3-7063-4a9c-ad33-cb5ca827e631",
            "port": "afa15be9-7693-4d2f-a665-68037fd78d9a"
          },
          "target": {
            "block": "22c17701-e015-4c6a-a940-4c187b20d079",
            "port": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7"
          },
          "vertices": [
            {
              "x": 424,
              "y": 984
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "4a518d91-74c1-44fc-bb21-057e5d4e7013",
            "port": "constant-out"
          },
          "target": {
            "block": "5588f582-2ef4-449a-ad93-2dcbb15de53a",
            "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a17e2776-a8d3-4cd6-bc97-2312d924d204",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "5588f582-2ef4-449a-ad93-2dcbb15de53a",
            "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "22c17701-e015-4c6a-a940-4c187b20d079",
            "port": "7f8c862e-f9a4-47d3-acb7-3c134840805e"
          },
          "target": {
            "block": "a17e2776-a8d3-4cd6-bc97-2312d924d204",
            "port": "83a587dc-9005-43fe-9918-741ad09fdc44"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "428305f8-9efb-4989-a4a1-4951be4ad0ec",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5588f582-2ef4-449a-ad93-2dcbb15de53a",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
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
    "bcd663626fc71230ce268ffeb6f932afe968726b": {
      "package": {
        "name": "SR1-2bits-verilog",
        "version": "0.2",
        "description": "SR1-2bits-verilog: Shift  a 2-bit value one bit right. MSB is filled with in. Verilog implementation",
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
              "id": "afa15be9-7693-4d2f-a665-68037fd78d9a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 888,
                "y": 208
              }
            },
            {
              "id": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 288,
                "y": 280
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "out"
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=2;\n\n//-- Generic shift right\nassign o = {in, i[N-1:1]};\n\nassign out = i[0];\n"
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
                "block": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
                "port": "out"
              },
              "target": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "77e43c4a-6a8e-4acc-96bc-31d3764f1a83",
                "port": "o"
              },
              "target": {
                "block": "afa15be9-7693-4d2f-a665-68037fd78d9a",
                "port": "in"
              },
              "size": 2
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
            }
          ]
        }
      }
    },
    "a39c4944586da4299c6c80e40c2651735a610f52": {
      "package": {
        "name": "2-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (2-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 976,
                "y": 24
              }
            },
            {
              "id": "83a587dc-9005-43fe-9918-741ad09fdc44",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 320,
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
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
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
                "block": "cdd680de-71ee-4a38-9452-1f1c9f49a8f7",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "83a587dc-9005-43fe-9918-741ad09fdc44",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "7f8c862e-f9a4-47d3-acb7-3c134840805e",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "d75ff83103f15fcc56367a6844920145e419cc52": {
      "package": {
        "name": "SL1-2bits-verilog",
        "version": "0.2",
        "description": "SL1-2-verilog: Shift  a 2-bit value one bit left. LSB is filled with 'in' and the MSB is written to out . Verilog implementation",
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
              "id": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 216,
                "y": 280
              }
            },
            {
              "id": "afa15be9-7693-4d2f-a665-68037fd78d9a",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 968,
                "y": 384
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
                      "range": "[1:0]",
                      "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=2;\n\n//-- Generic shift left\nassign o = {i[N-2], in};\n\nassign out = i[N-1];"
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
                "block": "a03f9523-36f8-46b7-80d6-0a0816fddaf1",
                "port": "out"
              },
              "target": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "i"
              },
              "size": 2
            },
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
                "port": "o"
              },
              "target": {
                "block": "afa15be9-7693-4d2f-a665-68037fd78d9a",
                "port": "in"
              },
              "size": 2
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
    "4cc432f78b18cdc2f1f323515252828b321ff90d": {
      "package": {
        "name": "02-Reg-rst",
        "version": "0.8",
        "description": "02-Reg-rst: 2 bits Register with reset. Verilog implementation",
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
                "range": "[1:0]",
                "size": 2
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
                "range": "[1:0]",
                "clock": false,
                "size": 2
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 2;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
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
              "size": 2
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
              "size": 2
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
    }
  }
}