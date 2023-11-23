{
  "version": "1.2",
  "package": {
    "name": "Sys-SL4-ld-imp2",
    "version": "0.4",
    "description": "Sys-SL4-ld-imp2: 4-bits System Shift register to the left, with load. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "e894fd0e-8315-4a44-ba18-2f9b50f193cd",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 912,
            "y": 1504
          }
        },
        {
          "id": "5fe24b2b-3582-4690-9ce5-32fb74d8754b",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 592,
            "y": 1520
          }
        },
        {
          "id": "c1974b43-3967-47ba-a81d-0a2f8c68118a",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 264,
            "y": 1520
          }
        },
        {
          "id": "ec340b99-7d4b-4d13-835b-be7c517bd925",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -224,
            "y": 1520
          }
        },
        {
          "id": "6677818a-f760-427d-9c81-4afaaa91530b",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 912,
            "y": 1632
          }
        },
        {
          "id": "14877bfe-6438-45c1-9158-0810631b5dbe",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 96,
            "y": 1632
          }
        },
        {
          "id": "abdef944-bec0-4f13-9557-6019bbca1b22",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1224,
            "y": 1632
          }
        },
        {
          "id": "81c0d4f9-55ba-40f8-817e-37083b5d5907",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 592,
            "y": 1632
          }
        },
        {
          "id": "61a6aba5-375e-40d4-a94d-fe92d97a44bd",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 264,
            "y": 1632
          }
        },
        {
          "id": "c8f65d98-0d80-4289-9993-a1553709e0b5",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -224,
            "y": 1632
          }
        },
        {
          "id": "ce3ac615-74a6-410e-a6ac-a6656901c49d",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1536,
            "y": 1648
          }
        },
        {
          "id": "ad314c9d-d93f-4d24-a937-3fb8298f2db0",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -592,
            "y": 1664
          }
        },
        {
          "id": "bab18fdd-0657-40d7-9743-f355d022481b",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -440,
            "y": 1664
          }
        },
        {
          "id": "7b7b8d90-f8fc-4473-9143-fdaa47b159ba",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 96,
            "y": 1688
          }
        },
        {
          "id": "bf31cddc-7ffa-4a24-87ed-4bf12b16822c",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 904,
            "y": 1696
          }
        },
        {
          "id": "5b8ec04b-702a-40f9-923d-828067d7307e",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 584,
            "y": 1696
          }
        },
        {
          "id": "d170db41-1c44-4977-b5d2-1d3976540c7d",
          "type": "basic.outputLabel",
          "data": {
            "name": "b1",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 584,
            "y": 1752
          }
        },
        {
          "id": "1e18d932-ca76-4585-9d63-472a567c342d",
          "type": "basic.outputLabel",
          "data": {
            "name": "b2",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 264,
            "y": 1752
          }
        },
        {
          "id": "e6800674-b9ac-4ac3-b434-b98883f79b78",
          "type": "basic.outputLabel",
          "data": {
            "name": "b3",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": -224,
            "y": 1752
          }
        },
        {
          "id": "2793cb2e-dc02-443e-80fd-95ee72285ecf",
          "type": "basic.outputLabel",
          "data": {
            "name": "b0",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 904,
            "y": 1760
          }
        },
        {
          "id": "9a82f9e8-3f19-4c63-ac50-8354b9c8b378",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 264,
            "y": 1808
          }
        },
        {
          "id": "670d55c3-2b69-47b6-9342-9ad580b6b652",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": -224,
            "y": 1808
          }
        },
        {
          "id": "b773e4e5-1978-4b2d-8c5a-eda7b28f4054",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 904,
            "y": 1824
          }
        },
        {
          "id": "5b291a5d-5044-4f46-9c1c-163dafbf5c2a",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -600,
            "y": 1824
          }
        },
        {
          "id": "88a3d2dc-0aad-497c-aeef-b98a538d886b",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -456,
            "y": 1824
          }
        },
        {
          "id": "c53fb0a7-19d4-4f4b-9b2d-6c5f688e4e73",
          "type": "basic.outputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": 584,
            "y": 1832
          }
        },
        {
          "id": "efa4fcf4-be43-4189-947e-60efde3b877b",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1544,
            "y": 1872
          }
        },
        {
          "id": "c93df099-2bcf-4a9a-92df-24d8057a1731",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1416,
            "y": 1872
          }
        },
        {
          "id": "cbefaaa4-c88b-44d6-a18e-3d083e847618",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -592,
            "y": 1944
          }
        },
        {
          "id": "9d5dd3c3-a00c-4100-90a1-8357409a9527",
          "type": "basic.inputLabel",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": -448,
            "y": 1944
          }
        },
        {
          "id": "c603542f-dbe6-4547-a2dd-d0f55d1fc7c7",
          "type": "basic.outputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 1416,
            "y": 1960
          }
        },
        {
          "id": "d72b64e7-1ffe-47ab-8305-a3f6a643dd39",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1544,
            "y": 1960
          }
        },
        {
          "id": "cf31f9ab-61f1-4957-bd23-961bed90c0af",
          "type": "basic.inputLabel",
          "data": {
            "name": "b3",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 424,
            "y": 2032
          }
        },
        {
          "id": "ba5f4261-a588-4a44-9b90-89d3305c1034",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 608,
            "y": 2032
          }
        },
        {
          "id": "e3cb345f-58b4-4117-9a72-e9bf8ab4a2fe",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1544,
            "y": 2048
          }
        },
        {
          "id": "ae33779e-f311-49f5-a53a-2b10078a2b91",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 608,
            "y": 2080
          }
        },
        {
          "id": "be9fb869-b6c4-4395-8840-af288ca31e47",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -592,
            "y": 2088
          }
        },
        {
          "id": "a7d39212-6e7c-4108-aff0-a8540d8a2f3d",
          "type": "basic.inputLabel",
          "data": {
            "name": "load",
            "blockColor": "navy"
          },
          "position": {
            "x": -448,
            "y": 2088
          }
        },
        {
          "id": "372ca685-4fda-49af-9486-03bc10826144",
          "type": "basic.inputLabel",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 960,
            "y": 2096
          }
        },
        {
          "id": "1bd31f4d-2a54-4813-888a-37b4e7a7bd94",
          "type": "basic.inputLabel",
          "data": {
            "name": "b2",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 424,
            "y": 2112
          }
        },
        {
          "id": "45539197-226f-4641-90c2-95e0c2042171",
          "type": "basic.outputLabel",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 128,
            "y": 2128
          }
        },
        {
          "id": "cf83d2f1-e877-4816-a556-0d0ad80764c3",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 608,
            "y": 2136
          }
        },
        {
          "id": "c15a34ef-5e2c-40e3-9303-00c835269859",
          "type": "basic.inputLabel",
          "data": {
            "name": "b1",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 424,
            "y": 2176
          }
        },
        {
          "id": "cc56919b-face-4ccf-bfa2-89dd2a3a9c00",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 608,
            "y": 2184
          }
        },
        {
          "id": "4b696e74-d41e-4671-bec7-7eb0c8aab153",
          "type": "basic.inputLabel",
          "data": {
            "name": "b0",
            "blockColor": "lightseagreen"
          },
          "position": {
            "x": 408,
            "y": 2232
          }
        },
        {
          "id": "6a844926-ff72-4390-95c1-3b360aac399d",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -56,
            "y": 1520
          }
        },
        {
          "id": "d2db1bff-1eb0-4594-82a6-9570251121a7",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 432,
            "y": 1520
          }
        },
        {
          "id": "4d698fdb-872a-4629-aa36-b2a5f072d63a",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 760,
            "y": 1520
          }
        },
        {
          "id": "2b5ca87e-af2c-41b8-8db3-6cec55a75d57",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1080,
            "y": 1512
          }
        },
        {
          "id": "b5da4c8d-b346-423d-bab5-1cd989ad6c5b",
          "type": "basic.info",
          "data": {
            "info": "Load external data",
            "readonly": true
          },
          "position": {
            "x": -472,
            "y": 2056
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "caa16d0a-c96b-4a90-8584-5e1d1d85a17b",
          "type": "basic.info",
          "data": {
            "info": "External data",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": 1920
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "82c98726-b31c-45a2-81e7-f8afe85e3cdd",
          "type": "basic.info",
          "data": {
            "info": "Serial input",
            "readonly": true
          },
          "position": {
            "x": -440,
            "y": 1800
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "868e6409-c0fb-4dd7-b9e1-d4fc2f7a27ee",
          "type": "0f7160dec657af0cec3ef6f7090913a2ab263cec",
          "position": {
            "x": 1080,
            "y": 1616
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0447a76e-e265-4bcb-89a8-1b9a246a1ee2",
          "type": "0f7160dec657af0cec3ef6f7090913a2ab263cec",
          "position": {
            "x": 760,
            "y": 1616
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "2381fda1-7964-40d0-8c4d-de9fc5e80f7f",
          "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
          "position": {
            "x": 272,
            "y": 2096
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6a00fbe2-69db-4a63-880a-00c73d51985d",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 792,
            "y": 2064
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7f4a71ce-6294-48e6-af85-6a0f555a2f8e",
          "type": "0f7160dec657af0cec3ef6f7090913a2ab263cec",
          "position": {
            "x": 432,
            "y": 1616
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "6b18fafa-20e1-4562-94ca-46f25e430762",
          "type": "0f7160dec657af0cec3ef6f7090913a2ab263cec",
          "position": {
            "x": -56,
            "y": 1616
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
            "block": "ad314c9d-d93f-4d24-a937-3fb8298f2db0",
            "port": "out"
          },
          "target": {
            "block": "bab18fdd-0657-40d7-9743-f355d022481b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5b291a5d-5044-4f46-9c1c-163dafbf5c2a",
            "port": "out"
          },
          "target": {
            "block": "88a3d2dc-0aad-497c-aeef-b98a538d886b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c93df099-2bcf-4a9a-92df-24d8057a1731",
            "port": "outlabel"
          },
          "target": {
            "block": "efa4fcf4-be43-4189-947e-60efde3b877b",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c603542f-dbe6-4547-a2dd-d0f55d1fc7c7",
            "port": "outlabel"
          },
          "target": {
            "block": "d72b64e7-1ffe-47ab-8305-a3f6a643dd39",
            "port": "in",
            "size": 4
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "cbefaaa4-c88b-44d6-a18e-3d083e847618",
            "port": "out",
            "size": 4
          },
          "target": {
            "block": "9d5dd3c3-a00c-4100-90a1-8357409a9527",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "be9fb869-b6c4-4395-8840-af288ca31e47",
            "port": "out"
          },
          "target": {
            "block": "a7d39212-6e7c-4108-aff0-a8540d8a2f3d",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e894fd0e-8315-4a44-ba18-2f9b50f193cd",
            "port": "outlabel"
          },
          "target": {
            "block": "868e6409-c0fb-4dd7-b9e1-d4fc2f7a27ee",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b773e4e5-1978-4b2d-8c5a-eda7b28f4054",
            "port": "outlabel"
          },
          "target": {
            "block": "868e6409-c0fb-4dd7-b9e1-d4fc2f7a27ee",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2793cb2e-dc02-443e-80fd-95ee72285ecf",
            "port": "outlabel"
          },
          "target": {
            "block": "868e6409-c0fb-4dd7-b9e1-d4fc2f7a27ee",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 1024,
              "y": 1784
            }
          ]
        },
        {
          "source": {
            "block": "0447a76e-e265-4bcb-89a8-1b9a246a1ee2",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "bf31cddc-7ffa-4a24-87ed-4bf12b16822c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5fe24b2b-3582-4690-9ce5-32fb74d8754b",
            "port": "outlabel"
          },
          "target": {
            "block": "0447a76e-e265-4bcb-89a8-1b9a246a1ee2",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 720,
              "y": 1616
            },
            {
              "x": 720,
              "y": 1624
            }
          ]
        },
        {
          "source": {
            "block": "c53fb0a7-19d4-4f4b-9b2d-6c5f688e4e73",
            "port": "outlabel"
          },
          "target": {
            "block": "0447a76e-e265-4bcb-89a8-1b9a246a1ee2",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d170db41-1c44-4977-b5d2-1d3976540c7d",
            "port": "outlabel"
          },
          "target": {
            "block": "0447a76e-e265-4bcb-89a8-1b9a246a1ee2",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 712,
              "y": 1704
            }
          ]
        },
        {
          "source": {
            "block": "2381fda1-7964-40d0-8c4d-de9fc5e80f7f",
            "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
          },
          "target": {
            "block": "c15a34ef-5e2c-40e3-9303-00c835269859",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2381fda1-7964-40d0-8c4d-de9fc5e80f7f",
            "port": "0f7487e5-b070-4277-bba6-acf69934afca"
          },
          "target": {
            "block": "4b696e74-d41e-4671-bec7-7eb0c8aab153",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2381fda1-7964-40d0-8c4d-de9fc5e80f7f",
            "port": "33072210-9ba0-4659-8339-95952b939e6e"
          },
          "target": {
            "block": "1bd31f4d-2a54-4813-888a-37b4e7a7bd94",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2381fda1-7964-40d0-8c4d-de9fc5e80f7f",
            "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
          },
          "target": {
            "block": "cf31f9ab-61f1-4957-bd23-961bed90c0af",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "45539197-226f-4641-90c2-95e0c2042171",
            "port": "outlabel"
          },
          "target": {
            "block": "2381fda1-7964-40d0-8c4d-de9fc5e80f7f",
            "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
            "size": 4
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "6a00fbe2-69db-4a63-880a-00c73d51985d",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "372ca685-4fda-49af-9486-03bc10826144",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "cf83d2f1-e877-4816-a556-0d0ad80764c3",
            "port": "outlabel"
          },
          "target": {
            "block": "6a00fbe2-69db-4a63-880a-00c73d51985d",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": [
            {
              "x": 736,
              "y": 2160
            }
          ]
        },
        {
          "source": {
            "block": "cc56919b-face-4ccf-bfa2-89dd2a3a9c00",
            "port": "outlabel"
          },
          "target": {
            "block": "6a00fbe2-69db-4a63-880a-00c73d51985d",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae33779e-f311-49f5-a53a-2b10078a2b91",
            "port": "outlabel"
          },
          "target": {
            "block": "6a00fbe2-69db-4a63-880a-00c73d51985d",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ba5f4261-a588-4a44-9b90-89d3305c1034",
            "port": "outlabel"
          },
          "target": {
            "block": "6a00fbe2-69db-4a63-880a-00c73d51985d",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7f4a71ce-6294-48e6-af85-6a0f555a2f8e",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5b8ec04b-702a-40f9-923d-828067d7307e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c1974b43-3967-47ba-a81d-0a2f8c68118a",
            "port": "outlabel"
          },
          "target": {
            "block": "7f4a71ce-6294-48e6-af85-6a0f555a2f8e",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 392,
              "y": 1616
            },
            {
              "x": 392,
              "y": 1624
            }
          ]
        },
        {
          "source": {
            "block": "9a82f9e8-3f19-4c63-ac50-8354b9c8b378",
            "port": "outlabel"
          },
          "target": {
            "block": "7f4a71ce-6294-48e6-af85-6a0f555a2f8e",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1e18d932-ca76-4585-9d63-472a567c342d",
            "port": "outlabel"
          },
          "target": {
            "block": "7f4a71ce-6294-48e6-af85-6a0f555a2f8e",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": 384,
              "y": 1712
            }
          ]
        },
        {
          "source": {
            "block": "6b18fafa-20e1-4562-94ca-46f25e430762",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "7b7b8d90-f8fc-4473-9143-fdaa47b159ba",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ec340b99-7d4b-4d13-835b-be7c517bd925",
            "port": "outlabel"
          },
          "target": {
            "block": "6b18fafa-20e1-4562-94ca-46f25e430762",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": -96,
              "y": 1616
            },
            {
              "x": -96,
              "y": 1624
            }
          ]
        },
        {
          "source": {
            "block": "670d55c3-2b69-47b6-9342-9ad580b6b652",
            "port": "outlabel"
          },
          "target": {
            "block": "6b18fafa-20e1-4562-94ca-46f25e430762",
            "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6800674-b9ac-4ac3-b434-b98883f79b78",
            "port": "outlabel"
          },
          "target": {
            "block": "6b18fafa-20e1-4562-94ca-46f25e430762",
            "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
          },
          "vertices": [
            {
              "x": -104,
              "y": 1712
            }
          ]
        },
        {
          "source": {
            "block": "6b18fafa-20e1-4562-94ca-46f25e430762",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "14877bfe-6438-45c1-9158-0810631b5dbe",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6677818a-f760-427d-9c81-4afaaa91530b",
            "port": "outlabel"
          },
          "target": {
            "block": "868e6409-c0fb-4dd7-b9e1-d4fc2f7a27ee",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "868e6409-c0fb-4dd7-b9e1-d4fc2f7a27ee",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "abdef944-bec0-4f13-9557-6019bbca1b22",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "81c0d4f9-55ba-40f8-817e-37083b5d5907",
            "port": "outlabel"
          },
          "target": {
            "block": "0447a76e-e265-4bcb-89a8-1b9a246a1ee2",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "61a6aba5-375e-40d4-a94d-fe92d97a44bd",
            "port": "outlabel"
          },
          "target": {
            "block": "7f4a71ce-6294-48e6-af85-6a0f555a2f8e",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "c8f65d98-0d80-4289-9993-a1553709e0b5",
            "port": "outlabel"
          },
          "target": {
            "block": "6b18fafa-20e1-4562-94ca-46f25e430762",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "2b5ca87e-af2c-41b8-8db3-6cec55a75d57",
            "port": "constant-out"
          },
          "target": {
            "block": "868e6409-c0fb-4dd7-b9e1-d4fc2f7a27ee",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4d698fdb-872a-4629-aa36-b2a5f072d63a",
            "port": "constant-out"
          },
          "target": {
            "block": "0447a76e-e265-4bcb-89a8-1b9a246a1ee2",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d2db1bff-1eb0-4594-82a6-9570251121a7",
            "port": "constant-out"
          },
          "target": {
            "block": "7f4a71ce-6294-48e6-af85-6a0f555a2f8e",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6a844926-ff72-4390-95c1-3b360aac399d",
            "port": "constant-out"
          },
          "target": {
            "block": "6b18fafa-20e1-4562-94ca-46f25e430762",
            "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "0f7160dec657af0cec3ef6f7090913a2ab263cec": {
      "package": {
        "name": "sys-DFF-ld-verilog",
        "version": "2.3",
        "description": "Sys-DFF-ld-verilog. System - D Flip-flop. Capture data every system clock cycle. from input si. If load is active, the data is captured from the d input. Verilog implementation",
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
              "id": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 272
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
                "y": 304
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
                "y": 304
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
                "y": 312
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
                "y": 352
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
                "y": 424
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
                "y": 424
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
                "y": 440
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
              "id": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 528
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
                "y": 528
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
                "y": 272
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
                "y": 288
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
                "info": "# D Flip-Flop  (system) with load\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1  \nThe data is captured from input si. If load is active the  \ndata is captured from input d",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": -64
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
                "y": 392
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
                "y": 504
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   q <= d;\n else\n   //-- if not, the serial input is captured\n   q <= si;\n \nend\n"
              },
              "position": {
                "x": 480,
                "y": 176
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
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
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