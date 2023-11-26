{
  "version": "1.2",
  "package": {
    "name": "02-Sys-SLR-imp2",
    "version": "0.9",
    "description": "02-Sys-SLR-imp2: 2 bits system shift left right register. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.527%22%20height=%22303.094%22%20viewBox=%220%200%2067.343642%2080.193693%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.92%20-21.409)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2026.774h10.65M83.213%2025.18c-.832-.002-1.507.661-1.507%201.48%200%20.817.675%201.48%201.507%201.48h41.84c.833%200%201.508-.663%201.508-1.48%200-.819-.675-1.482-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2026.774l-6.463%203.674V23.1z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-107.082)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M98.67%2036.048H88.02M130.183%2034.453c.832%200%201.507.662%201.507%201.48s-.675%201.48-1.507%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M83.709%2036.048l6.462%203.674v-7.348z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20140.478%20-97.808)%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
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
            "x": -424,
            "y": -168
          }
        },
        {
          "id": "45c8af67-74a5-4ec4-b51d-f92b1a304fad",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -280,
            "y": -168
          }
        },
        {
          "id": "051f99cc-d8ad-426b-bc9d-b51650b07a49",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1144,
            "y": -152
          }
        },
        {
          "id": "3b8e52e4-a7da-4994-9424-44dd99e78945",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 568,
            "y": -96
          }
        },
        {
          "id": "4e57ef30-2815-4ad9-97db-9d8598dbb95d",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 8,
            "y": -96
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
            "x": -424,
            "y": -56
          }
        },
        {
          "id": "affbede9-8929-41de-b3fe-bdf3301945ac",
          "type": "basic.inputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -272,
            "y": -56
          }
        },
        {
          "id": "1a42a86c-496d-47cd-adce-83b3e8fbee3e",
          "type": "basic.outputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 432,
            "y": -48
          }
        },
        {
          "id": "4fbabac1-58fe-436a-b9e9-8cbb7abe0413",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -128,
            "y": -48
          }
        },
        {
          "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 1144,
            "y": -32
          }
        },
        {
          "id": "edaa7fdf-5ec6-4009-9087-6b9ef8166b56",
          "type": "basic.outputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -128,
            "y": 8
          }
        },
        {
          "id": "6fe068d3-44e0-4ca6-80ac-23d4b7dd1a84",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 840,
            "y": 8
          }
        },
        {
          "id": "186ada92-b6d5-4834-957e-9063188c84e0",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 272,
            "y": 8
          }
        },
        {
          "id": "acc6c4f1-13e6-45f9-a435-925bf0dbd28f",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 432,
            "y": 8
          }
        },
        {
          "id": "1ee14131-7d15-4097-87ff-e74764f4aeeb",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 1144,
            "y": 40
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
            "x": -424,
            "y": 64
          }
        },
        {
          "id": "e62e91e4-6f0b-4e4c-8af4-7f8a1af7b600",
          "type": "basic.inputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -272,
            "y": 64
          }
        },
        {
          "id": "9771b271-645a-4c18-9de7-233ad8c41f0e",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 432,
            "y": 64
          }
        },
        {
          "id": "7eb39d0c-cbb8-4c22-8716-e0081d7759b4",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -128,
            "y": 64
          }
        },
        {
          "id": "facd5357-1882-4c6a-8375-5aeb18a6af91",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 864,
            "y": 128
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
            "x": 1144,
            "y": 144
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
            "x": -416,
            "y": 152
          }
        },
        {
          "id": "7324d6bb-4fe8-4fcb-8649-70458dfaf6ba",
          "type": "basic.inputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -272,
            "y": 152
          }
        },
        {
          "id": "7a1d8b59-195d-4cf6-8a75-5b4dfe9e5541",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 856,
            "y": 184
          }
        },
        {
          "id": "80636db3-a8d1-4d3b-b3d8-79527a9bdf55",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 144,
            "y": -112
          }
        },
        {
          "id": "e3bddb09-e480-434b-9cac-3baf2910b3b9",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 704,
            "y": -112
          }
        },
        {
          "id": "5efc66d4-90d6-40f8-9b8b-f932a41fab0b",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 704,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "13ae273c-b9c9-4afd-a9f8-06e173bc4e9b",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1000,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "19a24877-adf5-4eda-8450-7c2af0145c34",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 560,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "22318a1a-d47b-45d8-a2b3-340eb85464a9",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 144,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ea1998ee-8f83-4b14-b6dd-e82d8fdf3862",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 0,
            "y": -8
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
            "block": "1303e499-1549-41c5-b364-5e458c60387a",
            "port": "out"
          },
          "target": {
            "block": "7324d6bb-4fe8-4fcb-8649-70458dfaf6ba",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "affbede9-8929-41de-b3fe-bdf3301945ac",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5024a9de-4683-4db8-9bf9-439ec6015e29",
            "port": "out"
          },
          "target": {
            "block": "e62e91e4-6f0b-4e4c-8af4-7f8a1af7b600",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "45c8af67-74a5-4ec4-b51d-f92b1a304fad",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "5efc66d4-90d6-40f8-9b8b-f932a41fab0b",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "6fe068d3-44e0-4ca6-80ac-23d4b7dd1a84",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "7a1d8b59-195d-4cf6-8a75-5b4dfe9e5541",
            "port": "outlabel"
          },
          "target": {
            "block": "13ae273c-b9c9-4afd-a9f8-06e173bc4e9b",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        },
        {
          "source": {
            "block": "facd5357-1882-4c6a-8375-5aeb18a6af91",
            "port": "outlabel"
          },
          "target": {
            "block": "13ae273c-b9c9-4afd-a9f8-06e173bc4e9b",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "3b8e52e4-a7da-4994-9424-44dd99e78945",
            "port": "outlabel"
          },
          "target": {
            "block": "5efc66d4-90d6-40f8-9b8b-f932a41fab0b",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "9771b271-645a-4c18-9de7-233ad8c41f0e",
            "port": "outlabel"
          },
          "target": {
            "block": "19a24877-adf5-4eda-8450-7c2af0145c34",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          }
        },
        {
          "source": {
            "block": "acc6c4f1-13e6-45f9-a435-925bf0dbd28f",
            "port": "outlabel"
          },
          "target": {
            "block": "19a24877-adf5-4eda-8450-7c2af0145c34",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "1a42a86c-496d-47cd-adce-83b3e8fbee3e",
            "port": "outlabel"
          },
          "target": {
            "block": "19a24877-adf5-4eda-8450-7c2af0145c34",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "4e57ef30-2815-4ad9-97db-9d8598dbb95d",
            "port": "outlabel"
          },
          "target": {
            "block": "22318a1a-d47b-45d8-a2b3-340eb85464a9",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7eb39d0c-cbb8-4c22-8716-e0081d7759b4",
            "port": "outlabel"
          },
          "target": {
            "block": "ea1998ee-8f83-4b14-b6dd-e82d8fdf3862",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "22318a1a-d47b-45d8-a2b3-340eb85464a9",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "186ada92-b6d5-4834-957e-9063188c84e0",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "edaa7fdf-5ec6-4009-9087-6b9ef8166b56",
            "port": "outlabel"
          },
          "target": {
            "block": "ea1998ee-8f83-4b14-b6dd-e82d8fdf3862",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          }
        },
        {
          "source": {
            "block": "4fbabac1-58fe-436a-b9e9-8cbb7abe0413",
            "port": "outlabel"
          },
          "target": {
            "block": "ea1998ee-8f83-4b14-b6dd-e82d8fdf3862",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          }
        },
        {
          "source": {
            "block": "13ae273c-b9c9-4afd-a9f8-06e173bc4e9b",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "19a24877-adf5-4eda-8450-7c2af0145c34",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "5efc66d4-90d6-40f8-9b8b-f932a41fab0b",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "ea1998ee-8f83-4b14-b6dd-e82d8fdf3862",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "22318a1a-d47b-45d8-a2b3-340eb85464a9",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e3bddb09-e480-434b-9cac-3baf2910b3b9",
            "port": "constant-out"
          },
          "target": {
            "block": "5efc66d4-90d6-40f8-9b8b-f932a41fab0b",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        },
        {
          "source": {
            "block": "80636db3-a8d1-4d3b-b3d8-79527a9bdf55",
            "port": "constant-out"
          },
          "target": {
            "block": "22318a1a-d47b-45d8-a2b3-340eb85464a9",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          }
        }
      ]
    }
  },
  "dependencies": {
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
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
    }
  }
}