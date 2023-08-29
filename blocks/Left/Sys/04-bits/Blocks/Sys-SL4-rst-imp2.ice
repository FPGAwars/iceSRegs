{
  "version": "1.2",
  "package": {
    "name": "Sys-SL-rst-04-imp2",
    "version": "0.5",
    "description": "Sys-SL-rst-04-imp2: 4-bits System Shift register to the left, with reset.  Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M94.7%2037.231H84.05M126.213%2035.636c.832%200%201.507.662%201.508%201.48%200%20.818-.676%201.481-1.508%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M79.739%2037.231l6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20136.508%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f6732ef1-b3e5-4599-94c3-e07a99764026",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue",
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
            "x": 616,
            "y": 448
          }
        },
        {
          "id": "23feb67d-77e1-4500-b388-36e86bfa8782",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -1144,
            "y": 504
          }
        },
        {
          "id": "264e69e5-a000-4763-bd89-47f48115009f",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -1000,
            "y": 504
          }
        },
        {
          "id": "a2c47db7-e523-4b9d-8ebd-57e5fc1475cc",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue",
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
            "x": 616,
            "y": 504
          }
        },
        {
          "id": "d943d334-ab14-4521-a146-3dc09f78b80d",
          "type": "basic.inputLabel",
          "data": {
            "name": "paralell",
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
            "x": 952,
            "y": 552
          }
        },
        {
          "id": "a1d7a0b9-15e9-4b5b-b223-f958a93c630d",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 616,
            "y": 568
          }
        },
        {
          "id": "2951c094-9822-4c05-a9b5-69a5ba3d015d",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -1144,
            "y": 568
          }
        },
        {
          "id": "a90e2526-18a8-49b5-b7e3-9bccd4af05f4",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -1000,
            "y": 568
          }
        },
        {
          "id": "f578cdf1-1d0c-40f3-80c6-700a96d9ecf5",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 616,
            "y": 624
          }
        },
        {
          "id": "dbff2e5f-24ba-4420-a3e8-f2a5dd0f4de5",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 312,
            "y": 712
          }
        },
        {
          "id": "184bef0c-b157-4533-b3bc-96c15f5bdc53",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 968,
            "y": 720
          }
        },
        {
          "id": "254f7d66-5412-4438-b730-7619d3259aa1",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -160,
            "y": 728
          }
        },
        {
          "id": "064aac8f-1716-40ae-b349-2db91ac95c84",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -992,
            "y": 736
          }
        },
        {
          "id": "7ab3033e-35c1-472c-b5e5-99b02d4a18ce",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -560,
            "y": 744
          }
        },
        {
          "id": "113e5a9d-b756-48bd-b7cb-bda1d6fe90c6",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": 288,
            "y": 792
          }
        },
        {
          "id": "96af4ae1-de4b-4105-8476-93a74b46dd3a",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -160,
            "y": 792
          }
        },
        {
          "id": "656db52c-bc4c-43b7-bba9-308d01718de8",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -992,
            "y": 800
          }
        },
        {
          "id": "87032aad-8b60-4e1f-9533-67012045538f",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "navy"
          },
          "position": {
            "x": -560,
            "y": 808
          }
        },
        {
          "id": "c799bf2d-8dd5-4711-b589-00ff7f86d03f",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 584,
            "y": 824
          }
        },
        {
          "id": "cba0dac6-ca6c-4cc9-b736-f79eb610c79c",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 976,
            "y": 824
          }
        },
        {
          "id": "5b734943-bacb-4db1-90bd-b3f94fc96a0c",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 848,
            "y": 824
          }
        },
        {
          "id": "bfbdf7d7-6012-49ee-9949-0bcc87fca01c",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -712,
            "y": 832
          }
        },
        {
          "id": "43283a7a-be2b-445e-9f11-063b58a0c779",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 872
          }
        },
        {
          "id": "a4b7e33c-32fe-47b5-ae75-c9594d9f390b",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 112,
            "y": 888
          }
        },
        {
          "id": "c8350d51-1ac3-4737-9b85-745cab8185fc",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue",
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
            "x": -720,
            "y": 896
          }
        },
        {
          "id": "83331968-0d5d-42c4-aef7-caecaf02d855",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue",
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
            "x": -992,
            "y": 896
          }
        },
        {
          "id": "d9df6d98-6ef4-4d0c-b86f-37be3fb7b4d5",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -160,
            "y": 904
          }
        },
        {
          "id": "6622347e-6890-40f8-89ad-00ca5fca48f8",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue",
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
            "x": -288,
            "y": 904
          }
        },
        {
          "id": "6b515f37-bc68-4267-a30e-c67b504126b4",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue",
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
            "x": -560,
            "y": 904
          }
        },
        {
          "id": "a7e491d0-e6b8-4ab9-87a2-1341be92fcea",
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
            "x": 984,
            "y": 912
          }
        },
        {
          "id": "0680f196-c93d-43b0-bfb0-cf9992d1effc",
          "type": "basic.outputLabel",
          "data": {
            "name": "paralell",
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
            "x": 856,
            "y": 912
          }
        },
        {
          "id": "0fe950fe-01bf-4189-86a4-cc7171d35cc8",
          "type": "basic.input",
          "data": {
            "name": "nc",
            "clock": false
          },
          "position": {
            "x": -1136,
            "y": 1048
          }
        },
        {
          "id": "3d2812ff-cb57-4ec2-b490-f4ad2a68f4bd",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -856,
            "y": 688
          }
        },
        {
          "id": "c56df9c2-5bc9-4327-92e7-d0ad90456da9",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -424,
            "y": 696
          }
        },
        {
          "id": "0b31d92b-87ef-4a64-b75a-bbb52aaba860",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -24,
            "y": 680
          }
        },
        {
          "id": "385a7982-e1db-4d41-9821-ae527f3b82c3",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 440,
            "y": 680
          }
        },
        {
          "id": "abf8bca3-d39b-493c-af56-e1fd5275f777",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": 440,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "87072cd2-7a85-4eec-90cc-27b9b1f364b9",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": -24,
            "y": 776
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "be1526fc-ee06-4462-99d0-d7e181431c5c",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 800,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "a2f204d3-26a5-4c12-b88b-c899106f5740",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": -856,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "a5b5459f-6402-49ab-afcc-b2d3033604ee",
          "type": "d37e46dd8089ab3ede1ac0a142e4f45cc7b68299",
          "position": {
            "x": -424,
            "y": 792
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
            "block": "2951c094-9822-4c05-a9b5-69a5ba3d015d",
            "port": "out"
          },
          "target": {
            "block": "a90e2526-18a8-49b5-b7e3-9bccd4af05f4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23feb67d-77e1-4500-b388-36e86bfa8782",
            "port": "out"
          },
          "target": {
            "block": "264e69e5-a000-4763-bd89-47f48115009f",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5b734943-bacb-4db1-90bd-b3f94fc96a0c",
            "port": "outlabel"
          },
          "target": {
            "block": "cba0dac6-ca6c-4cc9-b736-f79eb610c79c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "87072cd2-7a85-4eec-90cc-27b9b1f364b9",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "a4b7e33c-32fe-47b5-ae75-c9594d9f390b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "254f7d66-5412-4438-b730-7619d3259aa1",
            "port": "outlabel"
          },
          "target": {
            "block": "87072cd2-7a85-4eec-90cc-27b9b1f364b9",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dbff2e5f-24ba-4420-a3e8-f2a5dd0f4de5",
            "port": "outlabel"
          },
          "target": {
            "block": "abf8bca3-d39b-493c-af56-e1fd5275f777",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a1d7a0b9-15e9-4b5b-b223-f958a93c630d",
            "port": "outlabel"
          },
          "target": {
            "block": "be1526fc-ee06-4462-99d0-d7e181431c5c",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f578cdf1-1d0c-40f3-80c6-700a96d9ecf5",
            "port": "outlabel"
          },
          "target": {
            "block": "be1526fc-ee06-4462-99d0-d7e181431c5c",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "abf8bca3-d39b-493c-af56-e1fd5275f777",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c799bf2d-8dd5-4711-b589-00ff7f86d03f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "113e5a9d-b756-48bd-b7cb-bda1d6fe90c6",
            "port": "outlabel"
          },
          "target": {
            "block": "abf8bca3-d39b-493c-af56-e1fd5275f777",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "d9df6d98-6ef4-4d0c-b86f-37be3fb7b4d5",
            "port": "outlabel"
          },
          "target": {
            "block": "87072cd2-7a85-4eec-90cc-27b9b1f364b9",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "96af4ae1-de4b-4105-8476-93a74b46dd3a",
            "port": "outlabel"
          },
          "target": {
            "block": "87072cd2-7a85-4eec-90cc-27b9b1f364b9",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "0680f196-c93d-43b0-bfb0-cf9992d1effc",
            "port": "outlabel"
          },
          "target": {
            "block": "a7e491d0-e6b8-4ab9-87a2-1341be92fcea",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "be1526fc-ee06-4462-99d0-d7e181431c5c",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "d943d334-ab14-4521-a146-3dc09f78b80d",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a2c47db7-e523-4b9d-8ebd-57e5fc1475cc",
            "port": "outlabel"
          },
          "target": {
            "block": "be1526fc-ee06-4462-99d0-d7e181431c5c",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 728,
              "y": 552
            }
          ]
        },
        {
          "source": {
            "block": "f6732ef1-b3e5-4599-94c3-e07a99764026",
            "port": "outlabel"
          },
          "target": {
            "block": "be1526fc-ee06-4462-99d0-d7e181431c5c",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          },
          "vertices": [
            {
              "x": 744,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "a2f204d3-26a5-4c12-b88b-c899106f5740",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c8350d51-1ac3-4737-9b85-745cab8185fc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a2f204d3-26a5-4c12-b88b-c899106f5740",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "bfbdf7d7-6012-49ee-9949-0bcc87fca01c",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "064aac8f-1716-40ae-b349-2db91ac95c84",
            "port": "outlabel"
          },
          "target": {
            "block": "a2f204d3-26a5-4c12-b88b-c899106f5740",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "83331968-0d5d-42c4-aef7-caecaf02d855",
            "port": "outlabel"
          },
          "target": {
            "block": "a2f204d3-26a5-4c12-b88b-c899106f5740",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "656db52c-bc4c-43b7-bba9-308d01718de8",
            "port": "outlabel"
          },
          "target": {
            "block": "a2f204d3-26a5-4c12-b88b-c899106f5740",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a5b5459f-6402-49ab-afcc-b2d3033604ee",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "6622347e-6890-40f8-89ad-00ca5fca48f8",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7ab3033e-35c1-472c-b5e5-99b02d4a18ce",
            "port": "outlabel"
          },
          "target": {
            "block": "a5b5459f-6402-49ab-afcc-b2d3033604ee",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6b515f37-bc68-4267-a30e-c67b504126b4",
            "port": "outlabel"
          },
          "target": {
            "block": "a5b5459f-6402-49ab-afcc-b2d3033604ee",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "87032aad-8b60-4e1f-9533-67012045538f",
            "port": "outlabel"
          },
          "target": {
            "block": "a5b5459f-6402-49ab-afcc-b2d3033604ee",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0b31d92b-87ef-4a64-b75a-bbb52aaba860",
            "port": "constant-out"
          },
          "target": {
            "block": "87072cd2-7a85-4eec-90cc-27b9b1f364b9",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "385a7982-e1db-4d41-9821-ae527f3b82c3",
            "port": "constant-out"
          },
          "target": {
            "block": "abf8bca3-d39b-493c-af56-e1fd5275f777",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "43283a7a-be2b-445e-9f11-063b58a0c779",
            "port": "out"
          },
          "target": {
            "block": "abf8bca3-d39b-493c-af56-e1fd5275f777",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "3d2812ff-cb57-4ec2-b490-f4ad2a68f4bd",
            "port": "constant-out"
          },
          "target": {
            "block": "a2f204d3-26a5-4c12-b88b-c899106f5740",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c56df9c2-5bc9-4327-92e7-d0ad90456da9",
            "port": "constant-out"
          },
          "target": {
            "block": "a5b5459f-6402-49ab-afcc-b2d3033604ee",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
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