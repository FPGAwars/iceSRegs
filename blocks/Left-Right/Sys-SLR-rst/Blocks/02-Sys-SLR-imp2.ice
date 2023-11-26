{
  "version": "1.2",
  "package": {
    "name": "02-Sys-SLR-rst-imp2",
    "version": "0.8",
    "description": "02-Sys-SLR-rst-imp2: 2 bits system shift left right register with reset. Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22254.527%22%20height=%22303.094%22%20viewBox=%220%200%2067.343642%2080.193693%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.92%20-21.409)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2026.774h10.65M83.213%2025.18c-.832-.002-1.507.661-1.507%201.48%200%20.817.675%201.48%201.507%201.48h41.84c.833%200%201.508-.663%201.508-1.48%200-.819-.675-1.482-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2026.774l-6.463%203.674V23.1z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-107.082)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M98.67%2036.048H88.02M130.183%2034.453c.832%200%201.507.662%201.507%201.48s-.675%201.48-1.507%201.48h-41.84a1.494%201.494%200%200%201-1.508-1.48c0-.818.675-1.48%201.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M83.709%2036.048l6.462%203.674v-7.348z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70596%200%200%20.69423%20140.478%20-97.808)%22/%3E%3C/g%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4d915f87-5667-4dda-9ac5-e477bc573cf0",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 584
          }
        },
        {
          "id": "6338b302-ea92-426e-87ad-0cb0adcd399b",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -168,
            "y": 592
          }
        },
        {
          "id": "ce11a46f-64f1-4788-8e71-89b9ca1f2755",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -24,
            "y": 592
          }
        },
        {
          "id": "9240fa20-70a5-4062-b620-b1a9e180883c",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -176,
            "y": 672
          }
        },
        {
          "id": "5c7968c8-2755-477a-b050-ca9735721a38",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -24,
            "y": 672
          }
        },
        {
          "id": "a2f3f85a-fbb7-4973-b15f-bf4346ce456b",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1512,
            "y": 672
          }
        },
        {
          "id": "62491836-00d7-48cb-bb76-c1c16df22738",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 376,
            "y": 672
          }
        },
        {
          "id": "a6c0943f-78cc-4ace-be0f-b50b0ca05845",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 1000,
            "y": 680
          }
        },
        {
          "id": "8058aab4-299b-4bb2-b10a-2baf214c7ba5",
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
            "x": 1000,
            "y": 736
          }
        },
        {
          "id": "803f4b75-7474-4d71-adda-7ae1876f1db7",
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
            "x": 360,
            "y": 736
          }
        },
        {
          "id": "296e201c-bbe1-4188-a269-5265dad1248c",
          "type": "basic.input",
          "data": {
            "name": "MSB",
            "clock": false
          },
          "position": {
            "x": -168,
            "y": 768
          }
        },
        {
          "id": "bb106259-3371-42a6-9716-e283dbec5fbc",
          "type": "basic.inputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 768
          }
        },
        {
          "id": "d9bd48fe-19d5-4082-aa34-854d06d5259d",
          "type": "basic.outputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 800,
            "y": 776
          }
        },
        {
          "id": "52fd571e-0ab9-469a-abe8-936475c13060",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 184,
            "y": 776
          }
        },
        {
          "id": "9f8f856a-85a9-4bf2-8c88-b628dc485880",
          "type": "basic.output",
          "data": {
            "name": "lsb"
          },
          "position": {
            "x": 1512,
            "y": 792
          }
        },
        {
          "id": "6385014a-c579-4fc3-9788-4eaf83795077",
          "type": "basic.outputLabel",
          "data": {
            "name": "MSB",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 184,
            "y": 832
          }
        },
        {
          "id": "34d14178-5710-4c5c-b662-00f5aa29e5d6",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1280,
            "y": 832
          }
        },
        {
          "id": "4a6e7d77-6b18-401f-8a53-becd2fc7b660",
          "type": "basic.inputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 648,
            "y": 832
          }
        },
        {
          "id": "f74300cc-4ca2-4814-b20f-254a89932c39",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 800,
            "y": 832
          }
        },
        {
          "id": "3b40acf9-1455-41d3-b1d8-6651905a48bd",
          "type": "basic.output",
          "data": {
            "name": "MSB"
          },
          "position": {
            "x": 1512,
            "y": 864
          }
        },
        {
          "id": "c4e7d220-3bda-4283-8dba-3a21fa7b7b99",
          "type": "basic.input",
          "data": {
            "name": "lsb",
            "clock": false
          },
          "position": {
            "x": -168,
            "y": 888
          }
        },
        {
          "id": "dfc60066-0211-42c6-ae3e-e26264765978",
          "type": "basic.inputLabel",
          "data": {
            "name": "lsb",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 888
          }
        },
        {
          "id": "617c4c01-7745-44ee-99c3-07dd409dff97",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 800,
            "y": 888
          }
        },
        {
          "id": "031db8b2-9324-4029-9b4e-ba1d767d5b3e",
          "type": "basic.outputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 184,
            "y": 888
          }
        },
        {
          "id": "938ade05-9adc-450c-9b86-090ef92c2f12",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1232,
            "y": 952
          }
        },
        {
          "id": "0752aab2-8b3a-4cc7-8c8d-7a57057ba88a",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "size": 2
          },
          "position": {
            "x": 1512,
            "y": 968
          }
        },
        {
          "id": "5bcafa02-e71a-4ea1-9bac-91a1ac926f05",
          "type": "basic.input",
          "data": {
            "name": "l/r",
            "clock": false
          },
          "position": {
            "x": -160,
            "y": 976
          }
        },
        {
          "id": "13bfce17-b683-4145-9060-9125d1b9a287",
          "type": "basic.inputLabel",
          "data": {
            "name": "left",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -16,
            "y": 976
          }
        },
        {
          "id": "ef9a7f53-e11e-43d0-8650-50b89dd2c444",
          "type": "basic.outputLabel",
          "data": {
            "name": "Bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 1224,
            "y": 1008
          }
        },
        {
          "id": "3ada323d-a915-4334-8ffc-3b6de5ccb7cf",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 512,
            "y": 688
          }
        },
        {
          "id": "9d860bde-06ea-475a-858f-9528f2da1e58",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 1144,
            "y": 616
          }
        },
        {
          "id": "de8ff730-9660-4ee0-a277-6db1499bd2c1",
          "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
          "position": {
            "x": 1368,
            "y": 968
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c415847b-b135-478b-9377-25417f860eae",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 928,
            "y": 816
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b413718a-79a8-48f8-8d65-0e925001f460",
          "type": "c1653fb9d46cb18a515599972fbcf6692524bc96",
          "position": {
            "x": 312,
            "y": 816
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "790c149d-bb4a-4d83-9765-cb17f6d95701",
          "type": "c9c71c00cda9f469c15b40a02e78b0d3f6ac04c0",
          "position": {
            "x": 1144,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "aad182ba-fdf4-4e5d-a8cd-6d6b574eabba",
          "type": "c9c71c00cda9f469c15b40a02e78b0d3f6ac04c0",
          "position": {
            "x": 512,
            "y": 784
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
            "block": "9240fa20-70a5-4062-b620-b1a9e180883c",
            "port": "out"
          },
          "target": {
            "block": "5c7968c8-2755-477a-b050-ca9735721a38",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "6338b302-ea92-426e-87ad-0cb0adcd399b",
            "port": "out"
          },
          "target": {
            "block": "ce11a46f-64f1-4788-8e71-89b9ca1f2755",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "296e201c-bbe1-4188-a269-5265dad1248c",
            "port": "out"
          },
          "target": {
            "block": "bb106259-3371-42a6-9716-e283dbec5fbc",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c4e7d220-3bda-4283-8dba-3a21fa7b7b99",
            "port": "out"
          },
          "target": {
            "block": "dfc60066-0211-42c6-ae3e-e26264765978",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5bcafa02-e71a-4ea1-9bac-91a1ac926f05",
            "port": "out"
          },
          "target": {
            "block": "13bfce17-b683-4145-9060-9125d1b9a287",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "790c149d-bb4a-4d83-9765-cb17f6d95701",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "34d14178-5710-4c5c-b662-00f5aa29e5d6",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a6c0943f-78cc-4ace-be0f-b50b0ca05845",
            "port": "outlabel"
          },
          "target": {
            "block": "790c149d-bb4a-4d83-9765-cb17f6d95701",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ef9a7f53-e11e-43d0-8650-50b89dd2c444",
            "port": "outlabel"
          },
          "target": {
            "block": "de8ff730-9660-4ee0-a277-6db1499bd2c1",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "938ade05-9adc-450c-9b86-090ef92c2f12",
            "port": "outlabel"
          },
          "target": {
            "block": "de8ff730-9660-4ee0-a277-6db1499bd2c1",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "617c4c01-7745-44ee-99c3-07dd409dff97",
            "port": "outlabel"
          },
          "target": {
            "block": "c415847b-b135-478b-9377-25417f860eae",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f74300cc-4ca2-4814-b20f-254a89932c39",
            "port": "outlabel"
          },
          "target": {
            "block": "c415847b-b135-478b-9377-25417f860eae",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d9bd48fe-19d5-4082-aa34-854d06d5259d",
            "port": "outlabel"
          },
          "target": {
            "block": "c415847b-b135-478b-9377-25417f860eae",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aad182ba-fdf4-4e5d-a8cd-6d6b574eabba",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "4a6e7d77-6b18-401f-8a53-becd2fc7b660",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "62491836-00d7-48cb-bb76-c1c16df22738",
            "port": "outlabel"
          },
          "target": {
            "block": "aad182ba-fdf4-4e5d-a8cd-6d6b574eabba",
            "port": "e5f6cfba-f822-4d53-a924-926407bc4e3f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "031db8b2-9324-4029-9b4e-ba1d767d5b3e",
            "port": "outlabel"
          },
          "target": {
            "block": "b413718a-79a8-48f8-8d65-0e925001f460",
            "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6385014a-c579-4fc3-9788-4eaf83795077",
            "port": "outlabel"
          },
          "target": {
            "block": "b413718a-79a8-48f8-8d65-0e925001f460",
            "port": "a50d1088-061e-4af0-89cd-59567d3904ee"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "52fd571e-0ab9-469a-abe8-936475c13060",
            "port": "outlabel"
          },
          "target": {
            "block": "b413718a-79a8-48f8-8d65-0e925001f460",
            "port": "33f6051a-9627-4b08-b821-351edc31a2ad"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8058aab4-299b-4bb2-b10a-2baf214c7ba5",
            "port": "outlabel"
          },
          "target": {
            "block": "790c149d-bb4a-4d83-9765-cb17f6d95701",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 1112,
              "y": 800
            }
          ]
        },
        {
          "source": {
            "block": "803f4b75-7474-4d71-adda-7ae1876f1db7",
            "port": "outlabel"
          },
          "target": {
            "block": "aad182ba-fdf4-4e5d-a8cd-6d6b574eabba",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 480,
              "y": 792
            }
          ]
        },
        {
          "source": {
            "block": "9d860bde-06ea-475a-858f-9528f2da1e58",
            "port": "constant-out"
          },
          "target": {
            "block": "790c149d-bb4a-4d83-9765-cb17f6d95701",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "de8ff730-9660-4ee0-a277-6db1499bd2c1",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "0752aab2-8b3a-4cc7-8c8d-7a57057ba88a",
            "port": "in"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "3ada323d-a915-4334-8ffc-3b6de5ccb7cf",
            "port": "constant-out"
          },
          "target": {
            "block": "aad182ba-fdf4-4e5d-a8cd-6d6b574eabba",
            "port": "63e9825a-4f37-4c3c-b118-e2bbd28d5ac7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c415847b-b135-478b-9377-25417f860eae",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "790c149d-bb4a-4d83-9765-cb17f6d95701",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
          }
        },
        {
          "source": {
            "block": "b413718a-79a8-48f8-8d65-0e925001f460",
            "port": "56c306d0-95f2-48b3-a0fd-cd7bfb35dce8"
          },
          "target": {
            "block": "aad182ba-fdf4-4e5d-a8cd-6d6b574eabba",
            "port": "0da42cdc-7d03-494b-acec-9b2095f8d663"
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
    "c9c71c00cda9f469c15b40a02e78b0d3f6ac04c0": {
      "package": {
        "name": "Sys-DFF-rst-verilog",
        "version": "0.5",
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
                "y": -224
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
                "y": -104
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
                "y": -104
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
                "y": 8
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
                "y": -8
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
                "y": -248
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
                "y": -120
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
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- The priority is for\n //-- the reset input\n if (rst == 1'b1)\n   qi <= INI;\n   \n //-- If reset is not active,\n //-- then capture the input data\n else\n   qi <= d;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 456,
                "y": -248
              },
              "size": {
                "width": 376,
                "height": 344
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