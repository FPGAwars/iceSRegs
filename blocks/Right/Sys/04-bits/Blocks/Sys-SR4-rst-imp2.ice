{
  "version": "1.2",
  "package": {
    "name": "Sys-SR-rst-04-imp2",
    "version": "0.5",
    "description": "Sys-SR-rst-04-imp1: 4-bits System Shift register to the right, with reset.  Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f3b8de31-5b9b-46f1-8446-abc235ffa3ff",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 856,
            "y": 1488
          }
        },
        {
          "id": "f1b8938d-57bb-4af3-88e2-467091db67d0",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -360,
            "y": 1600
          }
        },
        {
          "id": "63ec66a3-2162-4521-b4f2-2b522c12e424",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -224,
            "y": 1600
          }
        },
        {
          "id": "d67c2985-41f0-45f1-8625-11619abfe7e5",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 848,
            "y": 1680
          }
        },
        {
          "id": "45505fea-ec89-422e-8f7f-8579e568a2f3",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -368,
            "y": 1704
          }
        },
        {
          "id": "4d78bc38-8088-405b-b657-56be8e6afee7",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -224,
            "y": 1704
          }
        },
        {
          "id": "860c39fe-ff54-4fc4-a8b2-b82a64131a78",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 264,
            "y": 1936
          }
        },
        {
          "id": "81501db7-a763-45c3-9074-d63434e22f7d",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -48,
            "y": 1936
          }
        },
        {
          "id": "ad8ea590-6c9d-4887-b4fc-8a581c6eb74c",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 536,
            "y": 1936
          }
        },
        {
          "id": "c85c7520-7f07-426e-8a77-d31f349020e4",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -336,
            "y": 1944
          }
        },
        {
          "id": "05ffb086-7443-45fc-93c3-ae2bd897c3fb",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 248,
            "y": 1992
          }
        },
        {
          "id": "c7665736-77c0-495b-856e-0b54a0e83b48",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -48,
            "y": 2000
          }
        },
        {
          "id": "fc892b69-7343-449f-a43f-8d53fef6e9bb",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 528,
            "y": 2000
          }
        },
        {
          "id": "edf1f331-184b-4fbe-a97f-0a3b0e6d0619",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -352,
            "y": 2008
          }
        },
        {
          "id": "abccd1ea-3e9a-4d93-8310-24ceb61fb521",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 848,
            "y": 2088
          }
        },
        {
          "id": "f4d8a600-44a3-4257-958f-00c6a47e073d",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -352,
            "y": 2088
          }
        },
        {
          "id": "8a1297d4-d3a3-4956-b341-640f6e76a46b",
          "type": "basic.inputLabel",
          "data": {
            "name": "b3",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -48,
            "y": 2136
          }
        },
        {
          "id": "d3b6f9e2-595b-4480-8d82-69ad89a6b7a4",
          "type": "basic.inputLabel",
          "data": {
            "name": "b1",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 528,
            "y": 2152
          }
        },
        {
          "id": "c043a800-a7b0-4890-b8cb-1e627cc362b5",
          "type": "basic.inputLabel",
          "data": {
            "name": "b2",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 232,
            "y": 2152
          }
        },
        {
          "id": "5990651a-5a15-4205-bab8-27b6ede00e3e",
          "type": "basic.inputLabel",
          "data": {
            "name": "b0",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 824,
            "y": 2160
          }
        },
        {
          "id": "a8eb0aac-5a4b-49b5-94e2-20e6d0133f0c",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -352,
            "y": 2184
          }
        },
        {
          "id": "f4cff691-de9e-4463-9ab7-8369ccc08d60",
          "type": "basic.outputLabel",
          "data": {
            "name": "b3",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 546,
            "y": 2272
          }
        },
        {
          "id": "7e988eee-7aa2-41e7-8992-5c7eb76da34d",
          "type": "basic.outputLabel",
          "data": {
            "name": "b2",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 2336
          }
        },
        {
          "id": "eed8667c-68f3-45de-920e-7eb2820124da",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 840,
            "y": 2384
          }
        },
        {
          "id": "a5c2b0f4-0cc3-485a-a9f0-7c6bdacf5e83",
          "type": "basic.outputLabel",
          "data": {
            "name": "b1",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 2400
          }
        },
        {
          "id": "af58a4d5-039a-4ee7-840d-6792c3400f58",
          "type": "basic.outputLabel",
          "data": {
            "name": "b0",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": 2464
          }
        },
        {
          "id": "224b50e9-4af0-4c55-ac25-87cbc830e629",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -192,
            "y": 1944
          }
        },
        {
          "id": "5322abec-cdf8-4653-91e7-9b447c55e8ea",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 96,
            "y": 1944
          }
        },
        {
          "id": "4cc05ac6-1ad1-4937-b47f-db642d1aaded",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 392,
            "y": 1944
          }
        },
        {
          "id": "ea6cb406-136f-4c78-a958-3f8c0163b826",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 680,
            "y": 1944
          }
        },
        {
          "id": "4e2229f5-83dd-4c95-8b04-778f3dcb3113",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 696,
            "y": 2352
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c55a6a08-ac5d-43f0-839e-97720d8a40e6",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": -192,
            "y": 2040
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fa0a3c56-cec1-4b6e-bff2-9d0ed29b41f3",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": 96,
            "y": 2040
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d6f78d86-d2ea-45d3-ad71-d25660333009",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": 392,
            "y": 2040
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a560c5b1-eb5d-48ee-9268-ad7076afe92d",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": 680,
            "y": 2040
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
            "block": "f1b8938d-57bb-4af3-88e2-467091db67d0",
            "port": "out"
          },
          "target": {
            "block": "63ec66a3-2162-4521-b4f2-2b522c12e424",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "45505fea-ec89-422e-8f7f-8579e568a2f3",
            "port": "out"
          },
          "target": {
            "block": "4d78bc38-8088-405b-b657-56be8e6afee7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a560c5b1-eb5d-48ee-9268-ad7076afe92d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "5990651a-5a15-4205-bab8-27b6ede00e3e",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ad8ea590-6c9d-4887-b4fc-8a581c6eb74c",
            "port": "outlabel"
          },
          "target": {
            "block": "a560c5b1-eb5d-48ee-9268-ad7076afe92d",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d6f78d86-d2ea-45d3-ad71-d25660333009",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "d3b6f9e2-595b-4480-8d82-69ad89a6b7a4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "860c39fe-ff54-4fc4-a8b2-b82a64131a78",
            "port": "outlabel"
          },
          "target": {
            "block": "d6f78d86-d2ea-45d3-ad71-d25660333009",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa0a3c56-cec1-4b6e-bff2-9d0ed29b41f3",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c043a800-a7b0-4890-b8cb-1e627cc362b5",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "81501db7-a763-45c3-9074-d63434e22f7d",
            "port": "outlabel"
          },
          "target": {
            "block": "fa0a3c56-cec1-4b6e-bff2-9d0ed29b41f3",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c55a6a08-ac5d-43f0-839e-97720d8a40e6",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "8a1297d4-d3a3-4956-b341-640f6e76a46b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c85c7520-7f07-426e-8a77-d31f349020e4",
            "port": "outlabel"
          },
          "target": {
            "block": "c55a6a08-ac5d-43f0-839e-97720d8a40e6",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "af58a4d5-039a-4ee7-840d-6792c3400f58",
            "port": "outlabel"
          },
          "target": {
            "block": "4e2229f5-83dd-4c95-8b04-778f3dcb3113",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a5c2b0f4-0cc3-485a-a9f0-7c6bdacf5e83",
            "port": "outlabel"
          },
          "target": {
            "block": "4e2229f5-83dd-4c95-8b04-778f3dcb3113",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7e988eee-7aa2-41e7-8992-5c7eb76da34d",
            "port": "outlabel"
          },
          "target": {
            "block": "4e2229f5-83dd-4c95-8b04-778f3dcb3113",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 656,
              "y": 2384
            }
          ]
        },
        {
          "source": {
            "block": "f4cff691-de9e-4463-9ab7-8369ccc08d60",
            "port": "outlabel"
          },
          "target": {
            "block": "4e2229f5-83dd-4c95-8b04-778f3dcb3113",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "edf1f331-184b-4fbe-a97f-0a3b0e6d0619",
            "port": "outlabel"
          },
          "target": {
            "block": "c55a6a08-ac5d-43f0-839e-97720d8a40e6",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": -232,
              "y": 2080
            }
          ]
        },
        {
          "source": {
            "block": "c7665736-77c0-495b-856e-0b54a0e83b48",
            "port": "outlabel"
          },
          "target": {
            "block": "fa0a3c56-cec1-4b6e-bff2-9d0ed29b41f3",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 64,
              "y": 2056
            }
          ]
        },
        {
          "source": {
            "block": "05ffb086-7443-45fc-93c3-ae2bd897c3fb",
            "port": "outlabel"
          },
          "target": {
            "block": "d6f78d86-d2ea-45d3-ad71-d25660333009",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 360,
              "y": 2048
            }
          ]
        },
        {
          "source": {
            "block": "fc892b69-7343-449f-a43f-8d53fef6e9bb",
            "port": "outlabel"
          },
          "target": {
            "block": "a560c5b1-eb5d-48ee-9268-ad7076afe92d",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 640,
              "y": 2056
            }
          ]
        },
        {
          "source": {
            "block": "a560c5b1-eb5d-48ee-9268-ad7076afe92d",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "abccd1ea-3e9a-4d93-8310-24ceb61fb521",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ea6cb406-136f-4c78-a958-3f8c0163b826",
            "port": "constant-out"
          },
          "target": {
            "block": "a560c5b1-eb5d-48ee-9268-ad7076afe92d",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4cc05ac6-1ad1-4937-b47f-db642d1aaded",
            "port": "constant-out"
          },
          "target": {
            "block": "d6f78d86-d2ea-45d3-ad71-d25660333009",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5322abec-cdf8-4653-91e7-9b447c55e8ea",
            "port": "constant-out"
          },
          "target": {
            "block": "fa0a3c56-cec1-4b6e-bff2-9d0ed29b41f3",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "224b50e9-4af0-4c55-ac25-87cbc830e629",
            "port": "constant-out"
          },
          "target": {
            "block": "c55a6a08-ac5d-43f0-839e-97720d8a40e6",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4e2229f5-83dd-4c95-8b04-778f3dcb3113",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e"
          },
          "target": {
            "block": "eed8667c-68f3-45de-920e-7eb2820124da",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "f4d8a600-44a3-4257-958f-00c6a47e073d",
            "port": "out"
          },
          "target": {
            "block": "c55a6a08-ac5d-43f0-839e-97720d8a40e6",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "c55a6a08-ac5d-43f0-839e-97720d8a40e6",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "fa0a3c56-cec1-4b6e-bff2-9d0ed29b41f3",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "fa0a3c56-cec1-4b6e-bff2-9d0ed29b41f3",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "d6f78d86-d2ea-45d3-ad71-d25660333009",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "d6f78d86-d2ea-45d3-ad71-d25660333009",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a560c5b1-eb5d-48ee-9268-ad7076afe92d",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
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
    "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299": {
      "package": {
        "name": "Sys-DFF-rst-verilog",
        "version": "0.4",
        "description": "Sys-DFF-rst: D Flip flop with reset input. When rst=1, the DFF is set to it initial value. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1617895961660
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ba1b31c4-1c09-483d-8b0c-332ff93c5c6d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1008,
                "y": -296
              }
            },
            {
              "id": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 296,
                "y": -232
              }
            },
            {
              "id": "4ef9940e-6c96-405a-b333-14c1bcd2f2df",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1008,
                "y": -216
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": -128
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1008,
                "y": -128
              }
            },
            {
              "id": "0da42cdc-7d03-494b-acec-9b2095f8d663",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": -32
              }
            },
            {
              "id": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 600,
                "y": -344
              }
            },
            {
              "id": "ca985673-a11d-42a0-926c-d564fe02b723",
              "type": "basic.info",
              "data": {
                "info": "Data input",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": -48
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "f36afb1b-0486-4fcf-98ad-a8b6d64ab550",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -256
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "9833aab1-3c8e-40a6-859b-ce1960837256",
              "type": "basic.info",
              "data": {
                "info": "Initial default  \nvalue: 0",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": -400
              },
              "size": {
                "width": 152,
                "height": 64
              }
            },
            {
              "id": "afb4a3fb-9fab-4ada-91f5-2ec9e5f1a6dc",
              "type": "basic.info",
              "data": {
                "info": "Reset input",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -144
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
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
                "code": "//-- Initial value\nreg q = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- The priority is for\n //-- the reset input\n if (rst == 1'b1)\n   q <= INI;\n   \n //-- If reset is not active,\n //-- then capture the input data\n else\n   q <= d;\n \nend"
              },
              "position": {
                "x": 456,
                "y": -248
              },
              "size": {
                "width": 376,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "q"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5f6cfba-f822-4d53-a924-926407bc4e3f",
                "port": "out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "0da42cdc-7d03-494b-acec-9b2095f8d663",
                "port": "out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7",
                "port": "constant-out"
              },
              "target": {
                "block": "295b13a3-7cc6-4a08-bb3a-6385adcf76a8",
                "port": "INI"
              }
            }
          ]
        }
      }
    }
  }
}