{
  "version": "1.2",
  "package": {
    "name": "04-SR-rst-imp2",
    "version": "0.5",
    "description": "04-SR-rst-imp2: 4-bits Shift register to the right, with reset.  Block implementation 2",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M57.38%205.385h10.645M25.882%203.789c-.832%200-1.506.662-1.507%201.481%200%20.819.675%201.482%201.507%201.481h41.82c.832.001%201.507-.662%201.508-1.48%200-.82-.676-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M72.334%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%2015.592%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618509859237
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "bf9c20e2-710b-4588-bd5a-5e22817d16f0",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 912,
            "y": -120
          }
        },
        {
          "id": "02d46760-af48-450f-8053-79c4ccfc8d99",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1344,
            "y": -120
          }
        },
        {
          "id": "1bcfb897-a29f-49ba-8ced-2ee0a979a34a",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 912,
            "y": -64
          }
        },
        {
          "id": "7e7cdc84-9e9c-43d0-a5a1-65d0f06376d8",
          "type": "basic.output",
          "data": {
            "name": "nc"
          },
          "position": {
            "x": 1352,
            "y": -40
          }
        },
        {
          "id": "1ab17698-6b8d-4eb9-b8bc-2f51d7a32335",
          "type": "basic.inputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 1208,
            "y": -16
          }
        },
        {
          "id": "95960f3a-8ff7-4955-a014-c8b9d41a4299",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 912,
            "y": 0
          }
        },
        {
          "id": "18f4c6b0-9a58-4332-81c3-e29531fd8479",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 576,
            "y": 0
          }
        },
        {
          "id": "75774db1-b7b8-4453-9028-2d2b3fe18e5d",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -8,
            "y": 0
          }
        },
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -632,
            "y": 16
          }
        },
        {
          "id": "3556cf22-a821-4297-a837-d7a8498dba27",
          "type": "basic.inputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -472,
            "y": 16
          }
        },
        {
          "id": "19fc9471-2fc0-4efe-aae6-10e2b1fc6909",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": 248,
            "y": 16
          }
        },
        {
          "id": "439d65ad-6574-4a11-bdfa-26e1d67ce7f2",
          "type": "basic.outputLabel",
          "data": {
            "name": "clk",
            "blockColor": "yellow"
          },
          "position": {
            "x": -336,
            "y": 16
          }
        },
        {
          "id": "3fea84ed-dabb-4a94-a325-963b6d24ec59",
          "type": "basic.outputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 912,
            "y": 56
          }
        },
        {
          "id": "147a5705-9ddc-413a-a112-d12faac0632b",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 248,
            "y": 80
          }
        },
        {
          "id": "930acc2c-a6ae-4b3e-b654-4ae6fb69a89e",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 552,
            "y": 80
          }
        },
        {
          "id": "dc30e0aa-0626-4a9f-a22e-fc3d6c5b8e51",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -336,
            "y": 80
          }
        },
        {
          "id": "319f4d14-6e92-4030-9792-ab6a028d99a3",
          "type": "basic.outputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -32,
            "y": 80
          }
        },
        {
          "id": "af112594-1f7b-466a-a3e7-0ce1df7ccaeb",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -632,
            "y": 96
          }
        },
        {
          "id": "3a78e43c-57fa-40ab-9933-33ccd99eabd7",
          "type": "basic.inputLabel",
          "data": {
            "name": "rst",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -472,
            "y": 96
          }
        },
        {
          "id": "7750282d-b8a9-4b52-bd1e-bceb6fac7e92",
          "type": "basic.inputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 848,
            "y": 136
          }
        },
        {
          "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
          "type": "basic.input",
          "data": {
            "name": "si",
            "clock": false
          },
          "position": {
            "x": -632,
            "y": 168
          }
        },
        {
          "id": "2e746cae-2459-45af-8213-3b4eadc1094a",
          "type": "basic.inputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -472,
            "y": 168
          }
        },
        {
          "id": "a51fc38e-ba14-4c3b-a955-9cc71efd5d6f",
          "type": "basic.outputLabel",
          "data": {
            "name": "si",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": -328,
            "y": 168
          }
        },
        {
          "id": "14e4ce29-1dce-4d76-a8eb-ed448af58555",
          "type": "basic.output",
          "data": {
            "name": "so"
          },
          "position": {
            "x": 1336,
            "y": 232
          }
        },
        {
          "id": "4efd1398-9702-4785-9c7b-1254034b8aec",
          "type": "basic.outputLabel",
          "data": {
            "name": "so",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 1208,
            "y": 232
          }
        },
        {
          "id": "a8651e74-7f3f-49a1-83c2-cdc6abe20fcd",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -328,
            "y": 240
          }
        },
        {
          "id": "02bc4646-f9ca-4eba-b509-c8634812feff",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit2",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 272,
            "y": 248
          }
        },
        {
          "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
          "type": "basic.input",
          "data": {
            "name": "shift",
            "clock": false
          },
          "position": {
            "x": -632,
            "y": 256
          }
        },
        {
          "id": "0ccd7c18-e85d-4b4b-9757-0eb2a6bd9049",
          "type": "basic.inputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -472,
            "y": 256
          }
        },
        {
          "id": "641cefb4-d8d5-428e-898d-a8d66df239d4",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit1",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 576,
            "y": 256
          }
        },
        {
          "id": "9353da95-efa4-4cee-803e-349e12d15b1b",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit3",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": -8,
            "y": 256
          }
        },
        {
          "id": "7eaeb6fc-b848-453a-8d09-a87ba24fd046",
          "type": "basic.inputLabel",
          "data": {
            "name": "bit0",
            "blockColor": "deepskyblue"
          },
          "position": {
            "x": 864,
            "y": 264
          }
        },
        {
          "id": "32012513-f100-46e7-8589-4f8dbd9c21ca",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1336,
            "y": 304
          }
        },
        {
          "id": "5b70ea92-2027-45fe-a014-8eb0807cdaf1",
          "type": "basic.outputLabel",
          "data": {
            "name": "next",
            "range": "[3:0]",
            "blockColor": "fuchsia",
            "size": 4
          },
          "position": {
            "x": 1208,
            "y": 304
          }
        },
        {
          "id": "ca6885de-003f-4dae-ac7f-a9d626172865",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 560,
            "y": 328
          }
        },
        {
          "id": "b437cd30-89c2-499e-b2a4-a5a35d0d0897",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": -24,
            "y": 328
          }
        },
        {
          "id": "5ae307c9-bd8a-481d-b7fa-4a9614c7dd7c",
          "type": "basic.outputLabel",
          "data": {
            "name": "shift",
            "blockColor": "navy"
          },
          "position": {
            "x": 256,
            "y": 336
          }
        },
        {
          "id": "fca39ce6-86b6-4dd6-9aaf-6ef8ee228af7",
          "type": "basic.constant",
          "data": {
            "name": "b3",
            "value": "0",
            "local": false
          },
          "position": {
            "x": -176,
            "y": 24
          }
        },
        {
          "id": "60cf6b9f-1dd7-484b-a058-7e3ee1865dab",
          "type": "basic.constant",
          "data": {
            "name": "b2",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 120,
            "y": 24
          }
        },
        {
          "id": "1ac9b07a-1a14-4fa6-b874-a421467f6e62",
          "type": "basic.constant",
          "data": {
            "name": "b1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 408,
            "y": 24
          }
        },
        {
          "id": "e0dd3fd3-f8c5-4d0a-9bf0-d14c545748fc",
          "type": "basic.constant",
          "data": {
            "name": "b0",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 704,
            "y": 24
          }
        },
        {
          "id": "8703d31f-4a21-4e23-8036-35a0617ed6af",
          "type": "84f0a15761ee8b753f67079819a7614923939472",
          "position": {
            "x": 1056,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "af565978-9713-4a9d-94fc-222fbaf55d39",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": -176,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "54b09369-b60c-4a28-bc22-b88771355306",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 120,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 408,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
          "type": "aaa99e1fd98f99ea62d9feff3eb69370e26d602b",
          "position": {
            "x": 704,
            "y": 120
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
            "block": "4efd1398-9702-4785-9c7b-1254034b8aec",
            "port": "outlabel"
          },
          "target": {
            "block": "14e4ce29-1dce-4d76-a8eb-ed448af58555",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "3556cf22-a821-4297-a837-d7a8498dba27",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
            "port": "out"
          },
          "target": {
            "block": "2e746cae-2459-45af-8213-3b4eadc1094a",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
            "port": "out"
          },
          "target": {
            "block": "0ccd7c18-e85d-4b4b-9757-0eb2a6bd9049",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "641cefb4-d8d5-428e-898d-a8d66df239d4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "19fc9471-2fc0-4efe-aae6-10e2b1fc6909",
            "port": "outlabel"
          },
          "target": {
            "block": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "7750282d-b8a9-4b52-bd1e-bceb6fac7e92",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "7eaeb6fc-b848-453a-8d09-a87ba24fd046",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "18f4c6b0-9a58-4332-81c3-e29531fd8479",
            "port": "outlabel"
          },
          "target": {
            "block": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "95960f3a-8ff7-4955-a014-c8b9d41a4299",
            "port": "outlabel"
          },
          "target": {
            "block": "8703d31f-4a21-4e23-8036-35a0617ed6af",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3fea84ed-dabb-4a94-a325-963b6d24ec59",
            "port": "outlabel"
          },
          "target": {
            "block": "8703d31f-4a21-4e23-8036-35a0617ed6af",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5ae307c9-bd8a-481d-b7fa-4a9614c7dd7c",
            "port": "outlabel"
          },
          "target": {
            "block": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "ca6885de-003f-4dae-ac7f-a9d626172865",
            "port": "outlabel"
          },
          "target": {
            "block": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          }
        },
        {
          "source": {
            "block": "af112594-1f7b-466a-a3e7-0ce1df7ccaeb",
            "port": "out"
          },
          "target": {
            "block": "3a78e43c-57fa-40ab-9933-33ccd99eabd7",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "147a5705-9ddc-413a-a112-d12faac0632b",
            "port": "outlabel"
          },
          "target": {
            "block": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 368,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "930acc2c-a6ae-4b3e-b654-4ae6fb69a89e",
            "port": "outlabel"
          },
          "target": {
            "block": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 672,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "5b70ea92-2027-45fe-a014-8eb0807cdaf1",
            "port": "outlabel"
          },
          "target": {
            "block": "32012513-f100-46e7-8589-4f8dbd9c21ca",
            "port": "in",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "8703d31f-4a21-4e23-8036-35a0617ed6af",
            "port": "55180947-6349-4a04-a151-ad69ea2b155e",
            "size": 4
          },
          "target": {
            "block": "1ab17698-6b8d-4eb9-b8bc-2f51d7a32335",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "1bcfb897-a29f-49ba-8ced-2ee0a979a34a",
            "port": "outlabel"
          },
          "target": {
            "block": "8703d31f-4a21-4e23-8036-35a0617ed6af",
            "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
          },
          "vertices": [
            {
              "x": 1024,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "bf9c20e2-710b-4588-bd5a-5e22817d16f0",
            "port": "outlabel"
          },
          "target": {
            "block": "8703d31f-4a21-4e23-8036-35a0617ed6af",
            "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
          }
        },
        {
          "source": {
            "block": "54b09369-b60c-4a28-bc22-b88771355306",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "02bc4646-f9ca-4eba-b509-c8634812feff",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "75774db1-b7b8-4453-9028-2d2b3fe18e5d",
            "port": "outlabel"
          },
          "target": {
            "block": "54b09369-b60c-4a28-bc22-b88771355306",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b437cd30-89c2-499e-b2a4-a5a35d0d0897",
            "port": "outlabel"
          },
          "target": {
            "block": "54b09369-b60c-4a28-bc22-b88771355306",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "319f4d14-6e92-4030-9792-ab6a028d99a3",
            "port": "outlabel"
          },
          "target": {
            "block": "54b09369-b60c-4a28-bc22-b88771355306",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": 88,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "af565978-9713-4a9d-94fc-222fbaf55d39",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "9353da95-efa4-4cee-803e-349e12d15b1b",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "439d65ad-6574-4a11-bdfa-26e1d67ce7f2",
            "port": "outlabel"
          },
          "target": {
            "block": "af565978-9713-4a9d-94fc-222fbaf55d39",
            "port": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a8651e74-7f3f-49a1-83c2-cdc6abe20fcd",
            "port": "outlabel"
          },
          "target": {
            "block": "af565978-9713-4a9d-94fc-222fbaf55d39",
            "port": "58d2c88e-2434-438f-986b-0f5b9c3654ca"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a51fc38e-ba14-4c3b-a955-9cc71efd5d6f",
            "port": "outlabel"
          },
          "target": {
            "block": "af565978-9713-4a9d-94fc-222fbaf55d39",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dc30e0aa-0626-4a9f-a22e-fc3d6c5b8e51",
            "port": "outlabel"
          },
          "target": {
            "block": "af565978-9713-4a9d-94fc-222fbaf55d39",
            "port": "438f72b7-318e-4423-9779-5e4db241705e"
          },
          "vertices": [
            {
              "x": -216,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "1ac9b07a-1a14-4fa6-b874-a421467f6e62",
            "port": "constant-out"
          },
          "target": {
            "block": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e0dd3fd3-f8c5-4d0a-9bf0-d14c545748fc",
            "port": "constant-out"
          },
          "target": {
            "block": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "85c2ae98-0a8f-4bb2-9d9e-9e01fe371406",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "60cf6b9f-1dd7-484b-a058-7e3ee1865dab",
            "port": "constant-out"
          },
          "target": {
            "block": "54b09369-b60c-4a28-bc22-b88771355306",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "af565978-9713-4a9d-94fc-222fbaf55d39",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "54b09369-b60c-4a28-bc22-b88771355306",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fca39ce6-86b6-4dd6-9aaf-6ef8ee228af7",
            "port": "constant-out"
          },
          "target": {
            "block": "af565978-9713-4a9d-94fc-222fbaf55d39",
            "port": "17e4cdf4-3bce-44a9-904c-16c4a66ec3a8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "54b09369-b60c-4a28-bc22-b88771355306",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "c3dd27fa-1f0c-4826-97ec-46f121ea85a8",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
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