{
  "version": "1.2",
  "package": {
    "name": "02-Sys-SL-ld-rst-imp2",
    "version": "0.5",
    "description": "02-Sys-SL-ld-rst-imp2: 2-bits System Shift register to the left, with load and reset. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "27950e8b-e57c-44dc-a3bc-5490ff4403c4",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -280,
            "y": 1544
          }
        },
        {
          "id": "74f738aa-1394-467f-b66a-ca56c2391aa6",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -128,
            "y": 1544
          }
        },
        {
          "id": "ae1f7d33-b4d9-4720-b03f-366f74db5768",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1568
          }
        },
        {
          "id": "3f9b918e-6215-4748-8929-8285ccbf2246",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1656
          }
        },
        {
          "id": "18239242-606e-49f3-934e-5cd7bcf58131",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 616,
            "y": 1664
          }
        },
        {
          "id": "1ed587b5-52eb-4682-8172-0657cb3cd9ae",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 1680
          }
        },
        {
          "id": "8be0435a-43a7-4411-b64c-328060a75dc7",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": -144,
            "y": 1680
          }
        },
        {
          "id": "dd88099e-d09f-4f6e-9129-eb57cf693be7",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 144,
            "y": 1688
          }
        },
        {
          "id": "70b901c2-25d3-4329-b614-2432c9e6b997",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 616,
            "y": 1720
          }
        },
        {
          "id": "b08caa24-dfe4-41b3-a099-5b710eaf32fd",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "red"
          },
          "position": {
            "x": 136,
            "y": 1752
          }
        },
        {
          "id": "cbfa83ee-fb8d-49b2-974d-f9b7500b8a19",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1512,
            "y": 1752
          }
        },
        {
          "id": "e1cb0d4c-9f18-4346-b5cb-430cc66ef122",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1384,
            "y": 1752
          }
        },
        {
          "id": "e7499ffd-68ae-4160-86ff-862226a5d694",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 488,
            "y": 1760
          }
        },
        {
          "id": "e20dc4ba-530d-4b3e-baf8-179476fe1ed9",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 608,
            "y": 1800
          }
        },
        {
          "id": "33edef42-5eac-42f5-9138-00f351325536",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -288,
            "y": 1808
          }
        },
        {
          "id": "36a7dcfc-f1a3-4cfc-b764-3984a61cdfb9",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -144,
            "y": 1808
          }
        },
        {
          "id": "1ef663da-1d6f-4358-aec9-b3dec3f6dcc1",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 136,
            "y": 1816
          }
        },
        {
          "id": "2720c132-00eb-45b4-a235-57ac401a74dd",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1512,
            "y": 1824
          }
        },
        {
          "id": "7f80d1d3-3c28-4cb6-8c33-038a14d047d1",
          "type": "basic.outputLabel",
          "data": {
            "name": "out",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 1384,
            "y": 1824
          }
        },
        {
          "id": "ae8da863-10fc-458f-9fbd-9de63f3f9d62",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 464,
            "y": 1848
          }
        },
        {
          "id": "ef3ab81a-b75a-4afc-9190-d0b9878a1f13",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 952,
            "y": 1856
          }
        },
        {
          "id": "8e84f019-7f33-4d55-b535-b54ca98bfe51",
          "type": "basic.outputLabel",
          "data": {
            "name": "b0",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 608,
            "y": 1880
          }
        },
        {
          "id": "5c42ddd4-99f1-45b0-badd-57b5217e08f5",
          "type": "basic.outputLabel",
          "data": {
            "name": "b1",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 144,
            "y": 1888
          }
        },
        {
          "id": "9f4fc8ae-eaa6-4a24-a2f9-b2a5d45ad453",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 1904
          }
        },
        {
          "id": "05429001-0455-445d-a09a-c19bdac585ba",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[1:0]",
            "clock": false,
            "size": 2
          },
          "position": {
            "x": -280,
            "y": 1928
          }
        },
        {
          "id": "e0c336d7-a336-4cec-8a8a-3b3019932126",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": -136,
            "y": 1928
          }
        },
        {
          "id": "be891ec3-cd28-44ba-aefe-7126f75a4b7b",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 608,
            "y": 1936
          }
        },
        {
          "id": "62a88adb-3e65-47c5-a5f5-c53068590a30",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 144,
            "y": 1944
          }
        },
        {
          "id": "661a4b3a-a2b1-49ed-943b-4aea359f3c71",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 536,
            "y": 2024
          }
        },
        {
          "id": "8323a867-7575-401b-91cf-f61337c8928e",
          "type": "basic.inputLabel",
          "data": {
            "name": "b1",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 368,
            "y": 2024
          }
        },
        {
          "id": "1848a678-3051-4763-9caa-8790543583ae",
          "type": "basic.inputLabel",
          "data": {
            "name": "out",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 832,
            "y": 2040
          }
        },
        {
          "id": "adf0587f-5ffc-4e44-b35f-5815867769ee",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -280,
            "y": 2072
          }
        },
        {
          "id": "160ba8d1-622c-4c2c-8625-2f1ab773e3b8",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": -136,
            "y": 2072
          }
        },
        {
          "id": "0246daa6-d5c9-4f00-a974-f2366afe9ca0",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "size": 2
          },
          "position": {
            "x": 88,
            "y": 2072
          }
        },
        {
          "id": "61cbfad8-1a51-49a2-a7d1-1524252c9830",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 536,
            "y": 2088
          }
        },
        {
          "id": "0c4bee66-afd7-442e-98c4-79707246bcbe",
          "type": "basic.inputLabel",
          "data": {
            "name": "b0",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 368,
            "y": 2088
          }
        },
        {
          "id": "ddfa7370-1159-4653-9813-642dbabf61e9",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 320,
            "y": 1664
          }
        },
        {
          "id": "dbb1927f-acd2-4aae-bcc3-b942655c2260",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 784,
            "y": 1648
          }
        },
        {
          "id": "0c3f6cee-5412-4f2f-97a7-e35a05264044",
          "type": "basic.info",
          "data": {
            "info": "Load external data",
            "readonly": true
          },
          "position": {
            "x": -160,
            "y": 2040
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "eda8d204-b471-4ff5-aa62-c63c3a2b987d",
          "type": "basic.info",
          "data": {
            "info": "External data",
            "readonly": true
          },
          "position": {
            "x": -128,
            "y": 1904
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "afdace9f-e120-42f5-a4ca-82d0b0788ff8",
          "type": "basic.info",
          "data": {
            "info": "Serial input",
            "readonly": true
          },
          "position": {
            "x": -128,
            "y": 1784
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "76cd37b7-5141-47d5-9085-72d70911e4a3",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 680,
            "y": 2040
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5061380c-3670-469f-8ae8-44d0b11cdc59",
          "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
          "position": {
            "x": 232,
            "y": 2072
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
          "type": "ac2bda1f959f3246a4a91423307a31102d8f2e3c",
          "position": {
            "x": 320,
            "y": 1768
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
          "type": "ac2bda1f959f3246a4a91423307a31102d8f2e3c",
          "position": {
            "x": 784,
            "y": 1752
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "27950e8b-e57c-44dc-a3bc-5490ff4403c4",
            "port": "out"
          },
          "target": {
            "block": "74f738aa-1394-467f-b66a-ca56c2391aa6",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1ed587b5-52eb-4682-8172-0657cb3cd9ae",
            "port": "out"
          },
          "target": {
            "block": "8be0435a-43a7-4411-b64c-328060a75dc7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e1cb0d4c-9f18-4346-b5cb-430cc66ef122",
            "port": "outlabel"
          },
          "target": {
            "block": "cbfa83ee-fb8d-49b2-974d-f9b7500b8a19",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "33edef42-5eac-42f5-9138-00f351325536",
            "port": "out"
          },
          "target": {
            "block": "36a7dcfc-f1a3-4cfc-b764-3984a61cdfb9",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f80d1d3-3c28-4cb6-8c33-038a14d047d1",
            "port": "outlabel"
          },
          "target": {
            "block": "2720c132-00eb-45b4-a235-57ac401a74dd",
            "port": "in",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "05429001-0455-445d-a09a-c19bdac585ba",
            "port": "out",
            "size": 2
          },
          "target": {
            "block": "e0c336d7-a336-4cec-8a8a-3b3019932126",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "adf0587f-5ffc-4e44-b35f-5815867769ee",
            "port": "out"
          },
          "target": {
            "block": "160ba8d1-622c-4c2c-8625-2f1ab773e3b8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "76cd37b7-5141-47d5-9085-72d70911e4a3",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
            "size": 2
          },
          "target": {
            "block": "1848a678-3051-4763-9caa-8790543583ae",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "661a4b3a-a2b1-49ed-943b-4aea359f3c71",
            "port": "outlabel"
          },
          "target": {
            "block": "76cd37b7-5141-47d5-9085-72d70911e4a3",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "61cbfad8-1a51-49a2-a7d1-1524252c9830",
            "port": "outlabel"
          },
          "target": {
            "block": "76cd37b7-5141-47d5-9085-72d70911e4a3",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5061380c-3670-469f-8ae8-44d0b11cdc59",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "8323a867-7575-401b-91cf-f61337c8928e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5061380c-3670-469f-8ae8-44d0b11cdc59",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "0c4bee66-afd7-442e-98c4-79707246bcbe",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0246daa6-d5c9-4f00-a974-f2366afe9ca0",
            "port": "outlabel"
          },
          "target": {
            "block": "5061380c-3670-469f-8ae8-44d0b11cdc59",
            "port": "a409d207-7594-4558-8e15-89712262cf5b",
            "size": 2
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "18239242-606e-49f3-934e-5cd7bcf58131",
            "port": "outlabel"
          },
          "target": {
            "block": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "be891ec3-cd28-44ba-aefe-7126f75a4b7b",
            "port": "outlabel"
          },
          "target": {
            "block": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8e84f019-7f33-4d55-b535-b54ca98bfe51",
            "port": "outlabel"
          },
          "target": {
            "block": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 728,
              "y": 1864
            }
          ]
        },
        {
          "source": {
            "block": "70b901c2-25d3-4329-b614-2432c9e6b997",
            "port": "outlabel"
          },
          "target": {
            "block": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
            "port": "fd6a999c-e5c2-4490-9623-431d0bec1bac"
          },
          "vertices": [
            {
              "x": 736,
              "y": 1792
            }
          ]
        },
        {
          "source": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "ae8da863-10fc-458f-9fbd-9de63f3f9d62",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd88099e-d09f-4f6e-9129-eb57cf693be7",
            "port": "outlabel"
          },
          "target": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 280,
              "y": 1784
            }
          ]
        },
        {
          "source": {
            "block": "62a88adb-3e65-47c5-a5f5-c53068590a30",
            "port": "outlabel"
          },
          "target": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5c42ddd4-99f1-45b0-badd-57b5217e08f5",
            "port": "outlabel"
          },
          "target": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 272,
              "y": 1880
            }
          ]
        },
        {
          "source": {
            "block": "b08caa24-dfe4-41b3-a099-5b710eaf32fd",
            "port": "outlabel"
          },
          "target": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "fd6a999c-e5c2-4490-9623-431d0bec1bac"
          },
          "vertices": [
            {
              "x": 248,
              "y": 1808
            }
          ]
        },
        {
          "source": {
            "block": "e20dc4ba-530d-4b3e-baf8-179476fe1ed9",
            "port": "outlabel"
          },
          "target": {
            "block": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "e7499ffd-68ae-4160-86ff-862226a5d694",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "ef3ab81a-b75a-4afc-9190-d0b9878a1f13",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "1ef663da-1d6f-4358-aec9-b3dec3f6dcc1",
            "port": "outlabel"
          },
          "target": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "dbb1927f-acd2-4aae-bcc3-b942655c2260",
            "port": "constant-out"
          },
          "target": {
            "block": "3b0479d4-fd65-4b1a-93a9-ca59ed3e24c9",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ddfa7370-1159-4653-9813-642dbabf61e9",
            "port": "constant-out"
          },
          "target": {
            "block": "5cdfefe3-d6ed-4a79-a256-3080ba4d9b4a",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
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
    "ac2bda1f959f3246a4a91423307a31102d8f2e3c": {
      "package": {
        "name": "sys-DFF-ld-rst-verilog",
        "version": "3",
        "description": "Sys-DFF-ld-rst-verilog. System - D Flip-flop. Capture data every system clock cycle. from input si. If load is active, the data is captured from the d input. Reset input. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22249.521%22%20height=%22268.178%22%20viewBox=%220%200%2066.01921%2070.955445%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-38.141%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-55.377%2022.259)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "x": 1064,
                "y": 128
              }
            },
            {
              "id": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 304,
                "y": 152
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
                "x": -16,
                "y": 160
              }
            },
            {
              "id": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 120,
                "y": 160
              }
            },
            {
              "id": "e1596f69-7823-419d-9ec1-73f2b471a50f",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1056,
                "y": 200
              }
            },
            {
              "id": "fd6a999c-e5c2-4490-9623-431d0bec1bac",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 240
              }
            },
            {
              "id": "f1bc73d7-915e-43b7-adff-5cff01cce5fd",
              "type": "basic.inputLabel",
              "data": {
                "name": "rst",
                "blockColor": "red"
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "fce2f544-bf03-4df9-b72e-ddf5237474cc",
              "type": "basic.outputLabel",
              "data": {
                "name": "rst",
                "blockColor": "red"
              },
              "position": {
                "x": 320,
                "y": 264
              }
            },
            {
              "id": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 344
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 344
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 352
              }
            },
            {
              "id": "51abe961-add2-4f29-ae17-cccded34f52c",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 128,
                "y": 352
              }
            },
            {
              "id": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
              "type": "basic.outputLabel",
              "data": {
                "name": "d",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 416
              }
            },
            {
              "id": "816d014e-c403-417c-bc7d-9ea6fcfc86ec",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 448
              }
            },
            {
              "id": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 472
              }
            },
            {
              "id": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
              "type": "basic.inputLabel",
              "data": {
                "name": "d",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 128,
                "y": 472
              }
            },
            {
              "id": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
              "type": "basic.outputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 320,
                "y": 496
              }
            },
            {
              "id": "94ddedd0-b0af-4ae6-b2d6-1b62cbe308b1",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 552
              }
            },
            {
              "id": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 576
              }
            },
            {
              "id": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
              "type": "basic.inputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 128,
                "y": 576
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
                "x": 648,
                "y": 72
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
                "x": 624,
                "y": 40
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
                "x": -16,
                "y": 136
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
                "info": "Input data (serial)",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 320
              },
              "size": {
                "width": 192,
                "height": 32
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
                "x": 1080,
                "y": 312
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
                "info": "# D Flip-Flop  (system) with load and reset\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1  \nThe data is captured from input si. If load is active the  \ndata is captured from input d  \nReset input",
                "readonly": true
              },
              "position": {
                "x": -16,
                "y": -120
              },
              "size": {
                "width": 512,
                "height": 128
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
                "x": 1056,
                "y": 104
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2112c2c4-52c2-4755-ba49-bee6a902d920",
              "type": "basic.info",
              "data": {
                "info": "Input data (Paralell)",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 440
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "b963b5eb-b6f0-4c76-a063-5abe21f4827e",
              "type": "basic.info",
              "data": {
                "info": "Load control",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": 552
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
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
                      "name": "si"
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- Reset the circuit\n if (rst == 1'b1)\n   qi <= INI;\n   \n else\n \n   //-- When load is active\n   //-- the input data is captured\n   if (load == 1'b1)\n     qi <= d;\n   else\n     //-- if not, the serial input is captured\n     qi <= si;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 480,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 392
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
                "block": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "51abe961-add2-4f29-ae17-cccded34f52c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
                "port": "out"
              },
              "target": {
                "block": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
                "port": "out"
              },
              "target": {
                "block": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "fd6a999c-e5c2-4490-9623-431d0bec1bac",
                "port": "out"
              },
              "target": {
                "block": "f1bc73d7-915e-43b7-adff-5cff01cce5fd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "fce2f544-bf03-4df9-b72e-ddf5237474cc",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}