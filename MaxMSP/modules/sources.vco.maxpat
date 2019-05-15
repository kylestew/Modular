{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1099.0, 79.0, 1719.0, 1327.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 412.0, 684.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.625, 623.0, 111.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.625, 735.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.625, 701.0, 39.0, 22.0 ],
					"text" : "+~ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 117.625, 662.0, 40.0, 22.0 ],
					"text" : "*~ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.5, 419.0, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 482.0, 175.125, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.125, 419.0, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 419.0, 40.0, 22.0 ],
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 331.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 299.0, 369.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 197.5, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.666666666666671, 108.50000011920929, 53.083333830038697, 18.0 ],
					"text" : "OCTAVE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 299.0, 221.5, 50.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.666666666666671, 60.0, 50.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "freq",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -3.0,
							"parameter_longname" : "freq[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5.0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "freq[2]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 24575, "png", "IBkSG0fBZn....PCIgDQRA...nG..DvdHX....PGx8Y8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGWUV1FG+64.bNr2frTADUPEG4JwLG4JG3.241R8UyrTrdcTYlMzLMsnWGol68LTzLMGH4dvJDPTTT.YHKE3.b38OnySbXdNv4.n02Oe3iddl2mmqy88y83552knHhHhBm6bmK+Ku7x29seK5JRjH.3ZW6Z0xEm+EsAsqcsCQhDgXM8EVO8ziVzhVfDIRH0TSEoRkRKZQKPWc0USeqdgmZxmUZzqnCN3.MqYMCCLv.hM1XIu7xCIRjfKt3B1YmcDVXgQ7wGul7V9BK0zOqzXFZ8zSOZdyaN5qu9.fLYxPGczAYxjA.FXfAz7l2bRJojH+7yWScaqx3qu9RPAEDAETPJs8d26dikVZI6d26F.F23FGMoIMg5W+5SrwFKm7jmT3bd228cwSO8D8zSOBO7vYEqXEpz8t13YkFqoa2c2czWe8QlLYbkqbEhO93QrXwDe7wyUu5UQlLYXfAFf6t6tZescvAGnUspUZphJ.3omdx3F23J01+oe5mvAGb..N5QOJey27MjWd4QngFJETPAzoN0I.3PG5PrnEsHhM1XI7vCmIMoIwYO6YQO8zqRu2ZymUkGZrZzQFYjb+6eexN6r4IO4IJsuvCObRN4jw.CLP3WspJG7fGDu7xK.H0TSk25sdKt4MuY0t7dricLVyZVCu+6+9jat4B.93iOHQhD13F2HKaYKCO8zS5Tm5D26d2SoycZSaZzoN0I71au4JW4J.vgO7g47m+77e+u+W97O+yqv6s15YUEgFqF8SdxSH5nilG+3GWl6+wO9wDczQWpuXUDezG8Q3kWdgO93CMtwMlG+3GyG+weLm5TmhYMqYIbb+we7Gz6d2a95u9qIgDRfadyaxq9puJPQilXCaXCjPBIvQO5QwQGcD.16d2K4me9LkoLEgqSe6ae4XG6Xjd5oyDlvDvO+7qTFY.7xKu3vG9vBFY.hN5nYcqacLgILgJ86k13YUkgFyPaqs1hat4lPydkDGbvAbyM2vFarQkul+m+y+gst0sxsu8sovBKjyblyfWd4Em7jmjtzkt..ibjiDas0VbvAGnW8pWzl1zFV25VG+zO8S.fSN4D4jSN3latgLYxXhSbhBW+MtwMxnF0n..iM1XF3.GHADP.nXHmgDRHkY4pyctyDczQWpsmd5oiwFabk98Ra7rpxPi0zcSZRSvYmcFYxjwst0s3O+y+TXed3gGz5V2ZjHQB26d2iPCMTU5Zpu95y3G+3Y7ie7Js8ibjifu95KFXfA3kWdwO+y+LcoKcgXiMVdq25s..qs1ZL0TSAf4O+4SVYkEW5RWh1111Jbc14N2ISaZSCmc1Y71auQlLYr+8ueg8qn1eIIiLxnL2tpNrHswypJCMVM5HhHBxImbPhDIzgNzAr2d6Qtb4Xu81SG5PGPhDIjc1YSDQDgZccW25VGd5omJ8WTQEEQGczLwINQF4HGIG5PGB6ryNDKVL5pqtnqt5x28cemPuZyJqrDtdEuyR24N2gXhIFF0nFEidzilMtwMJrujRJIgl+KI+9u+63s2dWps6t6tSTQEUk9cRa8rphPiYnyKu7HrvBibxIG.PhDITPAEfDIR.fryNaBKrvTqgKbpScJF23FGRjHgjRJIRJojDZV8.G3.rnEsHRLwDIzPCkKe4Kyyd1y3q+5uV3OU4cb6bm6jYNyYhKt3B6bm6TX6e5m9o3s2dya+1ucoNmSbhSPSZRS3ce22UXa8pW8hALfAvF1vFpz6o13YUkgFclwd7ieLm8rmk6cu6Qt4lK5omdHSlLt28tGm6bmSsm.fUspUg95qOW+5WmPCMTRHgDXlybl.vO+y+L5niNrsssM.Xaaaazl1zFtwMtAG6XGiKcoKoR2iMtwMhd5oGQGczJUa7fG7f7ke4WxRW5RIt3hiqcsqQrwFK95qubpScJ9tu66XQKZQ7fG7.hIlXXaaaab7ieb15V2ZsxypJCQ24N2ov4Lm4TmcttsvBKXhSbhniN5PN4jCacqaU3cj1ZqsjQFYHTyPe80mt0stgYlYFG8nGkryNabxImHt3hC.g2YWx2w15V2ZdxSdRY1KXIRjvvF1vvd6smniNZBHf.DF1ic1YGiZTiBczQGNvAN.2+92Wa8XnJS6ZW6XkqbkH5W9keov0t10Vm0P+uT8ncsqcL8oOcD0t10tBqW8p2+ZneIk10t1QhIlHhKrvBqsKK+KZYJrvB07KS4+RcS9Gmgdzidz3qu9VaWLpw4kduAPGczAO7vCryN6vTSMEu7xKbzQGYFyXFjXhIJ7WbwEGYmc101EWsFuzXnswFaXHCYHXpolRm6bmwYmclae6aS3gGNxkKW33LwDS34O+4.fKt3Bt3hKB6q4Mu4zl1zFBKrv31291jVZowANvAHkTRoF+6illWXMzlat4L5QOZZVyZFt4lab5SeZRKszXyadyUnC.L5QOZbzQG4G+werBu9lYlY3iO9vjm7jo+8u+DYjQxMu4MYG6XGk6bcWWlWnLzlYlYL4IOY71auIv.CjvCObkVtRMIomd5roMsI.3a9luA.F0nFEKXAKfN0oNwu7K+Babiajm9zmpUt+ZZz8EggWM3AOXFzfFDYkUVbhSbB5d26dsR4X26d2BtXTO6YOYoKcoHQhDN5QOJ+xu7K0JkIUg5TCuxKu7BKrvBk113F233Dm3DXmc1w67NuCyZVyhicrioz4DP.AvW8UeE.3me9oQKSKe4KmALfA..6YO6Qo88a+1uwLm4LY1yd13pqtR.ADfvRjpf5RF+5LSXxyd1yXoKco.vXG6X4Dm3DHWtb5ae6KqcsqsLWIGCMzP9fO3CvEWbgN0oNQSZRSzXkmoO8oyXFyXD7aqV25VWlG2ye9yY0qd07lu4ahHQhHf.BfwO9wyXG6XY6ae6ZrxS0g5T0nu8suMhEKF+82exO+7ou8suricriJ7b9se62HhHhfl27lSHgDB8pW8RiUdV6ZWKe228cBetoMsoU54r8sucdy27MQO8ziUrhUHrXJ0EnNQMZarwF1912NojRJTXgEJ7dPUgoN0oxgO7gUx4BpswSO8jAMnAg2d6MaZSah5Uu5UqVdJrvBq860c+5W+XZSaZ7QezGQDQDASbhSDe7wGNvANPkdt5pqtL+4Oe7vCOpAJopFsrksDoRkxku7k4xW9x3t6ty5W+5YsqcsDP.ATqUtp0pQqu95y1111n4Mu4LnAMHA2l4m+4elINwIJ3IIUDyYNygacqaw69tuK1YmcZ6hrJwRW5RYgKbgBeNhHhfAMnAQaZSaXSaZSniN5TiWlJrvBQG6rytEapolVttdp1fl0rlwO9i+HKe4KWImwSAO5QOhoMsowoO8oqvqSVYkEYmc1jat4xktzknfBJnRu2d5omXpolVpHznrHojRhadyaRlYlYkdrPQCC7gO7gbwKdwRsuKbgKPRIkDqYMqgPCMTMpq7VQ3fCNPFYjQMeS2csqckYO6YyjlzjHszRqLOlye9yya+1uMt5pqDSLwTtWqae6aysu8s0VEUUxQ+JNSYJSgANvAVt6OnfBhILgIHL6cpxO1zTTiNgISe5SmV1xVxPG5PqzicgKbgr7kubF8nGsZeezSO8vSO8jVzhVPCZPCPpTonu95iToRwN6rC80WeZW6ZGFXfAjZpoJ33gIkTRDQDQvctycT6Y7ZIKYIrxUtxJ83RO8zYnCcnrksrE7vCOTxyS0VTi1Yr4O+4SgEVHyXFyPkN9G9vGRXgEF8rm8je629sJ7XMwDSnEsnE3omdRyadyoEsnEU502HiLBnHG2uAMnAkZ+wEWbDVXgIDHdEegQJIt3hK3pqtxm7IeRkdeUvDlvDvWe8kErfEvW9keoJedUUD4omdVXCZPCzptRzxW9x4t28trt0sN09b+ke4WJ2lCe0W8UYPCZPzgNzgpaQrBImbxgfBJH98e+2Kyla24N2Iye9ymXiMV09Z+tu66h0VaMKdwKVCTRKMsqcsiG7fGfN0qd0awlYlYZsNi8EewWPHgDB+7O+y.PqZUqnm8rmDRHgfO93Clat4U3DK7rm8L5V25FW+5WWXa8oO8g4N24xHFwHJ2noPSht5pKt3hKzidzC5RW5BhDIhniNZJrvB4Mdi2.CMzPN5QOZYdtScpSUnrOrgML5Uu5EcoKcAWbwEBIjPPWc0k1zl1PW5RW3Lm4LZ7xtCN3.omd5Z22QOoIMIRO8zUxw3G3.GHO7gOD.kVK3xiidzixQNxQ3nG8nzktzEFzfFTs5Pob0UWY1yd1L9wOd1vF1.u669tkaKNqYMqgQLhQv5W+5AfwO9wyctycHqrxBe7wGd9yeNMpQMhXhIFjHQBSbhSTnBglDs56n6V25FcpSchoN0opz1G+3Guv7GqpANt+96OacqaEwhqyLisXgEVvG9geHwDSLzfFz.dvCdPoNl.CLPg351VasEqs1ZgP4wO+7CczQGV25Vmvv21xV1BQEUTk4vyptnUdx8Juxqv68duWoLxd5omboKcIV0pVkJE0gRkJk4Mu4wnF0npVFYCMzPL1XiwTSMEyM2brzRKwZqsFKrvBLxHiTofWu7vUWckMu4MWliNXu6cuB++wO9wKL0tt6t6zhVzB1+92uRiQeBSXBL24NWZe6aeUt7Tdnwa5VhDI7IexmTlew6Se5ivzUt7ku7JrG3sqcsiYMqYgSN4T0p7Xmc1gUVYUkdbEVXgHSlLxKu7pRcp5se62lN24NyF1vFJyw1O1wNVdsW60.fEsnEwW7EeQYdcF4HGI6ae6igMrgowh8JsxpWs8suc9xu7KKSGsaEqXEzwN1QBIjPpPUAXhSbhrrksrpsQ1ZqsVkLx.HRjHjJUJFarwU4EgvCO7fUtxUVp4Inssssb8qecxJqrnicrizhVzBJrvBEFhWwIu7xiu9q+ZM96p0wVascwlat4ZjdcOlwLFhJpnpvIuuvBKjjRJIkhIXEXngFxW8UeE8oO8oZWVLyLyJ2.MuxvPCMDYxjIH4EpKcnCc.YxjQngFJ4me93omdx0t10H7vCmF1vFxSe5SwN6ri7xKOgNlVbhKt3vAGb.Gczwpcny5fCNPZokFhZVyZVgt3hKU6wQamc1wZW6ZYvCdvUoyWGczgksrkQaZSapVkC.rxJqp18LufBJfXhIlpkNhr0stU1xV1RU97O3AOHyblyrZEYksqcsi6cu6U8Z590e8WGmc1YfhBw0O7C+vp70ZIKYIUairQFYjfNcUcQGczAWbwEgHvrpv3G+3YZSaZU4y++9e+ur7kubfhlYw2+8e+p70pZM7pG7fGvm+4eNomd5bsqcMhLxHqRWmO4S9jxUcATELxHivDSLQkeerpht5pK0u90mjSNYRLwDqRWiQLhQfToRYMqYMp84FYjQhLYxHf.Bfu8a+1JcpfqHpV0nu+8uOiabiC2byM5d26NibjiTsuFezG8Qz0t10J7XrwFavJqrBKrvBLyLyvTSMEqrxJZPCZ.d3gG3ryNqwMxEGqs1Zb1YmwLyLqJc9CZPChoO8oqVmyq9puJ96u+bgKbAxO+7qVFY.zwZqsdwVXgEU4NiMgILAt5UuJKbgKjW4UdE9xu7KIlXhQk7Wp2+8ee5W+5WEdL1ZqsXqs1hwFaLlXhIXpolhYlYFFarwHUpTUxAEzDHQhDgefIQhDjKWNxkKGUc3oMu4Mm6cu6UlSrRwo90u97ce22QCZPCXFyXFbsqcMJnfBn8su8bqacK0tb6fCNvSe5SQjGd3Qgt5pqU4Nic7iebkLV5qu974e9mikVZIe7G+wk6Of5Se5Sk9N85Uu5g0VacUpbUShBidVYkEO5QOpbOtTRIEl5TmZYtN7hDIhkrjkHrJX28t2Uo8GP.Ava9luoZW1ZW6ZGwDSLniM1XSUtF8LlwL329seSo2Mme94yoN0oHhHhfksrkQSZRS3BW3BJcdFarw74e9miAFXP4dssyN6dgvHCEYjDKVL5qu9HVrXd1ydVYdbFZngXmc1w4N24TZ6iYLigu5q9J1912NqbkqrLWKbYxjwq9pupZqZhJpQWsdG8fG7fwe+8uL2WjQFIibjijqd0qh+96OCYHCQXeuy67NkxY8KYgSa9NWsIVas0U3OP6ZW6pvDp75u9qK77a.CX.k5G.Em8su8UkbBCETkqQ6s2dSBIjfRxjXYQLwDC6bm6jN24Nym+4eNhDIpB6zl4laN1ZqspUYotFFarwjWd4IHhNkjNzgNP+6e+wBKrfoN0oRvAGrJccsvBKvVasUsFcS0tF8a8VukZ4HAabiajQO5QyXFyXJ2iQhDIXu81WUKR0ovQGcrBW3lm7jmvhVzhpPOWojrgMrAkZYTcnJYns0Va492+9jWd4oVmmO93ifZ9UV3fCNTmZoHqtTQsL0rl0LZYKaoZc8xN6rIyLyrJoQnUompie7ime+2+c05brwFaJS8wVA1Zqsk4j7+hLFXfAUXeMFzfFjZeMOxQNhJofvkjpjgte8qebhSbB05bTDUhkGun14qJCas01xULX6V25FMrgMrBOeu7xKklF1yblyPe6aeU6xgZanszRKUpCXqZUqhG+3GyAO3AAJ6PEUjHQUpgt753xK5HVr3JrI7RVqdlyblJE6Y+vO7CzfFz.1912N95quzm9zGt0stEFZngpW4P8J1E0r8MtwMD97nG8nwAGbf5W+5C.+5u9qk5bFv.F.lat4U308kUCMffmrTV3s2dKLTSyM2b5YO6oP+XZUqZEgFZnz291WtwMtAgDRH7fG7.t4MuIicriUsJCpsg1AGbPovn41291L+4OeA2w46+9uuTmiBQTuh3kYCMP4tbmhDIRvOxRKszTZnmCaXCi.BH.F1vFFm+7mmKcoKwe9m+I6XG6fF23FqV2e01P2ktzEkFRfUVYE4kWdk66XM2byURLzKOdY1Pmat4VgiPQgKFURl7jmLm9zmF4xkS25V2TpVrpT4o3nVFZyLyLkjVBnnTYvJVwJJ243UQhOoRKHuDMrpRR4MknJvUWcsTqL1vF1vXaaaazt10NrvBKXlyblJMGDm3DmnBGpZIQsd5N7gObRN4jUZa+xu7KDSLwPBIjPYdNppgt53Il00QgtlUQ3omdBTjmsHSlL5cu6MG9vGlie7iiGd3A94meBpjDTTFCRcl7D0xwCL2by43G+3Jss24cdmJ7bT0b2zKyFZUIbdadyaNAFXfTPAEvHFwHXRSZRJIt7kzG3OwINQYltGJOTqZzlZpoDd3gqxGuiN5XEt3EEmWlMzpxqkTTiVAadyatBO9HiLRUx23EJCp7QBzidzC04vUqLwVEsjkunipXn8vCOTq24BnVtekZYnU2dF6latoRGmwFarZ+k7EIT0NZpJg6awwRKsT0KCpyEtjd8Pkgp53.pZy6unhp9ZIES5jph53UPpkgtrb17JBUYUVjJUZ0xkZeQ.U86m51pV4MRmxBU1Pqmd5o1McqJF5WTbWnpCRjHQklaZoRkpVWWUYXaJPkMzUEmhuxV1w5Uu5UoyA9KKnJ0pUWCMTjrdnJTodA5PFxPXnCcnHUpTbxImHlXhQvEaK9+VVayBKrnb6HhlHrYpproMsINzgND8nG8fdzidnwyM0kE4me9b26d2JLBIMzPCUqWiYfAFPt4lKxkKG+7yuxTCxU3Enpr69Zt4lya+1usJG75PQA1cYEQjlZpopcGOzjL1wNVkzYTmbxIAidO5QOzZksLxHiJreN+5u9qrrksLU954qu9x5W+5qPghWggVkmYL048AJn7dmdMkS2WdTxI8It3hist0sJjtAaYKaoRFdMkmunH..JuT2fhbSo5fplM.TYCcUIpBKuvNUSlbMqJbiabCd7ieLm4LmQ3uhG76AGbvDbvAKntucqacit28tSO5QOJ2UZRUwN6rim+7mWlwOt51qa0QtIUq45VcaRq7x5L01FZnn0UericrBK8WXgElRF9hWS4rm8rb1ydV9zO8SwLyLSoZ6MqYMSsu2kWKZpqH1oNAruZYnU2NsTWsFcYQyadyo4Mu4B4niKbgKHXzO+4Ouvwkd5oygNzg3PG5P.HHKUJ9SU5fY48JsjRJI0pLqJqyuBTKCs5LI5P4anKnfBPtb40oWC5tzktPW5RW3S+zOkLyLSkpsW7rz98t28XiabiBR8XaaaaUxvWx26lWd4Ut9xs5ZnUmltUqmzpaz7UQxxf55S30lXhIlvfFzfX0qd0DRHgv8u+8YyadyLtwMtRIncW+5Wmu4a9Fdy27Mw.CLfd0qdIjyOfx+G+PYanadyad4d7pZNxFTSCcDQDgR5BRO5QODhrB2c2c70WeoEsnEXfAFfWd4EgDRHk60ptjh4qtzvF1Pl3DmHacqak3hKNt4MuIe629sz+92ekVEN4xkyu8a+FQGczBaqhlcwHhHB5d26tR9jme94GCe3CmnhJJN24NGVZokblybFr0Va0NSAJTjyqoPk7di23MXm6bmBxQgh2YsxUtRZZSaJCbfCj+7O+yx8K1KxF5RRqacqYNyYN3u+9yye9y4zm9zrvEtP5Tm5DfxKuqhZz6d26lILgIPfAFHPQpGQt4lKKbgKTXRSZPCZ.ETPA3gGdvG7Ae.+xu7KL4IOYhHhHXvCdvpUm2TKC8gO7gElxs7xKO9ge3GD1mDIR3ZW6Z7lu4axst0sDhKqxK.xxJqrT4fH+EM5QO5AKcoKkfBJHRIkTTxPqP.41912NW+5WmCe3CCTTs4bxIG5YO6ovwNxQNR16d2KYlYlLtwMN7xKuHhHhfYLiYfYlYlfuzqJnVF5jSNY5bm6LPQhmdwqsZjQFQ+5W+3rm8r.EI6E.uz17sphkVZovq2RO8zEbqnwMtwQ6ae6wGe7Anng2URlxTlBaZSahbxIGgk5TwPV6ae6q1qFMP4pZ9O6YOiO7C+vR0Kyh2C0Rx+DLzEmzSOcg++HG4HYyadyBMuWR8+rG8nGb5SeZxKu7vImbhu5q9JBJnfDdUYEorBkEpsgNzPCsLCuFiLxH71auK03HCN3fK2lnSM0T4wO9wUKs75EExO+7K2bywst0sH4jSVoIRo+8u+bpScJfh5I+pV0pXRSZRblybFFzfFjZq7ApsgdW6ZWBc4+5W+5BAk8PG5PoEsnEJEwjhDIhBJnfJLf7d5SeJQEUTjPBITmbhTzTT7ZykDEcHSAibjijHhHBg2eevCdPF3.GHuxq7JbiabCZUqZkRRispPURrZ98e+2UoDApBU6wc2cm0t10VoGuXwhogMrgpc.jUWmzRKMRM0TK2oD1Ge7gTRIEDKVrJsfOW3BWPkiTCEqdUUZpoBHf.TIGYSQgNhHhf+3O9iJ83kKWNwFarUoUJqtFxkKmjSNYhLxH4QO5QkqQ93G+3BqlkpXjc2c2KWciohnJYn26d2KCaXCqROthWvUzLTkwKCF6rxJKhLxHIwDSrRmAP0Miz9Vu0aUpLeqpPUxPe+6eed8W+0Uqy4xW9xpry+qvXqJQ3PcMRKszT4x9Uu5UET4XUcM56Tm5jvPWUGpxqpvt10tTqZ01au8p0BqqnouWjH4jSVsF1ihbsAnZF5wLlwvt10tpRksprgdCaXCUZbWAEsBKu+6+9Lm4LG9rO6yTK0sO4jS9ElgdkQFYnVBCazQGMie7iWvKXUEC83F23pxIDsp05DdlyblJr22u0a8V7K+xuvEu3EYdyad7vG9PV8pWsZcOdQnVcgEVnZYju6cuKu8a+1r4MuY93O9iYlyblU54zqd0qpU5RpZYn8yO+XJSYJkZ6csqcE+82ejKWNCX.CPogtciabiJM.xJNO8oOUszhqZCRLwDUqVdTrN.wDSLL6YOahLxHwe+8uBUonYO6Yq1URJNUKCcVYkkRcLqQMpQricrC5YO6ICbfCT38IkrYosrksvUu5UU46ScY0P34O+4kqy9UVbzidzRo1hm4LmgALfAfs1ZK96u+z5V2Zk1eW5RW3JW4JUqWiUsU2Wc0UWN7gOLgGd3Xs0Vym9oeZY5RqkrWnN4jSrwMtQUxo0s2d6Uq.Jqljm7jmnxdFRpolJiabiSIEPPgfwp.yLyLV5RWJhEKlO9i+XRM0Twe+8mgNzgVkLzUqILo3L1wNVbxImHwDSjIO4IWt9sbIcan3hKNAurrxntbM5JS1JTPgEVHe4W9kk53K4ykzSOcl0rlEqacqiMu4MyZW6ZY6ae6U6NkVsLzCYHCgrxJKZcqaMu9q+5Un+OWV8pLf.BnTJnPYQN4jScxwTme94qxSryhVzhJUqlUTOsCN3fYTiZTzfFz.F6XGaURqtKNUKC8gNzgDb6kkrjkfe94WEeyJCmAb4Ke4BdmR4Q1YmMQGczk6RjVagpVadIKYIBKCYwyhPUlyQ9+9e+OV7hWLCX.C.Wc00pdAEMXJK75W+5DczQSu6cuK09N+4OOwDSL71u8aiHQhXO6YOb5SeZ5QO5Au9q+5jYlYpjZ4UVje94yidziHt3hqV2wByM2bIt3hSkRmDW5RWRHOdYqs1xvG9vYpScpr10tVV7hWLQFYj7q+5uVpIZoe8qeDQDQHzwsJqRTkgFMIjtzktTNxQNB27l2ToNnL8oOcBO7v4N24N7S+zOwBW3B4wO9w7ce22wxV1xH+7ymfBJHxM2bqTAMM8zSmLyLSpW8pmZ0AM4xkSd4kG4me9HQhjpjloHWtbRJojT4w1+S+zOQG6XGE9g4.Fv.3xW9x7JuxqfUVYE93iOXmc1gGd3A8u+8W37r2d6YZSaZUIQgs7PimsYm27lGqe8qWIoQJ7vCmksrkwoO8oQjHQb26dWdu2683zm9zb26dWAkTXyadyjSN4To4JJ4xkS7wGOO4IOAKrvBL2byKUu2yO+74oO8ojd5oS94meodGut5pKRkJE80WeLyLypPMTI+7ymzSOcRJojT49Jrl0rFN3AOHG9vGlkrjk.TzZ1OzgNTLzPCYCaXC.PTQEEm7jmj28ceWgy0O+7i4N24pR2GUEMtgNxHiju8a+VV+5WuRYa1DSLQgrJarh...H.jDQAQEuOwN6rCu81adi23MJ04uqcsKxM2b48du2qRuWETPAjbxISxImLFarwXgEVft5pKO8oOsReed94mO4me97rm8LRIkTvbyMGqrxJg3eRgGgjQFYnVt7TngFJqd0qlnhJJk1daZSa3F23FjWd4oTmv7vCO3W9keAKszRRM0TYyady7se62pjKBqIPqj+nCLv.wKu7hgO7gy9129vM2biUtxUJ3MJKbgKje5m9ox87O3AOHAGbvL0oNU5PG5fJcOyJqrpV9fVZokFokVZXgEVPd4kWU5Zs6cu6x0AKdi23M3RW5RkpCX4me9jZpohAFX.SZRShqd0q9hS9iFJp2zCYHCgW60dM1111F+4e9mBiadjibj79u+6yW9keY4d9QGcz7ge3GxJW4JqQGZ0Se5SUai7SdxSXgKbgkoQNu7xibyMW7wGe3jm7j.EEYp4jSNrl0rFhN5nwBKrfF1vFRO5QOJyfYWSP0dlwpLN3AOHqXEqffBJnxb+EVXgU3bY25V2ZlzjlDwGe7UIAIWaySdxS3m9oepLku5hSO6YOK2rVfWd4E95qukJcDqIPsCD9pJCcnCsBM1JjEixySQeu268XAKXAjPBIPfAFHSdxStZOlxpKxkKmCe3CygO7g4oO8orksrkJzPKVr3ZEibwoZkfyTU1yd1Cqd0ql3iO9xb8nKuYHZnCcnjXhIpTXqbjibDhN5nwHiLpZmHwUWd5SeJ6d26lEu3Ey4O+4I8zSGYxjgXwhoUspUkYvJTQN7WW5RWXtyctZUirFKkEpNr4MuY9se62TR+PJNEOWOpmd5wd1ydpvGBMoIMgW60dM5bm6LMpQMRqTlgh5I8oN0o3HG4Hk6wru8sOlzjljRueuhLxSYJSAu7xqxbYd0jn1hUilhO9i+XL1Xi4i9nOpL2uh2Y+oe5mxwO9wU4kyzUWcEu7xKb2c2wc2cuJqeYxjIifCNXBMzPE9WUYAE5XG6H8u+8mO4S9DfJ1Hu5UuZhIlXpVqurpRM16nKIe9m+4zyd1SN7gOLSe5SuTg9oHQhn8su8Tu5UO0ZMqiIlXHlXhQ3y1au8znF0HrwFavVasEarwFLxHiHmbxgbxIGxM2bU5eyImbHxHirLiAJUgKe4KynG8nExCFkE1au83me9ge94Gm9zmtJceppTianA329sei6e+6yZW6ZY4Ke4kpSZKZQKh4O+4WgcRqxH93im3iOdMQwUkQw2mxRvz6d26Nyd1yl4N24p1ZpplfZMskH5nilAO3AyvG9v4+8+9eByH0HFwH3V25Vbm6bGDKVbcZ4un3HVrXhJpnHhHhPo4nVpTo7C+vOP+6e+YvCdv0JFYnVzPqfO3C9.17l2L6cu6k92+9yBVvBDlaXnnlx0QGcpv22cwKdQgX01TSMksrksvEu3EYYKaYz6d2at3Eunvee1m8Y.EszgiXDi.nnrCmhHOwDSLgKdwKhUVYkRmW4o.PhEKVox27m+7EtGCYHCg8u+8KjyppMoV2PCvUtxUvau8lIMoIUtIO7R9.EJxOms2d6Y3Ce3Xt4lyjlzjXXCaXjYlYJD+vm6bmSHNkl6bmKKdwKFnnojrcsqc.EMksJlp0ALfAPTQEkff01ktzEdsW60JkWdVQ+.bEqXEDWbwgkVZICbfCTszZDsE0ILzPQ9PVAETPkNCSE2farwFyktzk3wO9wb1ydVgG523F2fLyLS95u9qEzJS3uG9Vm6bmIyLyTHn9iIlXD7fCWbwEkjaphOjuhe+qnWor8suct4MuoRZQRsM0YLzcsqckErfEnxGuXwhwBKr.KrvBgZWpJt6t6bhSbBd9yetfqI6fCNf95qO8u+8WoNGt4MuYVyZVSY1hREwG+weLewW7EpbYRaScFC8N1wNpRcTQhDIHVrXrzRKwRKsTkRaCCbfCj6cu6g+96OMoIMgbyMWd7ieL+2+6+EoRkxctycPhDI3pqtxst0sHv.CTs0uzacqaw29seqZ+8QaQsxvqzVniN5H3.AkrFtyN6LFYjQXgEVPaaaaossssHRjHdxSdBaZSahqd0qx7l27Xm6bmHVrXzUWcQWc0UIA4Qc4d26dUquOZRpyTitpvidziXnCcn7e9O+GFyXFCIkTRje94SO6YOYXCaXbiabCACthZ9iYLignhJJFzfFDd6s2T+5WeL2byEhe6RJBd93iOZTW5o1hWnqQqPlMl7jmLm7jmjsrks.Tj9bM+4Oe1zl1jvZYe0qdUt+8uOMnAMfsrksvsu8sAJJtsqW8pGAETPDZngJHYDIjPBDczQyBVvBH+7ymPCMzZsw.qInFett+WpYQiMW2RkJEiMwX7zSOwJqsBCMzPLv.CHyLyjbxNGt+8uOwb2XHiLx3kVAj6EApxFZ8zSObsQtRm6bm4Ue0WEWb1EL2byUJM2mat4RxojLgDRHb0qdUN2YOmZEPZ+KZNpRFZSMyT56a1WF7fFLMowMobGCqToRwQGbDGcvQ7pSdQG5PGHf.BfftXP05Ng++zPsMzVYsULTeFJibDiDqr7uSN3okVZjQlYPFYjAO+4OGSM0TLyTyvTSMEiLxHL0TSoO8tOz3F2XL2by4WO4uVtJ0y+hlG0xPapYlxP8YnLoILIgwqlZpoRD2IBDIRTQFWyLC6sydxHyL3II8Dh5tQgElaAt2T2Kp4dWbk24cdGxKu73jm3j0ICdtWFQkMz5omdz22ruLpQLJAibTQEEw8n3noMso3f8NnzwakU+cs86D4c3hAcQbuotic1YGN5fiL9wOdR8ooxkBp1eB++m.p7DlzH2ZDCYvCQHdmhJpnH6bxlN6UmKkQtjzzlzTZQKZAgGQ3j5SSUXad0IuT4LwVcYrzRKwWe8Uorq6su8s4N24NBe1EWbAe802RoX+0TnRFZo5KEu7xKZraMFnnlqi6Qwg6M0cAIk5QO5QLu4MO5ae6Kd3gGLxQNRV4JWov0vZqrF2ap6JMyS8pW8h12g1qI+9Tqvjm7jwWe8UoPh8AO3AJ4wq93iO3qu9xnG8nqMJhpl69pXsdcxwhbu1adqaRicqwB4Uxctycxjlzj35W+5jXhIRt4lKO3AOffBJHAcqzTSMESLwDRK8hB8EqsxZL1XiIl6ECgDRHuP8t5t0stw92+94ZW6ZDe7wSHgDBxjIi8rm8HjFk10t1EaaaaS3bhM1XIyLyjst0sxyd1yvCO7.+82edvCdfVcF2T3tupTMZOaom3ryNCTTuqEIVjfXiGWbwwhW7hK2vX4JW4JBK1O.Mx0FQBI92NDXaZcaT6ruSsMu1q8Z3jSNIjw6yLyLYEqXEUX5H7QO5QrhUrBdxSdB.3omE8LUwZhqsQk5Ll0VYMlaVQ0dyHiLvTS96Dk4pW8pqzXU5XG6XBJBrgFZHETPAjat4JjXSqW8pGolRpUiuFZezUWcEjY5ktzkxl27lUawQu3r28tW9i+3OT5GG5omdZs4WPkLzFZjgBy3UFYlgfQGJ+blQII3fCVP74L0TSIiLx.arwFzWp904Ssv1au8byadStwMtA8qe8CnzJfu0VaMcnCcf1291S8qe8wRKsDCMzPRM0TI0TSkPBIDtxUthRBpdwMx6ae6itzktP6ae6U6DxtpfJYn0W5euP9O+4OWnYa.UVxGevCdfv+2PCLjmmcQh7ht5oaEFD50EH8zSmG8nGUl4wKGczQF4HGoRJVPgEVnve1ZiMTu5UO7vCOXDiXD73G+X10t1UoDomniNZbyM2JWU5u5hJ8N5heyUTaTAsrksTktQE+3xHiLDR4O4latpbFSs1hm+7mSaaaaYNyYNJs8gO7gyV25Vo+8u+HufBnP4xQhd5gElaN1XiM3veoOZFZfAniXwjed4gC1aOyctyk+2+6+IzuGnHuGsMsoMZMA4QkpQmcNYiLYxPhDIXpolpj9jzwN1wRkp.JK7zSOE9+YjQFXlolATjgVcS9l0TLhQLBryN6XMqYMkZeevG7ALfAL.JrvBQrHQXokVhM1XC5pmdkoiClWd4Q1YmMOIwD4YO+4zjlzDV8pWMe8W+0kRz5e228cI0TSUsSmBUDpTM56eu6SRIWjwsj0nm6bmKsu8U7Xg80We4UdkWAnnwfarwFK7vHjPBQnmn00XMqYMrfErfRsnMyd1ylALfAPAET.5KUJMxM2vQmbBIRkJ785W+0eUPyOgh5nkolZJt3pq3niNRgEVHFarwrzktzRIIjKZQKRo4fPSfJYnu6cuqP7DYrQFi4laNQFUjB62O+7qbE7Le80WkZxKh6DgPSVxkKmvBKLxJy5loEogNzgxTm5TUZL9iXDi.u81aJnfBvLSMEmcwkRITNO9wOl9zm9vzm9zKknyniN5f0VaMMnAMP3GEezG8QB9QN.SZRShgO7gqQ+tnRMcmYFYxUtxUnSuZmvTSME2ap6DXPAhUVZEVYkUB554u+6+NAGbvDarwRKaYKoksrkB0jghlyaSLwDgoL8d2+db6fuMxkKuVOKwWVTxXBSgrPIWtbLxHivQmbRo0eWAxjICoRkRt4lKlYlYk401TSME4ET.w9fGfs1ZKu8a+1BIqz.BH.M92EUZlwjKWNIjXB3ryNiaMxMzQGcPe80mvBOLzWp9ByWsKt3Bu5q9pzm9zGZcqasR8N+NQdGhO934UZyqfN5nCxjIisr0sv4N64py44Id5omL9wO9R8tyoN0oRSZRSPrHQ3ryNWtYT.yM2b5e+6Osu8smO3C9fx89HUe8oP4xIqm8LbyM23ZW6ZJ0+Ge80WjISV0RjBTLyXpjgVjHQ7rm8LxO+7wc2cGKL2BLwXSvLSMinuazjV5ogIlXRYJRaolZpbyacSzUWc4UZyqHbL9eL+YW6bWjQ5YTmKP5l0rlEyZVyhBKrPAis0VaMKXAKfBJn.rxZqqzw9au81qTqYkEhDIBoRkJzSa80WetvEt..7Nuy6vhVzhPe80micriUk+tnvPqxKSoHQhHvKDHlag4L02Yp3nCNhkVZId0Iu3NQdGt5UuJxkKGSM0TLv.CHiLxfLxLCL1HiwYmcVoU35JW8Jr+8ueRLgDqyYjAX+6e+jd5oypV0pD1VG6XGA.whDgUZPIkVhDIXtYlQJolpRRs0F1vFvLyLqb09D0EU1PKVrXxKu73DG+Djed4yDlvDnIMtI.EsjiMsIMkbyMWROizI6ryF6s2dL0DSUpGqxjIi.NQ.r+8uet0MukJmPupo41291BtCrBTLxBCLv.zsJHujUDJFxpwFaLsssskqe8qCTTv5ooPs7vDwhES1YmsPR4xqN6E8oW8QHjRkJUJ1Zisk57jKWN2692iCc3CwIOwIIwDRrTBRdccpe8qOEJWN5qu9Z7xsT80G8zSOJDTpeMZRTKCsBohpf7KfftXPDRHgvsu0swM2biW4UdEbxQmPpTonmd5QN4lifJ3FXfARvAGLQDQDHK2hzCj5pF4F0nFwEu3E43G+3L4IOYgsaokVh7BKTkxX.pKJ9QeAxkiEVXgv1W6ZWKCdvClt0stUlS+p5fZ6bfhEKVPPYxLiL4T+5o37m67ru8tOpmc0CyM2bLzPCIiLxfoO8oiolZJ6bG6TIQiqtZS1PQRMYZokVo5bph7koHsvOPEKRDh0QGJPtbkxKmO9wOlzSOcMR5WtJ4tuJBSUEwNbt4laQ9vcIj23Y8tyhF1fFJXjeQn45DSLQg0Yt3jRJofM1XCEnExHtxKrPgqapo92KW6RVxRTR8GpNTsdpqPiQJuZmW5RWBCMzPZbiabkF7300IkTRAQhDQtZgDtlb4xEVqas079WsexqnVpN5nSY9mSN4jVW9C0z3kWdge94G0u90WXagFZnHRjHx94OWi61SYkUVH+ulzHE4uSqs1Z7yO+vKu7RibOzpUw1291GPQQ23KRzm9zG7wGenm8rmBaSQJOH6+RaxzTTXgERZO8onqt5RzQGsfCMz291W7wGeXTiZTZj6iVMrYUjg2F9vGtJIz50U3q+5ulabianjjPpvQ.syN6Hg3iGmcwEMxqhxN6rIqm8LzQGc3bm6bBae6ae67rm8LN0oNU09d.0.AB+9129PjHQ03BzZ0gryN6Ro6mhDIhcsqcgHQhHqrxhLRO8p88of7ym3e7iQrXwjbxIyN1wNTp+NG5PGRizianFvPqv+mTnoWuHgO93ivRrJRjHN5QOJQEUTnit5xiiOdxsZj30TjWPx5YOCQhDwN1wNDFcx+4+7ezXMYq.sdfvaqs1RvAGLW7hWDe7wGsx8PagBcJUQt.ofBJ.Wc0U9we7GQpTonqt5R8cxILRMcW47yOeRLgDH4jSFc0SON1wNFey27MBifoj22pC0Xh95SdxSHlXhgN24NiAFXvKTQP4PG5PURkfEKVLwDSL7Ue0Wwm8YeFETPADarwhUVaMVYkUk4ZSWbJrvBImbxgG+3GyyxJKzUO83F23F7Mey2.725V9TlxTz3CypFQX1svBKvKu7hzRKsWnjPiG9vGpT7SovPb+6eet8suMsqcsCCMzPxLiLHyrxh7xKOzqXFaEyfXA4mOYkUVjP7wSBIj.4mWdHVGc33G+3korOGUTQowb4W0JRMptnPH16QO5QMwsSiS8pW8HgDRfibjiHzS6adyaxLm4L4Tm5Tnit5Rd4kGI8jmvchLRhJpnH5nil6FczDcTQQjQFI2+92mrd1yPrXw7zzRie3G9AV9xWNPQ+.Z6ae6jPBIn05zZMhpDoHEK75u9qigFZnJm3NqqP1YmMImbxB5ApN5nCETPAjXhIxW7EeAG9vGlgMrgQG6XGwPCMD4xkqbBgQjHzUWc4t28tb1ydV14N2ovjtnXBmRO8zIszRSq8psZLUIZ1yd1LiYLCV4pVI24N24kBgsoj5DJTTmebzQGwBKr.iLxHRIkTH4jSlHhHhRkKKqIVbmZTE3WO8ziSelSiaM1M5ZW6JCymg8Bsv13qu9xLm4LQWc0kV1xVpzh4bsqcsJsRihk6UjHQL+4Oel5TmJ5pqt3pqtp0h8Js96nM0LSYH9LDVvBV.c5U6Dd3tGXs0VWpdnpPXa5ae5Ky98lMy6CmGcsacsJkrP01DTPAQSaZSI8zSuHGu6uVvlJq1ohloEKVrPPyetycNbwEWHmbxQqJfOZ0ZzuLIrM8u+8GCMzPhLxHInfBB80WegEf.96ZopBd6s2LiYLClyblCAETPXlYlwYO6Y0Rk7hPqYneYSXa7vCO.JJzZt8suMiXDiPXgNTWZRSZBlat4zvF1PBO7vYDiXDJMLNsAZEC8KiBaSIcTOmbxoprGZthUrBBN3fEDgdmbxI16d2a0tLVQnUdG8+DD1l6e+6WJG7Wcn3YZfTRIkpbZXRUQian+mhv1nIizwxJZM0znwa51XiMlN0oNI3O2QbmHTxHuyctyRo4IW3BWfKbgKv4O+4wO+7CGczQbvdGHkTRg6D4cnoMooXW8rC2ZraDXfAJ3Io0VzwN1QgDxB72wnkb4x4RW5R3s2dyku7kERihAETPXjQFwfFzfXm6bm7Nuy6HDSVAETPkal3UShFuF8+DD1FE+H1We8ESLwDzUWcoO8oO7Zu1qATTXu1m9zG7xKuDZopicriBKdwm+4edMtbdnwMzZJgsAPIgsAPPXapsInfBRnyYqacqSorpSIwYmctL8Yte5m9oJLuZqoQianKov1nPYC.0SXaTPwC79WDD1lRRpolZojDCnnrBTMYJbPianKov1Xfg+sPz7OAgsojroMsIr1Zqwau8VosOm4LGVxRVBspUspFobnwMz+SWXaJKV4JWIcpScRosMnAMHZUqZUoBlOsEZbCsBgsAJsgVQnmVY7hnv1nPLe.vLyLSoHtX8qe8JMoP0FnwMz+SUXa98e+248du2inhJJRO8zwe+8Wo8WRwm43G+3Dd3gWi4GcZ7wQqPXabzAGURXaTDK094me7oe5mVl5zwKZBaS+5W+DbAqfBJH7zSOossssbhSbB.TxAC9we7GE5cd26d2wEWbA.t3EuXMRYUq33AC0mgxreuYiolZJ4kWdDXPARKaQKUp4KUQXajISFd1hhZF+twbW9jO8SHrPBqNajXVWDsliGHWtbNyYNCcnCcf9z69fd5oGt2T2I3PBF2ap6BSdR26d2EzFzRhBgsoydUjx2JSlLNzgOD2Ih67uF4pHZ72QKVrXRI4T33G+3bu6WTtYzd6rmV0xVw8t+8HjPCQX3RkjTSMUB5OBBYxjQm8pyBNcP.mH.N4INYs9Te9hLZkko7eRBayKJnULzZJgs4BAdAN0oNUcZgs4EEzZdXhlRXal3DlHw8v3z5qW6K6n0LzUEgsIzPCkPCMTkD1lksrkw5V25369tuiHiLxJ+F+uTln08qaEgkhBjJUJlXhIkRXaRM0T4IO4IjYFYVlBayF23F4G9gePIEr+eoxoFyutUUgsorNuh24qoLkofe94G6XG6nFao8dYhZrDEtBYqRweUzwUdc5Zlybl74e9mCTZk2s7PpToXholPKZQKvZarFCLv.Lv.CHqrxhred1DarwJDcHJEFMujQMZFgWc784xiO9i+Xl0rlERkJsB8BSIRjfKt5hJk1iCMzP4JW4JbtycNRI45lQGR0kZjvlUSyUtxUnIMoIL1wNVkz8CEXpYlx.7d.L8oMc5ae5KN4jSXngFVpwgqqt5holXJt0H2nMstMzfF1.xK+7H9GG+KTIbsJB0Vceqqwu9q+JIkTRrl0rFl27lmf6FoQhNDKLmScxS8BWTeVQnwMzVXgELlwLF7yO+.JRytDIRDW7hWDCMzPhIlXvN6rioO8oikVZIm3Dmfabia.TzpWoiN5f+96OlYlYJowVkk2RdyadShJpn3q9puhe9m+Yter2WyDcHu86Pdxp8iNDMIZ74TrfBJfO9i+Xg4odvCdvBdWwjm7j4ZW6ZLqYMKF1vFF5omdb7iebzSO83K9hufd1ydR8pW83nG8nBWOe802J79kUVYwblybnqcsqL4oL4REcH2N3aiyN6Lc5U6DMuYMm56T8wJqrBWb1EZUKaEu9q85HQhDtXPWTP6PTDcHsui0c7i7pKZkwQeiabC9tu66Xqacq7vG9PF8nGMAFXfbgKbA94e9m40dsWivBKLVwJVAIjPB3iO9vRW5RYu6cu7+9e+OjHQhfWpjPBInRh1h6d3NKdwKll1jlB72QGRw8o7xp29J5bXxojLAGRvz5V0Zrzhhhvjss8swFV+FzJIcLoRkhwlXLd5omZ0XEWqNN5csqcgGd3AMtwMF8zSOBLv.wEWbgF23Fyl1zlnqcsqJc7JjXRE5goL0TuMUDcHt0nhBEUEQGRm8pyBF43hKNV8pWMgDRHBqAdG6XG4C9fO.QhDoTzg3UmJ5UF8pW8hac6awY9syTcejHfd5oGt1HWUoQCnIiUbshg9V25VrgMrARIkT3fG7f.vnF0nXO6YOZEkLnxhNjcricvm8YeV4FcH+vO7C3jSNU1QGhatQfWPyDcHlZloz22ruL3AMXZRiaRoxmVJPQrh6nCNhWcxK5PG5.ADP.DzECpJGC0Zk086Tm5Tnu95yvG9vEhg3IMoIoTfkoIoxhNjRZjKNW4JWgO6y9LgOqshNDqr1JF4nFIS8clJd3tGBF4zRKMdvCe.gFVnbkqdEh3NQP7wGOO6YOC.gQC7du26Q+5e+pxt6rVaAdO9wONMrgMjcsqcQe6aeQrXwBY6kR5feIkTRjZpoh95qOFXfAUZGvJIZ6nCo5JraEOVwULjOENYweFweRlYlIlYlYzHWaDRkJkmjzS35275DRngHTCVQrh28dz8xskfJBslgNjPBgjRJIRIkTnu8suroMsIg8cvCdP70WeI93imqd0qRDQDAqbkqjEtvEx8t28TaoKVaGcHkWRJSUn7hU7Z5QCn0lvjUspUwd1yd.f6cu6oj6uFTPAQ8qe8o90u9DSLw..m+7mWPI.JdjZz3F23J8dUWNsGWQwJd4kfzTPSaRSwJqrhfCIXjHUBVZgkBwJdXgDlZMZ.spu4nXZUW8pWM28t2Uo8kWd4IXjUPFYjgROvATouL0UiNj5RwJ9KENgUc0nCQUhU7t28tyN1wNH3fClzSOctvEt.qXEqfAO3AKHR6NXuCXhIlvchrHcNQQrhKQZE2hPw4kBCckEcHEOCwUVTQQGRDQDQUN5PpKEq3uTXnqrzd7O7C+.8qe8SokHUwRlVYQGRrwFK+mo+e3S+zOkoMsoojZ+VYTWJVwegc0qJNYlQlb4Ke4JLsG+S+zOIDcHO3AO.O8zSUJsGe1ycVgnCwVaskQLhQHHYyYlYlDVXgw4O+4EF2awojiFPgQGTuQCnHPGTzZkM1XiZGq3uTXnkKWN+9u+6zwN1QsZzg7jm7D9we7GENGQhDgWd4EScpSEczQGLyLyH+7yWvnW72gVaOZfWJLzEO5PZRSZBt3rKXuc1iTIRIh6DAImRxznF0HLz.CK04pXYLMwDSTJ5PNd.GWH5PJuInnvBKjKdwKVtAJ2aM12R3+qn1nhILoksrkDXfAVoe2J4nAT7iE0cz.uTXnAkiNj24seGbxQmpVQGxANvAp1QGxyd9yDhaZEYTVEzwN1QUxPqoFMvKMF5hGcH4IKOl3DmXUJ5PNd.GmCbfCnQhNDEiFvQGbDSM0TklKg4N24x4O+44pW8pk64qIiU7WH8YrxCQhDQd4kG2Ml6xCe3CI0zRk5Ya8vHiLBQ+k3najQFg4lYNFnuABOzjKWN2Ml6xV11VXW6ZWb2nuqfaJWc3YO+Y3t6tiaMxMjHQBYjQFjd5oKD9vcoKcg3hKNhN5nK04VxQCbyacSb1YmwDSLA4xkyQNxQ3FW+FUZY3EdeFqrn7hNjF0nFQaaaawQGbrTQGRXgEVohNDPyj1iyLiL4JW4JU3nA13F2nJEq3kbz.2N3aib4xU4VbpwTf+ZRzTQGR0E4xkikVYI+2+6+k9z69..wmP7DQDQnznApHJ9nAzSO8PlLYrleXMr6csaJH+J2e1pQUf+ZZzTQGR0EswTAOcxG..7gmIQTPToAJdrhqNuZ4kRCsBzDQGR0k5JwJ9K0FZPyDcHUGzTwJd.mH.1+92eUdz.uzanqKflJVwSLgDqxud4eMz0.nohUbnpOZfW5Mzyctyk4Mu4ATzRNt0stUFxPFBCbfCDnHcOKlXhgu8a+VsZ4PQ+EjKWNYlQlbpe8Tb9ycd12d2WMxnAdo2PKRjH99u+646+9umbyMWl0rlEsu8smN1wNxidzivGe7oT4KCsYYo1Zz.uzangxdA.du268H93iuVo7TaLZf+QXnG9vGNsu8smsrks..gGd37Fuwa.PEJp5ZSpoGMv+HLzO5QOhqd0qRrwFKMqYMiDSLQtzktD1YmcJkjxdYlWJbknJCEoFghKgUKXAKfIO4IqUuu8su8UXgIFwHFQoR4Bu4a9lb9yedV0pVEVZokrwMtQg8ssssM7zSOEZEBfcu6ciwFaLsssskcsqcwAO3AUYme7eDF5ZKZQKZgfeo2fFz.b0UWE1ms1ZKadyalMu4MSCaXCERKwCYHCgwLlwfGd3AN3fCzm9zG5ae6K.zst0ML1XiYcqac7vG9PBMzPYhSbhpTY4k9ltiKt3DbnN.hN5nEbldnn4Tt36ulBqs1ZJrvBY26d2r4MuYfh5z3G9geH5qu97Ue0WIbryYNyQPZnghbLvO6y9rxzO0JOdouF8t28t4PG5PBe9vG9vrfEr.gOuoMsIgLVu1.O7vC70WeKUXFEd3gSfAFHG3.GPvOu2xV1BFZngjat4JjBCiLxHwc2cmd1ydVsJGuzanqKyvG9vImbxgCbfCHrsssssw92+9E9bCZPCXkqbkkYl1Qc3eMzZY9y+7Oqv7a0PG5PQtb4L6YO6x8Z78e+2SqacqqVki+0PWCiolZJVas0zrl0LgbRob4xqvDhdAETfR4ux7yOe5QO5Ad4kWL24NWU59VmvPKRjHVxRVhZGWz00IqrxpTdp4Tm5TYFyXFDd3giKt3BIjPBnqt5VpjqBTjejqX16V0pVExjIirxJKF8nGMqe8qmCdvCxktjpkpkqwckn8su8QG5PGXzidzBMmMm4LG9vO7CAf23MdCgw6N3AOXV6ZWKqbkqjku7kWiT9dYCEtRTMdM5tzktfToRUpWnG3.GfDRHAt0stkRSpwXFyX.foMsoUSWLeoCs13n0UWcwO+7iBJn.lwLlgv1mwLlAd3gGr0stUgsEarwVlc13a+1ukabianz7Q6hKtvJVwJHt3hqB6.y+hxn0LzicriUHIat28tWN6YOK.BpTjpvku7k4xW9xJsMe7wG5bmKJ9nl+7m+KUx3n1Dslgd6ae63kWdQAETffQVARkKGWjIi5KKWFY9P2jKBiedZ.PVFZN+t3BYu5BOThTtmDIjawVK18su8QG6XGIt3h6eMxpAZLCsEVXAidzil0st0QAET.4me9L0oNUkNF2xIGZdNYS8kICmPL8RrDbTQ2D1x1..iQDCTtHdEYx4T4jIwgbdnDIDl9FPz5qOwFarL7gObktt1Ymc3s2dy5W+50TecdoCMlg9XG6X3pqtRSaZSK06NquLYz1m+Lb5ujehtIROdMQk+3FAvQDyDEqOWnv73bxjQ8kIi3xIatlgFQbkPjWN0oNE1XiM3fCNnjJA7u72nwLzIlXh3pqtVJ4cbzYlEcOmbwdDich0G6QrZcS6hH8nShzi3QNwmmb5W5YxuquT1kI+srNjRJofM1XCYmc1ZnuMu7gFyPOjgLDZSaZiPxMQRgEh+olIsrPQfHUWTUJKzEn9Hl5Kpnl48N2BYRxxfAXoIHSjH5V25FsnEsPPdK9WJMZzwQWbi7IRIihLxZIZYgh3DojAR9Ket5eMxULU4ZzVZokbricLd9yeN8oO8QPYdAv+TyjlUCLWLMCw3epYRus5uEAll0rlwd1ydH7vCmQNxQp0KCunjbVpxFZu81agbf7a7FuAm7jmD.FcFYpUqIWRZYghXLYlE67udmc+5W+vFargt10th95qO4jSNZk66KZImkprg9m+4eFWc0UjKWtfQt9xjQ2yUV09cxpKcKmb47RkPbRjv5W+5wJqrh3iOdslQtpHGyc5U6jfbL+GA8GpsljWcoZ0YrO4S9Dk9bae9yv9ZgEDydDS6d9yHt+RUAl+7muV6d8hZxYQi0q6FmSN3jLYXuX8q7CVCi8hDiSxxA2xIGhVes28u3xw7KZImE01P6jSNw7l27HrvBSoYhpY4TzXXqMpQa2ecOadNYqjg9K9hu..V3BWX09dHQhjxTNli6QwQSaZSUJNlADzoDnHUK3hAcQbuotic1YmfbLm5SSkKEjpsdxUWTaC8nF0nD5MqBCs9xkS8kIitIROpdx6RUCconYa6rxjgT4xIWwhYPCZPLkoLE.HrvBictycVstGt1HWqT4Xt7RNKZR4XtphZW86rm8r7zm9TN0oNkv1bVlLpOhqzo0TaxqIROpOhwk+pSNm3DmffCNXhLxHUJ8JUUPUji43hKN9vO7C4Mey2jl0rlwnF0nXUqZUBF+xUNlqgR4RpcM5qcsqgGd3gRaqAxxkdJtlsm1kE8TrD9MY4RD5qO4latz6d2aMx08EkjyREgF4EpiHe96UgpVDGQLiL+J+3TWdQH4rTYTkrNkbbicSdsmFgTRzFkk55ImEUA0poaas0Vt0sJRrTd8W+0IxHKRSr0m5NFZEkEu7xKV+5Wekl2JTENzQNjVUNlqNImEUE0xP6fCNHD48MqYMSvPqQXqUudEWRF1vFlZIh5UDRzqtibLWUQsLz25V2hYNyYhgFZHG9vGVX64PgXb0sV8enYFOYNTTubmyblC96u+ZjZzN6hyzst1MfZe4XtphZ2q6hGmPJ3rhjy.Jr1XDzklyJ5uWgnybFMSNkbvCcv0Yji4pJZjtJuGcgGSs2RvofGib1sVvcG0lImE0UNlqpn1FZczQG70WeoW8pWBaKVc0iSIulc0XJKNkbYDqt+8j1L4IOYl9zmd095pMSNKgEVXjUlUbu10Dn1+9+C9fOPHFoTLrf6IQBO7YYQfElWs1riEXg4wCQN26udmbu6cu4K+xuDnnDfV0IFn0lImE0UNlqpn1FZEA00su8sE1VNhEyCzSONad4QmpElu6B.Nag4wCzSOxUrXzghFNSpolJRjHg+3O9ip00ulJ4rnMQsMzAFXfkZ.9hDIhvjpOMHu7HdjiS0vyRV7+U+CBUp9BOzRHgDnYMqYZjqesUxYQShFoqKhDIhHkJkVjaNDe9xwIQ0vF5Bky+u8N2CJpNu6i+YWX2kEDPDqrhWhFQAEuf2iqulplTM95kn6qhZJY.ahlXLMMlto9GcpwLSxDS65Xai1NpoSQCAUzBXpBpMxXhlMuSvWuCnnbwBHaEXKhQAAV12+X6dB22KbX2CHelgYX28v47vue64xyyy2mu+JQgBtkJUH2CXGyRkhyhqPWJQO6YOadvCdfvnCksepYIeumeYxTNMQ19Y6rIYxjwJVwJ3F23FjWd4IZGCoXwYwUvsSz+3e7OVnrAOqYMKJnfBnDkJIKkMvRcupSuaSVJUPIJUhLYxH93imO9i+X.XTiZTtjy83HraGyYlYlX1rYzNasrfmeADVXggLYx5T6XtvhJjzOV5cY6X1cwsSzUWc0B+diM1HxjICqVsRR8K.VW0OzioDzqJyJed+B.v1Yy2+92WnMI1BvSpUbVbo1dWwwCBO7vwhEK7u9W+K.DbsVUM0Dm99OpaWa24RSrff8mG+etDn8f2S8TOEUWc0BIcwFoRwYwYPTJdJstVYIWtbaSAmb4rff8mLpoVlfUYh9baYE3Zxrx+cP9KrjZa9YHN6DM3tHUJNKtBh1Q80dsWiRJoDd1m8YAfGKWNOW+Cf2QgU9Bq0yEr1HkRS3NZdzBPozDYasQ9Bq0ylUXkmq+AHjj2xV1BEVXgswz15tQtb4N0YmxkKGe7wGuVRFDwJY2wN1wPgBEDVXg0BCQ6pJUxk7QNlZpAJxR8bdqMfbfgKy45634s1.IY8wbYqMxYUHmj82eNeylVOYxjQZokFJTnfG9vGhO93CqXEq.sZ0x0t10HlXhgm5odJJojR.rMxd1GzGc5zgYylI1XikBKrPAw.nWu9NzWvZM1uus8jd68i2r3sXuR1IZeEaMqYMjQFYve7O9Gay+bknTIoFTvjY+Bz1HnYsA1eS0QYcxDgTJMw9apNgQ7Jy9EHoFTvTRyl1Q6A3W4UdE9hu3KH0TSkst0sxTlxTX5Se5b5SeZl3DmnvSgujkrD1xV1BAFXf.ve5O8mPsZ07QezGwa+1uMfMK4n2lMXAhn.9O+4OeKltN4xkyJW4Jo5pqVXI6juJUjuJU32+wZK9xFafUaoIlaSxDTFRcXkyJ2JG1GqbGe8mhTpj5Z0k7doW5k3e9O+mBCs4INwI3Dm3DBedVYkEe5m9oXxjINyYNCevG7A.PTQEEfMKU19eawEWLfMSzY6ae68ZM.mtMOLYwKdwrqcsKd3CeHKYIKoEKq05jKm77yOxC+3jcx9n8H93im2+8eeBHf.3oe5mtCWVK1sL4xKubpolZXoKcorvEtPdzidDCaXCiPBIDN1wNlv1awhExJqrbpxHXOQ51d5facqaAXqqG2+92WTtOkLYx3t28tDP.AfYyl6vj7G7Ae.FMZjcricPc0UGojRJDYjQxDlvDvfACDarwxnG8nEZifsEiPDQDQuVqwna04.adQBwNstOnN69o4eQQkJUcnGae9yedRLwD4S+zOU3813F2Hu8a+1nToRF0nFkvCdN+4OexM2bwjISnSmNl0rlE6XG6.SlL4QTlom.OhyAZuelMG68A0d2M5rerucs9pAtpQpmRJoPvAGLojRJzTSMIjnac8zn6t1W4Mwq5.+dptcTUUUQs0VqPWrRIkTDsovrmB85J0Bu4a9lsakuQmNcBdrx92+9awpiX4Ke4svkbW9xWd2eC0CSuxBEde7C30b229v6PeI5mPnuD8SHzWh9ID5KQ+DB8kneBg9RzOgPeI5mPnuD8SHzWh9IDDsw5VkJUzu.6GSXBSfPGXn3u+9iZ0p4AO3ATWs0QwEWrfcF2dFu1Sh3IiYc4DsBEJ3oG0S6T1Y70t10H6rylu5reEUUk2wNikB3MhYcoDs6XmwZmkVA6L132XjFZvCu9c7x3shYtchVTry392eN8oN8SLE8DuYLysz0cPAGDqJ1Uw5hecDTP1LWMylMykt7knxppDYxjQvAGLgMnvvhEKX9ealhtSQTSM0v.BY.3iO9PHgDBidLilJqrRJrvB60eeauULytttc4ynUnPQOZ6L1afTHl4xcuZTQLpNzNiacCt0D4XhjwO9wSt2HWL+uMK7dZmkVAQ02aDoPLykRzNicFWVYkw69tuKuvK7BL1wNVV8pWcKJB1cncFOCOicF6oQpDyboDsiry3jSNYl27lGe9m+4b0qdUt+8uOm6bmCCFLvxW9xorxJC.BevgSfAFH2L+aBfM6LdzQfRUdeqfVrQpDyboDsiry3ssss0o1YbyEGu2xNi8zHUhYtTht61NiCKrvbklSOBjJwLWJQ6e.92B6L1teVBtlcFamla2h9oxO5e+6eG8m0iEoRLykRz9o5Gp.MO5QOB09+CqS4dJ1YrmFoRLykRzMuZtzZyOs41TbmQqsyX6CdfmxNi8zHUhYtTht15pUvoeZcidlyblN09vaamwdZjJwLWJQ6H6Ld5Suy6WmTvNi8zHUhYtTh1Q1Y7t28tYQKZQcXCVJXmwdZjJwLWZrtePMOfu669tN0Ni+K+k+hfcFem6bGl3DmnjxNi8zHUhYtThtolZhrxJKlwLlQOV6L1SiTIl4RSSoLYx3gO7gzXiMRTQEEgz+PHv9EHAGTvb6BtMUe+pIv.CTvphaN1mRNe80Wlxjmhv1b7SbbNXxGjZteMdUe3p6BucLysmlxlamwaX8afgD9P5R1Y7QO5Q8n1Yr2.oPLykSzM2NiargFI93i2sry3LOYlbzidTOtcF6MPJDybKoDY2NiyHiLnpppBsyVKK7mrPgwcsyry3hJtHRK8z7Z1Yr2BucLysRzcjcFGQDQvTlxTXnCYnswNiu90utWwNikJxP1aGy5RVagT1NikpxP1SGyDEabVpZmwRYYH6shYhxJ0n4FGWmc4OOwCc0SQFxd5XlnsjbreOHuIAEbPn6+QGqK90IL8c1KGQxjIyVxM3fYvZFL07fZ3dUbOtUA2hP5eHDUjQY6x8i7oY8qe8zPCMvoN4ovhE2wgwcN7jwLQ45myYNyASlLwy+7OuXr6bK5HI0dkqdEFwHFAy5YlEQOtnYXCcXDZngxHGwHYRSbR7r+WOKJUpjuw32fIS1joicI0N8YJ9BVb3Ce3r28tWLYxDlLYhKbgKvK7BufnebZMc4DcBIj.G4HGA.RJoj3Mdi2nK2nbGjBRp0QnPgBN9wONKaYKijRJILXv.93iOjXhI1gSrgXQWJQ+69c+N1912NFMZjwLlwfQiFYqacq76+8+dwp84THUjTqiX26d2LnAMHhM1XQud8XvfAl5TmJ24N2gO4S9DAAEzcfamn+a+s+Fu7K+x70e8WiNc5nlZpAc5zwYO6YYMqYMsaclt0LsoMM28v2BjJRpsyXdyadrrksLRO8z4q+5uV38apolXyadyzu90O10t1UmtObzbW2Y3VUa1DRHABKrvn95qmfCNXAG12N0We8L6YOat7kurPoRp0DVXggFMZ3JW4JrpUsptjLhDCI0tu8sO.aRpM6+urIxwDIfMI0dz9cTL+Xytc66PG5PB0X5ALfAvgNzgZy1Tc0UyBVvBH8zSm5pqt1c+L9wOd70We4a+1uk0st04RsAWNQuyctSxJqrX7ie7cZo5MgDRfsu8sS0UWMwEWbTZokB.+nezOhO6y9LznQC+g+vefO5i9HWsIzFDKI0Nu4MuVHoVUpTIHoVyU49I50rl0fNc5vjIScZQYI6rylniNZl7jmbaZyFLXf4N24xq9puJG+3G2kaCt0ktuxUthCqGyIlXhr5UuZhJpnHyLyjIMoIQzQGMm5TmhXhIFd0W8UEkjLHcjTamQpolpCq7N+hewuf.CLv1bIbsZ0RbwEGm4LmwsRxP2rMN+Ue0WgNc53vG9vbxSdRrXwB93iOnSmNmtbC4LzZI0175hQOIYHaznQRIkTH1Xik+5e8ux28ceGADP.75u9qy2+8eeWpGMc690sQiFYQKZQjTRIgLYx3ke4W1oOKyYo8jTq8QEahSbhsn58zQzZI0Z+KKdZYH+Vu0agZ0pYoKcoBc4pzRKkMtwM1kJAidDiY+5W+5rnEsHrZ0pvfRHlXWRsJUpjfBJHpnhJD9rYNyY5TIZojLjW+5WOpUqloLkovsu8s6vGn0UviMQvkWd4cKIYP5HoVwjZqsV9lu4aDkjLzKwmwjJRpUJSuhZpgTQRsRY5UjnkJRpUJSuhKcKWtbppxpHiLxfhJtH.XvZFLSZhShhJtHt10ulP2kZMlMaFieqQailm1YKHo1LOYlbpSdJA46zSmdEmQCRCI0JkoWiWfJEjTqqRedApah2VRsNKdiXVWREnNqH7ZN0TSM7s+uea2lH7Zd8vLvfBjm4YdF2VRscGmM6oiY1UApamncWQ3YmBKpPNvANP2hH7jpxP1aDy5Rx8UpKBOonLj81wrd0dApTQFxRgXlKmn6LQ3YW5NcDQNlHIzPCkqdsqhRUJY.gL.AQ3ky0xoEyBkXgTPFxRgXlbWIHzSQDdRIjBwLYxj06yKP24N2I4latjat4x67NuCG6XGSXRJ72e+4K+xujgNzgxEu3EI2bykKcoKwvF1v3Lm4LLlwXqe2+re1Oi0rl0zkaKfzIl0qyKPm1zlFG+3GG850ygO7gohJpfUtxUB.uzK8RDXfAxPFxPH7vCG850yu5W8qnjRJgniNZgYwZ.CX.LzgNztbaAjNwrdkdAZ94mOYjQFTVYkw0u90YNyYN.PjQFovhM.fLxHC9G+i+gvqW9xWNibjiTTZC1QpDybo6Q2SPDdxjIi4O+4id85QqVsjbxIKXbaqcsqsEZUSud8nWudgWetyctVL2zhARgXlKeOZohuV5rTWc0w8t28vrYyr0stU70We6TQItqcsKV0pVEScpSUzZCRkXVuRu.MqrxBCFLvEu3EAfCdvCxa7FuQKtrMXSqzFLXP3024N2gidzi1gyYs6fTIl4RW5Vp3qkNBUpT0hGRwd2RZd2S.aOQbqOin4cqQLPJDyb4Kc2SPDdEWbw7a9M+Ft8suM+5e8uF.gyjO3AOH.BcY41291TTQEQngFJ0TSMTc0USgEVHomd5h1ToJUhYtzHiYWDdCI7gzBQ3Yede28t2Mu268djYlY1tMXOgH7hKt3Z22WiFMB+dokVZKdMfPenA30e8WuK2NriTIl4qqbo69DgmqiTHlISlr97BztajJwLeznQy1BN3f6yKP6lvaGyBO7volZpoOu.0SfTHl4R2iF5YJBOuMd6XlLYxrco6fBJHWpZyJSlLZngFnfBJfRJoDLWsYzDlFg9t5qu9R.AD.8O39iZ+TK7MulZpIJrnBY+GX+bvjOHEb6BDTCRuc7VwL29R21az8T7BToBd6XlrXhIFqCYHCoWmWfJUwa3EnkUVY8N8BToLdMu.ULNiRpHBudR3IiYt7.l3ncVeIQWCOYLSTNiFfQLhQvDlvD3u+2+6c31nUqVQ0jZ5Ix3F23bpsK2byUzNlh1YzZ0pk8u+8yd1yd5vD8xV1xXu6cusYxDdRirxJKmZ6D63TW9L54O+4SxImbmtMe3G9g7JuxqzkNN8lvnQic3U1zpUKZ0pUTOdc4yn27l2LaYKag7xKOF6XGa6tMolZpnUqVZpoldh8IsaMFMZrEJao4XWqacF50quS+xR6gamnOvAN.KXAK.iFMxa9luofrcryfG7fIwDSjIMoIwd1yd3AO3AsPHd.7bO2ywYNyYb2lPOJTpTovkiCN3fY3Ce3s61Ebv1TORG84fsD89129Hmbxwo8dLWNQ+9u+6SbwEGADP.X0pUF8nGsfjY23F2HwGe7.PHgDB95quTWc0gNc5ve+8GvlpH.aRWMf.BfpppJl8rmMUWc0tZSoGEgDRHDarwB.QGczB+dqI5niFfN7ya91EczQ6zmUKapScpV0nQiKMxXCbfCjEu3Ey92+9ArMdpW7hWDCFLvEtvE3PG5P7nG8HhKt3DZH1kVqFMZDtbdxImrnKuVoNN5xtMON0QXxjo1HrwNhoMsogISlbuKcWYkUJjjADFf8ktzkhd85I+7ymDRHAJrvBayeq8j7m7IeBe3G9gtyguGMNSxo6.QqJ4.1VIDFMZj0t10JrZBZMZ0pk268dO1yd1iXbn60RyWAIhAhZhN8zS2gBqaSaZSNk67+jJ0TSMTVYkIrDaaOJqrxbYMvK6F23FV+k+xeoaM6U1YTiZTLm4LGRLwD6vsQud8bgKbAN6YOqaeb5CWmoMsowN1wNDmg.sfBJfBJnfNcabk6MsfEr.ps1Zo1ZqsK8Ev9vFtr.9cFTnPAie7iGkJUhYylQkJUB0BBmkCbfCvQNxQXG6XGhcySRgXDqbVD08X3gGNiabiC0pUyctycngFZ.kJUxHG4HQiFMjSN4P4kWtSu+BMzP4zm9zs48Kpnh3sdq2pSm.E6EhD68eu0bfCb.RJojPqVs7we7G2hOaNyYNs6w0NadyalJqrRjKWNKdwKlUrhU..u1q8Z.1tOqitGpXGqbDhVhVgBEDczQie9Ya0CVe80iO93iv5NRsZ0DczQSEUTAM1XiN09bfCbfLvANv179O5Q1VMgNZQpEQDQzt+8fspzybm6ba2JViyru26d2aaV6T1uMii5ia2QrxQHZI5nhJJ7yO+n95qmKe4KS4kWNxkKmxKubxN6rYRSZRnVsZhJpnD7VaGwMu4M4HG4HnPgBBIjPXCaXCBelEKVXiabiBudm6bmBAtjRJI.amg07mveaaaaTbwEC.KbgKj28ceW.a5mNmbxQXAy2bNwINAG+3GmwMtwwO+m+yayme26dWgur3rC9S2QrxQHZI57yOeJt3ho1ZqsMK7qbyMWprxJQsZ0Beq0YHzPCkDRHAd3CeXabemFarQRKsz.rMHL1Sxe1m8YBIvAMnAwINwIXwKdw.vF1vFXkqbkDQDQvZW6ZAfKcoKw5V25Ht3hqcSz4kWdjVZoQZokV6N.OkUVY7a+s+V.mOQ2cDqbDhVh9d26dTWc0YaJwZmGl3t28tX0pU7yO+DF3dGQokVJYkUVTTQEgFMZ5vJemACFH0TSE.VzhVD6ae6i7yOeLXvPKbduTRIEJrvBIhHhP38l7jmLW9xW1U9WsMLqYMKWZ66NhUNBQKQOnAMHTpTY69sTv1CenVsZd7ierS+M0XhIFhIlXZ2OSkJUsqiALvANPRKszDlb.vVB9O+m+yjWd44j+27CzZ6u.rMqa1Y5Se5BWYwYo6HV4HDsD8XFyXXDiXDB22o4A0wN1wRLwDCJUpjhJpHQ69NcDM248.aO7VGkjewW7E4V25VroMsI1zl1jSeLNzgNDm6bmqEBEv9Cf4nYTxaDqDsD8MtwMPiFM3me9wLlwLn5pqlxJqLFxPFhPcYr1ZqsMtNP6wbm6bc31XwhEzoSWmtM1scpVOms4kWd7hu3KhEKVrspILalDSLwVL23+ze5OsC2uUTQEBKp9gMrgwvF1v.bbB1NhYrxYQzRzMzPCjSN4HzsAkJUhEKVDLNsZqsVxImbbptK3r+C5n.6ktzkZ22ujRJgRJojN88bVAQzd6KGgXFqbVD0AL4t28tTQEUPjQZaQioPgBpu95onhJhadyaJ5dycOY7zwJQer1ZngFDtux.Fv.DVCQ8QawSFq9+Awx57kzRrQe......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1444.0, 115.532786885245969, 234.0, 726.934426229508176 ],
					"pic" : "/Users/kylestewart/Desktop/Screen Shot 2019-05-14 at 8.31.10 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.5, 331.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.125, 280.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.125, 270.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.125, 331.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 1104.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 156.5, 36.0, 18.0 ],
					"text" : "SQR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.5, 1104.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.333333333333343, 156.5, 36.0, 18.0 ],
					"text" : "SAW",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 1104.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.666666666666671, 156.5, 36.0, 18.0 ],
					"text" : "TRI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 1107.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 156.5, 36.0, 18.0 ],
					"text" : "SINE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1327.625, 216.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 110.5, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1055.625, 294.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1017.0, 331.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.125, 206.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.083333333333343, 127.66666704416275, 33.5, 18.0 ],
					"text" : "pwm",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 232.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.083333333333343, 58.0, 34.5, 18.0 ],
					"text" : "fm",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.625, 206.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.583333333333343, 129.66666704416275, 34.5, 18.0 ],
					"text" : "PW",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 97.625, 298.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 46.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 178.0, 1082.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 174.5, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 343.0, 1082.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 174.5, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 494.0, 1082.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.333333333333343, 174.5, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 643.0, 1082.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 174.5, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 399.0, 210.0, 40.0, 22.0 ],
					"text" : "*~ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 599.0, 1045.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "rect",
					"id" : "obj-34",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 1082.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 1045.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "saw",
					"id" : "obj-23",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 1082.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 1045.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "tri",
					"id" : "obj-17",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 1082.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.125, 202.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.416666557391494, 61.0, 41.833333551883698, 18.0 ],
					"text" : "TUNE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.5, 256.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.833333333333343, 36.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "pw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "pw[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "pw[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.625, 232.5, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.333333333333343, 106.66666704416275, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "pw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "pw[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "pw[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.625, 192.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 90.5, 36.0, 18.0 ],
					"text" : "SYNC",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "sync",
					"id" : "obj-70",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.0, 128.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 909.125, 232.0, 27.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.333333333333343, 104.16666704416275, 28.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "pw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "pw[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "pw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.125, 236.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 26.0, 36.0, 18.0 ],
					"text" : "NOTE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 540.5, 369.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.125, 531.0, 349.375, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 455.125, 226.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.333333333333343, 27.0, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "freq[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "freq[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 455.125, 369.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 210.125, 577.0, 107.875, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "fm",
					"id" : "obj-13",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.125, 251.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "note",
					"id" : "obj-51",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.125, 255.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 909.125, 317.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 909.125, 367.0, 126.875, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 909.125, 407.0, 101.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 909.125, 453.0, 87.0, 22.0 ],
					"text" : "clip~ 0.05 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 599.0, 1007.0, 59.0, 22.0 ],
					"text" : "rect~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 1007.0, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 1007.0, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 1045.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 1007.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pwm",
					"id" : "obj-15",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 128.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.337188999999995, 81.154098510742188, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
					"text" : "VCO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "sin",
					"id" : "obj-24",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 1082.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.125, 53.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.125, 96.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 576.5, 265.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.333333333333343, 37.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 426.0, 247.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.333333333333343, 36.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1086.0, 232.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.833333333333343, 107.66666704416275, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 881.0, 236.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.833333333333343, 107.66666704416275, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.337188999999995, 41.711639000000005, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 200.0, 18.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.145098039215686, 0.141176470588235, 0.141176470588235, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.976470588235294, 0.996078431372549, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 200.0, 200.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 219.625, 291.0, 573.0, 291.0, 573.0, 261.0, 586.0, 261.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 219.625, 600.0, 195.0, 600.0, 195.0, 291.0, 384.0, 291.0, 384.0, 204.0, 408.5, 204.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 408.5, 242.0, 435.5, 242.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1271.5, 958.0, 477.5, 958.0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 1271.5, 993.0, 648.5, 993.0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 4,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ]
	}

}
