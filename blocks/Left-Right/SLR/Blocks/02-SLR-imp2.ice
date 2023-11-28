{
  "version": "1.2",
  "package": {
    "name": "02-SLR-imp2",
    "version": "0.8",
    "description": "02-SLR-imp2: 2 bits shift left right register. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22316.819%22%20viewBox=%220%200%2075.899794%2083.825057%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2058.227h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-2.913)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-3.85)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%2017.695H19.28M61.424%2016.099c.831-.001%201.506.662%201.506%201.48%200%20.82-.675%201.483-1.506%201.482H19.603a1.494%201.494%200%200%201-1.507-1.481c0-.819.675-1.482%201.507-1.481z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%2017.695l6.46%203.676v-7.353z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-116.26)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-12.9)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M45.975%205.385h10.644M14.476%203.789c-.831%200-1.506.662-1.507%201.481%200%20.819.676%201.482%201.507%201.481h41.821c.832.001%201.506-.662%201.507-1.48%200-.82-.675-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M60.928%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%204.186%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "9889eced-633d-4654-bcc0-15d9be606ad3",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -200,
            "y": 1296
          }
        },
        {
          "id": "77395aa0-98ac-4125-b309-eb3e327fa8cc",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -56,
            "y": 1296
          }
        },
        {
          "id": "1a442c6a-be3a-40b3-bf51-8e7c5b0a427a",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1368,
            "y": 1312
          }
        },
        {
          "id": "01d8ab24-6501-4f3e-939a-c5e0cfd657c0",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 792,
            "y": 1368
          }
        },
        {
          "id": "e3ede5ce-84e3-49bc-9639-3229e58a5a81",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 232,
            "y": 1368
          }
        },
        {
          "id": "e32ff30d-3f3a-4fce-a3fc-a6ce303c24b0",
          "type": "basic.input",
          "data": {
            "name": "MSB",
            "clock": false
          },
          "position": {
            "x": -200,
            "y": 1408
          }
        },
        {
          "id": "7f279f1a-f634-489f-9bae-76a74d9a5e75",
          "type": "basic.inputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -48,
            "y": 1408
          }
        },
        {
          "id": "b6b1f2ba-39e6-494c-bf1a-296d6296f9bb",
          "type": "basic.outputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 656,
            "y": 1416
          }
        },
        {
          "id": "c2371fe7-3a75-4237-a4f7-63884e42e878",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 96,
            "y": 1416
          }
        },
        {
          "id": "553d2f90-8ac4-4ad6-9b8e-c7624ee9f0c5",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 1368,
            "y": 1432
          }
        },
        {
          "id": "12c5779b-b843-45c5-a6a0-0aab3b1b42f3",
          "type": "basic.outputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 1472
          }
        },
        {
          "id": "6a361373-b0a1-4421-8ef7-d551953c5f58",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1064,
            "y": 1472
          }
        },
        {
          "id": "96c1ad43-fa3c-45fc-a7ce-59da135e987d",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 512,
            "y": 1472
          }
        },
        {
          "id": "411e4ea5-4508-4f68-854f-10bc2a90b0b5",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 656,
            "y": 1472
          }
        },
        {
          "id": "bba506be-2a9f-4cef-b308-7524f5714d58",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 1368,
            "y": 1504
          }
        },
        {
          "id": "e43c27be-d6d3-4c1f-9185-0cc68623f5b9",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false
          },
          "position": {
            "x": -200,
            "y": 1528
          }
        },
        {
          "id": "76b608db-16f4-4f04-9f75-5efe27404600",
          "type": "basic.inputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -48,
            "y": 1528
          }
        },
        {
          "id": "4b317d64-e2d7-4ad0-84a7-568317024c7f",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 656,
            "y": 1528
          }
        },
        {
          "id": "fbd4cf54-0995-467f-b5b4-690066976e86",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 1528
          }
        },
        {
          "id": "9b746d51-86b9-41ce-8f2a-031b4c190169",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 240,
            "y": 1568
          }
        },
        {
          "id": "9a8b520c-431a-4ba9-ab8e-c00ebb3b33e2",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 776,
            "y": 1584
          }
        },
        {
          "id": "a2f31865-a55a-4729-bdbb-4dee1f4c7a6f",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1088,
            "y": 1592
          }
        },
        {
          "id": "dff83a0a-07da-4628-8f33-a127794210f1",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1368,
            "y": 1608
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
            "x": -200,
            "y": 1616
          }
        },
        {
          "id": "2d759363-8fbe-46ec-ab88-9caf4496d576",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -48,
            "y": 1616
          }
        },
        {
          "id": "004fe8a1-462f-4723-a42b-71b6e847bbc6",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1080,
            "y": 1648
          }
        },
        {
          "id": "223d9cf0-1abf-4ef2-93d7-0f399ff5f0c5",
          "type": "basic.input",
          "data": {
            "name": "l/r",
            "clock": false
          },
          "position": {
            "x": -192,
            "y": 1696
          }
        },
        {
          "id": "3e1c033b-d714-4b28-b43a-b3aecae69924",
          "type": "basic.inputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -48,
            "y": 1696
          }
        },
        {
          "id": "0764d00b-343e-4610-b903-a4de1dd1c27a",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1376,
            "y": 1704
          }
        },
        {
          "id": "ec5f4479-1901-4ca0-b3cd-48d9a2158fbb",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 384,
            "y": 1352
          }
        },
        {
          "id": "bc91fd0c-8025-4643-bc63-5627e2e5e4d1",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 928,
            "y": 1352
          }
        },
        {
          "id": "6507651d-013a-4f9b-a1e9-5fb5f22129f7",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1224,
            "y": 1608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8f8306d6-3b0a-4dc1-98f2-e904aca02da3",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 784,
            "y": 1456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "9bb52a0c-743c-484e-ba42-4d80a35cdc7b",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 224,
            "y": 1456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4c6d61fb-c0c2-411d-83a5-926ddab046c0",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 928,
            "y": 1456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5a056e32-8e83-42ab-b285-39941f9cce52",
          "type": "8a23ffd0491010ff595493182b82c722bd6902d7",
          "position": {
            "x": 384,
            "y": 1456
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
            "block": "b1a8d6d0-c0d9-4279-b08a-1a1d88ce664c",
            "port": "out"
          },
          "target": {
            "block": "2d759363-8fbe-46ec-ab88-9caf4496d576",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9889eced-633d-4654-bcc0-15d9be606ad3",
            "port": "out"
          },
          "target": {
            "block": "77395aa0-98ac-4125-b309-eb3e327fa8cc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e32ff30d-3f3a-4fce-a3fc-a6ce303c24b0",
            "port": "out"
          },
          "target": {
            "block": "7f279f1a-f634-489f-9bae-76a74d9a5e75",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e43c27be-d6d3-4c1f-9185-0cc68623f5b9",
            "port": "out"
          },
          "target": {
            "block": "76b608db-16f4-4f04-9f75-5efe27404600",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "223d9cf0-1abf-4ef2-93d7-0f399ff5f0c5",
            "port": "out"
          },
          "target": {
            "block": "3e1c033b-d714-4b28-b43a-b3aecae69924",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4c6d61fb-c0c2-411d-83a5-926ddab046c0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "6a361373-b0a1-4421-8ef7-d551953c5f58",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "01d8ab24-6501-4f3e-939a-c5e0cfd657c0",
            "port": "outlabel"
          },
          "target": {
            "block": "4c6d61fb-c0c2-411d-83a5-926ddab046c0",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "004fe8a1-462f-4723-a42b-71b6e847bbc6",
            "port": "outlabel"
          },
          "target": {
            "block": "6507651d-013a-4f9b-a1e9-5fb5f22129f7",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2f31865-a55a-4729-bdbb-4dee1f4c7a6f",
            "port": "outlabel"
          },
          "target": {
            "block": "6507651d-013a-4f9b-a1e9-5fb5f22129f7",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4b317d64-e2d7-4ad0-84a7-568317024c7f",
            "port": "outlabel"
          },
          "target": {
            "block": "8f8306d6-3b0a-4dc1-98f2-e904aca02da3",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "411e4ea5-4508-4f68-854f-10bc2a90b0b5",
            "port": "outlabel"
          },
          "target": {
            "block": "8f8306d6-3b0a-4dc1-98f2-e904aca02da3",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b6b1f2ba-39e6-494c-bf1a-296d6296f9bb",
            "port": "outlabel"
          },
          "target": {
            "block": "8f8306d6-3b0a-4dc1-98f2-e904aca02da3",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5a056e32-8e83-42ab-b285-39941f9cce52",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "96c1ad43-fa3c-45fc-a7ce-59da135e987d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e3ede5ce-84e3-49bc-9639-3229e58a5a81",
            "port": "outlabel"
          },
          "target": {
            "block": "5a056e32-8e83-42ab-b285-39941f9cce52",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fbd4cf54-0995-467f-b5b4-690066976e86",
            "port": "outlabel"
          },
          "target": {
            "block": "9bb52a0c-743c-484e-ba42-4d80a35cdc7b",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "12c5779b-b843-45c5-a6a0-0aab3b1b42f3",
            "port": "outlabel"
          },
          "target": {
            "block": "9bb52a0c-743c-484e-ba42-4d80a35cdc7b",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c2371fe7-3a75-4237-a4f7-63884e42e878",
            "port": "outlabel"
          },
          "target": {
            "block": "9bb52a0c-743c-484e-ba42-4d80a35cdc7b",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9b746d51-86b9-41ce-8f2a-031b4c190169",
            "port": "outlabel"
          },
          "target": {
            "block": "5a056e32-8e83-42ab-b285-39941f9cce52",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "9a8b520c-431a-4ba9-ab8e-c00ebb3b33e2",
            "port": "outlabel"
          },
          "target": {
            "block": "4c6d61fb-c0c2-411d-83a5-926ddab046c0",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "bc91fd0c-8025-4643-bc63-5627e2e5e4d1",
            "port": "constant-out"
          },
          "target": {
            "block": "4c6d61fb-c0c2-411d-83a5-926ddab046c0",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6507651d-013a-4f9b-a1e9-5fb5f22129f7",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "dff83a0a-07da-4628-8f33-a127794210f1",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "ec5f4479-1901-4ca0-b3cd-48d9a2158fbb",
            "port": "constant-out"
          },
          "target": {
            "block": "5a056e32-8e83-42ab-b285-39941f9cce52",
            "port": "be33796a-a109-4ab0-a53b-dd6ec67587cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8f8306d6-3b0a-4dc1-98f2-e904aca02da3",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "4c6d61fb-c0c2-411d-83a5-926ddab046c0",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "9bb52a0c-743c-484e-ba42-4d80a35cdc7b",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "5a056e32-8e83-42ab-b285-39941f9cce52",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
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