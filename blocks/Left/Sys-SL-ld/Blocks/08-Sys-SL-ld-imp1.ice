{
  "version": "1.2",
  "package": {
    "name": "08-Sys-SL-ld-imp1",
    "version": "05",
    "description": "08-Sys-SL-ld-imp1: 8-bits System Shift register to the left, with load. Block implementation 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "6f13577b-d76a-49c1-98a8-13468e437c88",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 304,
            "y": 768
          }
        },
        {
          "id": "21bc6777-318e-4865-bdaa-769e4dea23db",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1032,
            "y": 800
          }
        },
        {
          "id": "f2efc21f-1162-499d-aae6-a22f1552085a",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 88,
            "y": 840
          }
        },
        {
          "id": "d3e6abbe-17fe-4b94-8c64-132d0720b73f",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -352,
            "y": 848
          }
        },
        {
          "id": "81c27906-f42b-4184-9ca8-282750ad8d75",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -200,
            "y": 848
          }
        },
        {
          "id": "213cc520-3920-4c12-bbcd-497958537336",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 648,
            "y": 848
          }
        },
        {
          "id": "63cb1f15-a844-4f2f-9412-da3d95149338",
          "type": "basic.outputLabel",
          "data": {
            "name": "sdata",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "size": 8
          },
          "position": {
            "x": 80,
            "y": 976
          }
        },
        {
          "id": "ecd6d4f6-10f5-4230-9750-0fa4f04abf95",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1032,
            "y": 1000
          }
        },
        {
          "id": "d6de6bc3-f314-4235-9f37-fd1fb3877213",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 904,
            "y": 1000
          }
        },
        {
          "id": "4ea6a1ca-4335-40af-8d65-9bd1e97dd08c",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -360,
            "y": 1008
          }
        },
        {
          "id": "5fc8fa91-3716-48a9-9d55-7165c3cacd36",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -216,
            "y": 1008
          }
        },
        {
          "id": "4053fa5d-4f9f-4443-b218-3953da6e7cb5",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 80,
            "y": 1032
          }
        },
        {
          "id": "d3e8ce2b-8d02-4a86-8d44-cb7d365a4fa5",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 1032,
            "y": 1088
          }
        },
        {
          "id": "d4ec8c81-72b4-45b3-b19c-de0988a78c04",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 904,
            "y": 1088
          }
        },
        {
          "id": "d2cccf98-ed24-4834-b535-ae0354d6bbc4",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": -208,
            "y": 1128
          }
        },
        {
          "id": "4b0c3e8f-944b-4123-b347-bab587ef9a81",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -352,
            "y": 1128
          }
        },
        {
          "id": "890d39d1-a632-405c-aa73-dfcfa7efb861",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 400,
            "y": 1152
          }
        },
        {
          "id": "e42035af-e330-44e9-a67e-c6a0608b1d4e",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1040,
            "y": 1200
          }
        },
        {
          "id": "84719acd-26bd-42d4-a24b-e8a0f75f4d3f",
          "type": "basic.inputLabel",
          "data": {
            "name": "sdata",
            "range": "[7:0]",
            "blockColor": "darkgreen",
            "size": 8
          },
          "position": {
            "x": 392,
            "y": 1216
          }
        },
        {
          "id": "4a047876-08ae-4c1c-9789-d917bb7b94f9",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "size": 8
          },
          "position": {
            "x": 64,
            "y": 1216
          }
        },
        {
          "id": "340fb861-4ff7-4442-9766-c0592ed334a4",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -352,
            "y": 1272
          }
        },
        {
          "id": "9bade9be-90bd-4a0c-a63a-515544f9cacf",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": -208,
            "y": 1272
          }
        },
        {
          "id": "82f72eb5-160d-4391-a8c9-67dcd49657ca",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 64,
            "y": 1280
          }
        },
        {
          "id": "72b4b0b6-c5ac-49e0-ad7b-f8c01b594a73",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 472,
            "y": 696
          }
        },
        {
          "id": "282183bd-9aa6-47a9-a2c7-8d17a8b88310",
          "type": "basic.info",
          "data": {
            "info": "Combinational  \nShift-left",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 1320
          },
          "size": {
            "width": 152,
            "height": 56
          }
        },
        {
          "id": "32c0d1f9-820f-4414-ae8d-4c0dbb86cbea",
          "type": "basic.info",
          "data": {
            "info": "Sys-reg-rst",
            "readonly": true
          },
          "position": {
            "x": 488,
            "y": 920
          },
          "size": {
            "width": 112,
            "height": 32
          }
        },
        {
          "id": "f250187a-9e51-4557-aefd-1f8844f04000",
          "type": "basic.info",
          "data": {
            "info": "Data to load from the  \noutside",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 800
          },
          "size": {
            "width": 192,
            "height": 56
          }
        },
        {
          "id": "0b44c5d4-c443-44f7-84da-7ccc22adfa4b",
          "type": "basic.info",
          "data": {
            "info": "Shifted internal data",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": 952
          },
          "size": {
            "width": 200,
            "height": 40
          }
        },
        {
          "id": "794102fe-8125-4cb1-bb06-206b0cd4d729",
          "type": "basic.info",
          "data": {
            "info": "Mux-2-1",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 992
          },
          "size": {
            "width": 88,
            "height": 40
          }
        },
        {
          "id": "ac27783f-487e-4bae-a542-f02de527aad1",
          "type": "basic.info",
          "data": {
            "info": "Selects which data to load  \ninto the register:  \n* load=0: Shifted data\n* load=1: External data",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 1024
          },
          "size": {
            "width": 240,
            "height": 80
          }
        },
        {
          "id": "aad468cb-bc6a-487b-9ace-55a4577699e7",
          "type": "basic.info",
          "data": {
            "info": "Load external data",
            "readonly": true
          },
          "position": {
            "x": -232,
            "y": 1240
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "657d82df-0e14-4259-a3e8-a840ef8cc44c",
          "type": "basic.info",
          "data": {
            "info": "External data",
            "readonly": true
          },
          "position": {
            "x": -200,
            "y": 1104
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "66d2e68c-e1b5-4010-8263-50221e0ac94c",
          "type": "basic.info",
          "data": {
            "info": "Serial input",
            "readonly": true
          },
          "position": {
            "x": -200,
            "y": 984
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "807974cb-a8ff-437f-9282-6352360834b0",
          "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
          "position": {
            "x": 288,
            "y": 888
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ab6c82fd-4b26-4171-9839-a67b9f34b365",
          "type": "8062027dc5bf830f8bfb912fffa911732fcde298",
          "position": {
            "x": 232,
            "y": 1200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c9003d2f-067c-4d99-9058-1eef16e23ffe",
          "type": "2f5fba89cea6e30619809e9f0a465ad34a11f036",
          "position": {
            "x": 472,
            "y": 832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d3e6abbe-17fe-4b94-8c64-132d0720b73f",
            "port": "out"
          },
          "target": {
            "block": "81c27906-f42b-4184-9ca8-282750ad8d75",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d6de6bc3-f314-4235-9f37-fd1fb3877213",
            "port": "outlabel"
          },
          "target": {
            "block": "ecd6d4f6-10f5-4230-9750-0fa4f04abf95",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4ea6a1ca-4335-40af-8d65-9bd1e97dd08c",
            "port": "out"
          },
          "target": {
            "block": "5fc8fa91-3716-48a9-9d55-7165c3cacd36",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "340fb861-4ff7-4442-9766-c0592ed334a4",
            "port": "out"
          },
          "target": {
            "block": "9bade9be-90bd-4a0c-a63a-515544f9cacf",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6f13577b-d76a-49c1-98a8-13468e437c88",
            "port": "outlabel"
          },
          "target": {
            "block": "c9003d2f-067c-4d99-9058-1eef16e23ffe",
            "port": "ddb7faf8-5783-464a-806d-e7cb3e38683b"
          },
          "vertices": [
            {
              "x": 440,
              "y": 816
            }
          ]
        },
        {
          "source": {
            "block": "4053fa5d-4f9f-4443-b218-3953da6e7cb5",
            "port": "outlabel"
          },
          "target": {
            "block": "807974cb-a8ff-437f-9282-6352360834b0",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ab6c82fd-4b26-4171-9839-a67b9f34b365",
            "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
          },
          "target": {
            "block": "890d39d1-a632-405c-aa73-dfcfa7efb861",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "82f72eb5-160d-4391-a8c9-67dcd49657ca",
            "port": "outlabel"
          },
          "target": {
            "block": "ab6c82fd-4b26-4171-9839-a67b9f34b365",
            "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d4ec8c81-72b4-45b3-b19c-de0988a78c04",
            "port": "outlabel"
          },
          "target": {
            "block": "d3e8ce2b-8d02-4a86-8d44-cb7d365a4fa5",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "c9003d2f-067c-4d99-9058-1eef16e23ffe",
            "port": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
            "size": 8
          },
          "target": {
            "block": "213cc520-3920-4c12-bbcd-497958537336",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f2efc21f-1162-499d-aae6-a22f1552085a",
            "port": "outlabel"
          },
          "target": {
            "block": "807974cb-a8ff-437f-9282-6352360834b0",
            "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "63cb1f15-a844-4f2f-9412-da3d95149338",
            "port": "outlabel"
          },
          "target": {
            "block": "807974cb-a8ff-437f-9282-6352360834b0",
            "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
            "size": 8
          },
          "vertices": [
            {
              "x": 224,
              "y": 976
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ab6c82fd-4b26-4171-9839-a67b9f34b365",
            "port": "2f86c33f-7aa2-49d8-87e0-9997e1e68663",
            "size": 8
          },
          "target": {
            "block": "84719acd-26bd-42d4-a24b-e8a0f75f4d3f",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4a047876-08ae-4c1c-9789-d917bb7b94f9",
            "port": "outlabel"
          },
          "target": {
            "block": "ab6c82fd-4b26-4171-9839-a67b9f34b365",
            "port": "e4270396-df17-4ca7-8669-fbbd986fd262",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "4b0c3e8f-944b-4123-b347-bab587ef9a81",
            "port": "out",
            "size": 8
          },
          "target": {
            "block": "d2cccf98-ed24-4834-b535-ae0354d6bbc4",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "72b4b0b6-c5ac-49e0-ad7b-f8c01b594a73",
            "port": "constant-out"
          },
          "target": {
            "block": "c9003d2f-067c-4d99-9058-1eef16e23ffe",
            "port": "9dad6350-1887-40ab-80e7-81fc57c7e5e7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "807974cb-a8ff-437f-9282-6352360834b0",
            "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
          },
          "target": {
            "block": "c9003d2f-067c-4d99-9058-1eef16e23ffe",
            "port": "554e0534-d5da-4c8a-a78e-182a3698839e"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
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
                "y": 120
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
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
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
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "8062027dc5bf830f8bfb912fffa911732fcde298": {
      "package": {
        "name": "SL1-8bits-verilog",
        "version": "0.2",
        "description": "SL1-8-verilog: Shift  a 8-bit value one bit left. LSB is filled with 'in' and the MSB is written to out . Verilog implementation",
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
              "id": "e4270396-df17-4ca7-8669-fbbd986fd262",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
              "id": "2f86c33f-7aa2-49d8-87e0-9997e1e68663",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                      "range": "[7:0]",
                      "size": 8
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
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=8;\n\n//-- Generic shift left\nassign o = {i[N-2:0], in};\n\nassign out = i[N-1];"
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
                "block": "e4270396-df17-4ca7-8669-fbbd986fd262",
                "port": "out"
              },
              "target": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "o"
              },
              "target": {
                "block": "2f86c33f-7aa2-49d8-87e0-9997e1e68663",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2f5fba89cea6e30619809e9f0a465ad34a11f036": {
      "package": {
        "name": "08-Sys-reg",
        "version": "0.8",
        "description": "08-Sys-reg: 8 bits system register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1a94202-b953-492e-98ef-7f33548e273b",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 968,
                "y": 48
              }
            },
            {
              "id": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 384,
                "y": 88
              }
            },
            {
              "id": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 968,
                "y": 144
              }
            },
            {
              "id": "554e0534-d5da-4c8a-a78e-182a3698839e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 376,
                "y": 200
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
                "x": 664,
                "y": -48
              }
            },
            {
              "id": "a488e8ac-cd04-4656-9880-218437a4aba0",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;\n\n"
              },
              "position": {
                "x": 536,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "q"
              },
              "target": {
                "block": "adfb2cfe-8521-4f06-ac72-3d200ba84185",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ddb7faf8-5783-464a-806d-e7cb3e38683b",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "554e0534-d5da-4c8a-a78e-182a3698839e",
                "port": "out"
              },
              "target": {
                "block": "a488e8ac-cd04-4656-9880-218437a4aba0",
                "port": "d"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}