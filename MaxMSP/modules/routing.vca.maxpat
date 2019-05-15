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
		"rect" : [ 1677.0, 79.0, 1344.0, 1327.0 ],
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
					"channels" : 1,
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.125, 348.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 34.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 144.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.25, 143.75, 33.5, 18.0 ],
					"text" : "CV",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1046.375, 168.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 121.75, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8439, "png", "IBkSG0fBZn....PCIgDQRA...7B..DveHX....P1dC46....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGbTUl9u+SujdeKoSm8DRBKIPHfrIBwevHt.ViCLpiq2QGAtCkiiS40QmqTVNVf2xxMvo7N2YAcTFTzQGQlBtTi.yHhL.FDvfgrxRVIKc1Hc2Yo6Nc5b+i19PZ1Re59DB8sx2pnnWdOm2O8addWNuKOOxpt5pG5nG8nrjkrDjB0RKsPKszBCLv.L3fChBEJPkJUjVZoQxImrjjG6ae6i4Mu4gRI4t88phJp.GNbfFMZPqVsnToR74yGCN3fTSM0Pmc1ISaZSSxxO4R0Mp7xKmd6sWLZzHpUqFmNcRiM1Htb4B0pUiQiFo2d6kJpnBoJKkF3sa2NNc5DsZ0hb4W3VdxSdxKjQxkiVsZwgCGX2tcoHakF3apolPiFMg.9kMyjKGMZzPSM0jTjsRiMuWudQud8b9yedgOykKWg7+AkQiFo+96WJx1nGd+98ie+9QgBEzSO8DhoB.kUVYButvBKj3iOdFbvAEZIJZTTCub4xQtb4L3fChd854ltoaBHPId4kWNETPAXznQgz6ymOTnPQTCNHQlMpToBe97QBIjvk7clLYh3iOdg26wiGToRkTjsRSE1TSMUb61M986+plN+98ia2tIkTRQJxVoCdCFLP+82eH+.JrvBEdse+9o+96GiFMRpolpTjsRWmTEVXgnSmNb4xEd73AylMSlYlIlLYBOd7fKWtPqVsL8oOcoJKk1gGTPAEHL1ld6sW762OxkKGUpTQt4lqjM1lfR4oN0ojzaXpolpfYgTzb3URm5TmB4qe8qeT4lCLpAN.qe8qG4CMzPiZYvnoFZngjtJriEJlF9vt0lu5q9JNyYNCqd0qNjOu5pqlcsqcwu9W+qQlLY.P80WOaaaaCud8hJUpXxSdxr7ku7K4ddhSbB9hu3KnnhJRXXEiJvu10tVpu95YNyYNbC2vMH74u5q9prm8rGJnfBXYKaY7Ye1mwu5W8qtjq+ce22kcricDxm8TO0SwoO8o4S+zOkhKtXQCeXa17.OvC..exm7IBeVmc1I6YO6A850yxV1x3nG8nBf+hu3KRokVJu669trvEtvK49s+8ueN8oOM.zPCMv+7e9OG8feMqYM.vV1xVD9r+5e8uFx2829a+M.34e9mmG+webRLwD4Nuy6jsssscIk5u+6+9.vV25VAfMu4MKd3C2lJ0oSmPoevL9C9fO..V0pVE.ryctS.3m7S9IW06U80WO6d26lEsnEwRVxRXgKbgbnCcHppppBavEcSkO1i8X.ALc1+92Os0Var7kubrZ0JPfef.i3yntoMsI.XfAFfMtwMRvBvfed3JQ0I0Lm4LIu7xiRJoD1111F.7POzCI78AKw+S+o+THW2.CL.s1Zq.Adjwflae8W+0rwMtQ95u9qABTnzc2cGVrDQcRsxUtR.X6ae6jUVYwhW7hE9tUu5UiRkJYm6bm7fO3CxF23FYiabijSN4vrm8rAf+7e9OK7CcKaYKB+6dtm6IjuObjRwN7fG8QeTdkW4UvgCG7jO4SFx2kd5oKzT4ANvA3.G3.Be2q9puJPfY6J36CZlAvBW3BY6ae6rm8rGV6ZW6HxwPCMTjMj38t28xQNxQtrULm27lGEWbwbjibDJt3hIyLyjUrhUHLHs25sdKFbvACAb.zqWOG9vGVnitvQhtjGfLyLSxLyLupoY9ye9L+4O+K4ymvDlvU7ZxN6rCaFFefYikZ7wyOVowK4GqTX0TYM0TCe7G+wBcwOZpTRIEdfG3AXhSbhW0zE1cR8vO7CSCMzfj.W3ncricvQNxQFwzMhlMG7fG7ZJ3.zXiMx+4+7eFwzMdE1wJEaC+3lMiQZb3Gqz317iUZb3Gqz3vOVowgerRiC+XkFG9wJMN7iUJlFdQu3BlhWKIkgwQNghTs0jKb1k31xhQzJiXNQsQxkcUUaM4ZjSzEoXZylXZ3iHylyclvasRGskngO+4jL2vsHM6KxgqSre67M+qZE00DQk7SaIRyNRc35D6W7WSLsMeLM7QjYSY+KORMGQjhH3c1oWoliHRQD7K7Ak9gGT2KJ9leios4iogOhLaZnjq9l7+ZkhH3K8q5Pp4HhTDA+c8+HIolC9nWrQQeMwz17wzvGQlMcUe3uOvFMkng2q6AYm+epYzfEQKQCuJMJ3g+ekkjCx3UXikTDUg0siXzJrm6Lcy+6GOF8AvyXRVF0pv1bchqPIl1lOlF9H6fMd01tBxhxuWDRzvezunNN5WTmzj6QoDM7y6VydTqBqXmwrXZa9wgerRh1lugScdd0G37ibBuFHQCeVSIdtmeyU9beDoZ6anAZsAGh5Zhn140X55i8kVLsMeLM7h1rwS+CxleVw0YxnkDM7p0pfk8yk9Jr69uH98neDUgMgrFuBaTqXZ3iHyl+uuoz3MrhVEQvOykXSp4fCtcw6gshH3y5FFEr11t3ujXZa9XZ3iHylC+2D+F6YzPQD7lRT523DQhhH3m9sqVp4fRG4SS2knXZa9XZ3iHylJ1mH10GihigKxVPsVhg2xJ27+MSRMG7Qun3d3aHF2lOlF9HaeUVZL7t9336sMoliHRQD7q3Yk9ME53KhbrjhHyltOWL5hH2eOCvmswyLZvhnkngWqg3FeWeHEJlF9HpBqmdhQqvVakcxFdrNGMXQzRzvmyTsNpUgscQdbihos4GG9wJIZa9iu+F33+WWacSRWIIZ3myOHKdn0K8UX+aqS765iHpcdYWmXrccBFQlhogWzlMMWqS1vOsrQNgWCjngOsbLwc+LR+hH+OdyF3bmsKQcMQTEVsVFeQjiZESCunMa7Mfed+0V2n.JhWhFdkwImktJouG18rYw+LrQTEVq4DIWkzqXZa9XZ3iHylO+22tTyQDoHB9otfKMtQEs5v6rYQeMQD7YOWoOryb3cJ9qIl1lOlF9Hxro3OsGoliHRQD75LJowPqHVQDEyXYZjZNnrCK9qIl1lOlF9HxropuZ.oliHRQD71qqWoliHRQD7K9mYQp4fO5EG2aZE6nHxro4xu9XpODM7ey+tN9l+cciBnHdESa1LhvK0AmyvUgS9NhvO4IOYtq65tjDfBWcW20cwTlxTFwzEV17u8a+1zXiMF1gHrf5m9S+oBQmtvUVrXYDC2SAUXWgMbhgTWrhKt3BI57J05++tB60yZb3Gqjj9vn986m16ncN+4OOd85kEs3Ew2Vx2hFMZPud8XKQaWRTqKZjj.e+t6mZqsVNWSmCqIXEqVshYyl4EdgW.e97gGOdvgCGTas0hFMZHmryQR57Kpgu15pkSc5SQt4jK2xhuEhKt3troKyLBzLaq1akZpsFZroFYFSeFQUnjOpfuhJq.Wtbwht4EgVsg5tec3zANc5DsZzhISlDfLkjSgTRNEN6YOKG4nGgBKnPrXIxd3lHF9xqnb762Oy+FuPfMzda1o1ZqEmNchACFvjISX2tcb3zAwoLNRN4jIuojG.LwINQzpUKkbhRX9237in5BQD70VWszSO8H.te+9oppqhN6rSxOu7IAqIfB4gNYr81auTac0xg+5CSd4kGVSvJokVZ3c.ubxxNYHEBgqDcSktc6lSc5SIzsue+94Pe8g.fhVXQXylMAvGZngDh8q50qmoWvzImrygRKsTZtk.Soc1SHazoSG0Tq3cuXhtj+r0bVxI6bPm1.+YtppqBqIXkoM0oI.bEUTAe228cTVYkQZokFEVXgrnEsHjISFolZpnViZNw2cBrlfUTqVM4jcNT72TLYlQlWwJ7QM7CMzPzbyMKDSXaqs1nyN6jhVXQBoYSaZS7RuzKcIW6cdm2IqacqiLyLSRH9DHyLxjpptJl4LlIFLXfjrkDs1ZqhZvehxro81aGKVrfp3BzxQs0UK4mW9HWdfaya+1u8kEb.97O+y4we7GWvLZxSZxzSu8fSmNA.a1rQ6cHtkKRTve9tOOIlXhBu2oSmDe7wC.UUUUrt0stq50WRIkvq+5utv6MYzDNc88vmnM5nSw4GLEE7tc6F0pCbt.c5xI5zoCkJCX4cxSdxv5dbnCcHgWaxjIgRdkJUxP9GBe97E17HJ36q+9t.7NchISW37RUZokFV2igmNylLK.O.woJN73I7O.YhBd4xkiuABTxnUqV5u+K3o9C2JZYjQFBut+96GMZtvb8Of2AD9KYXwSXmRf3TbgRFSFMERoV393dyXFyP30Nc4DylLCDnkL2dtfYY3HQAuNc5nqyGX2HEWbwgFMZnmdBr9TKXAKfe7O9Ge0yL4x4odpm5BvOLSutczMZTKtUbQTvaylsPhToImbxgzy35V253ltoa5xdsJTnf0u90Sd4EXrMs0dazu69EZsxtc6XvfgQO30oSGJTnfVZoEf.sU2ae8RSMEvmEjTRIw1291427a9MrvEtPLXv.4kWdbe228wW7EeAqd0qF.FbvAoppqJj9HZrwFwZBVEE7hpG13hKNRzZhTU0UQpolJ.jed4y29seKp0nlDsFnOfm9oeZd5m9our2iffaKQajjs.tH3ZpsFTpTYH8gDNRTk7JUpDa1rwPCMDUUcU.P7VhmBlVATVYkQ0mp5q502VaswgN7gPtb4jed4C.Nb3fxJuLrYyF50qWTvK9fjhISjQFYPM0TCFzafLxHCRIkTvpUqTU0UwAOzAwjISA9mQS31sab5xINb5.ud7xTyepXyV.2sgWud4Xe6wHkjRg3sD+k7.MiJv6zoSxH8LnzSVJdGvK4lStAlcroWH8zSfwq3voCra2NZ0pESFMQRSLIrXwhfMtCGN3XG+XnRkJRLwDinmlJx1lVVshWudImrygZpoF557cwTlzTvjISXvfALXv.okVZWwqulZqgxJuLRNojwVh1vnQih1jIhgWqVsjXhIRGczA4lStzp8V4.G7.jRxoPZolF1rYKjwk62ue51Q2X2tcN24NGJUpjIk6jPiFMnSmNAynqIvCHz4RGczAojbJXKQaz046hJqtR91S7sLj+gPqVsLfuAv2.9PsZ0nSmNRI4TDJkMXv.IkTj6TxipYOH3rBzUWcga2twVh1vVhAJE862OdGvKJUn7RFuhLYxH93iOhm0ffJpm2FMZzPZokF8zSO3xkKgAqIWt7Ko6dkJUJLqBhY.XWIIYS2WvJp986mAGbP762uvSMIWtbTnPAJTHsauKIeiyHWtbglCGsUL8rDK4v+Vu0awF1vFDdbu+9e+uK7cG9vGlZqU5bcdRJ7268duXwhEtka4V3fG7f.vF1vFDd.lm+4e9ntElgKIyluu95CUpTwO6m8y.f4Lm4..qd0ql+xe4uvRVxRX5Se5BieWJjjAuNc5trlDqYMqga5ltIZpolXkqbkRU1AHwlM28ce27nO5ixF1vFXIKYI.A5P5Nti6fhKtXg+ZHURRap74dtmilatYprxJC4gQd1m8YYUqZURYVALJzNeZok1kLhRylMiYylk5rZ714Gyz3vOVowgerRiC+XkFG9wJIYv+bO2yEx62wN1AkWd4X2tcdxm7IE970t10JUYozA+G7AePHu+Lm4LTYkURqs1Je9m+4BqB36+9uuTkkWaLadhm3I3a9lugCe3H3fgbUz0ricyV25V4Nuy6TRumRVIuZ0pY4Ke4r7kub18t2M.gLApZzng27MeSQsfYijjrR9K9Q.W1xVlvqelm4Y.fYMqYc86rGbsViC+XkhogWRpvFb1fEijIK58EZQM71sam0t10x28ceWXeMyZVyh23MdCRHgn63XG0v+IexmPiM1H268dug80r28tW93O9i4IdhmHpx6nFdOd7P1Ymsn1jOYkUVhZe0bkjjXy2TSMIpSnPv8tPzJIA9zSOc5ryv2e9EbeKDsRxJ4m4LmYXmdoZzkRVI+v2GNijttqje1yd1gc5OxQNhTjsRWIeiMF99mlq6J4m27lWXm9idziJEYqzUxWRIkD1o+5pR98su8Q1YmcXm9ZqsVQUG4JoX5QUNN7iUZb3Gqz3vOVontcda1rga2to81aOr1ISCN3f3wimHdG8MbE0v+.OvCPiM1XXerK.Xlybl7fO3CFsYczCuVsZ429a+sQMHQhhos4GG9wJESCujLj3+ve3OHrSVWzhVDwEWbnUqVxO+7os1ZiyblyPAET.uy67N.vO7G9CYpScpQc9JIk7aZSaBKVrfEKVvjISnVsZV4JWI974i0rl0fb4x4K+xujRJoDzpUKuvK7BTUUUE04qj.ua2to6t6lt6taxM2bYZSaZ7pu5qxDm3DYkqbkBmfmYO6Yyu7W9KI+7yOrOQaWMIIvaznQxJqrHqrxR3rdWas0RlYlYHyTv68duG29se6nToRt+6+9i57URr4c4xEMzP.GpevITZW6ZWbvCdPt+6+9Yu6cu.vpV0pDVeJoPRB7u9q+5BG0t3iOdFZngDVr3st0sRkUVISbhSLr7YMhQRB7WsiUmJUpDlJvoMsoIEYmfhoameb3Gqz3vOVowgerRiC+XkFG9gq8rm8..G+3Gm8u+8K746XG6PpyJoG9+w+3efGOdX+6e+7vO7CSwEWL.7QezGI0Y0nqYyi7HOBqcsqMDm6fTpQU3SJoj3UdkWQxOhQA0ndE1ErfEvsca21nx8Vx2Wku7K+xnVsZdlm4YXvAGD.9E+heAOzC8PRcVI8k7VsdAuFwvm0Xo7LAFTi2N+Xkjbade97Q2c2Md75AOd7PbJiCUpUgNc5vnAiRZdIYv2ZqsRyszLczQGX0pUToREpUqF2tcimN8fqdbgB4JHwDSjIl6Du93.r2046hyb1yf+A8S1SHal4Ll4Ub4cb3vAM0bS7Ue0WQN4lC4lStQUdGUvetlNGUTQETPAEP5ok9k78A8YSA2CkAOfiYlYlTc0USO8zCEVXgHiHaOVFwv2PiMP80WOy+FmuvItzqWuzPiMH3nRjgL730ClMYFSlLgUqVI4jRFiFLxbmybohJqfie7iybmybu1AeGc1Am9zmla7FuQgJgszZKTU0UQ5okNYjdFLsoNMznQC986GmNchSmN4Tm5TBdVQ4xkyzl5z3jkcRpnxJD78ehQQTSkUVUkT3zKT.7xJuLpo1ZXFENClxjmBIkTRBt3K4xkiEKVHqrxRvG+cnCeHb3vA.T3zKDmNcRKsJ9sqnngut5qCiFLJ3fQZnwFnu96ihVPQB9jofNnvcu6cyIO4IEb8iAKsyN6rE7LQ.jat4Rc0U2nO7MzPCBsRzau8J3XoBpie7iyJVwJXtyctrpUsJV5RWJ4jSNroMsIgMLclYjIpUqlyb1.AC8jrkDpTohVsG96PPQCe2c2MJTnPv8vTU0Uwjmzjwjw.uee6ae7i9Q+HN1wNVHWmWud4kdoWJDeXV94kO0We8zWe8ADvwC1d6ihdMwN5riPV1cmNcRpoDX+h4ymuQzqItsssM1111FPfC.iUqVCwkO1V6sIFbDG7d73QvCg1e+8iL4xDpX9u+2+aNyYNyHdO1912tvqMYxDNbFnhqVsZY.uCHLLZIG9d6s2P7ZhA86dP36xGG9ZQcw9+OUpUgGuiRdMwgFZHFhu+TJHKzSrP356ZFd5FhgB4DLLnuAEUushyqIF2E7ZhlMYV3O4P360DGd5tXedoa2tQk5v2CQKZ3C5kD0nQCxPlvhGe629syzm9zGw6wv2pJCG995qOjqP9k3OikL3slf0P5IzhEKzbyWHj4st0stqnWERlLY7HOxiHD7I5qu9n8NZWndSas2F50INeYlnf2hEK30iWg.GQ94kO0UecBuegKbgru8sOtka4VPlLYB+ylMa7Zu1qwq8Zulv8JXeDAc4cM0bSh18wHZulnEyVn5SUMy+FmOZzng7xKOpp5pXdycdnPgBlxTlBe3G9gzau8RokVJomd5jUVgFUSqug5YP+CRNYGHhg1p8VoGW8vjxcRhBdQaymRJov4697Bm6iLROCLa1LG5vGh1Z6BcxnWudVvBVPHfGzua2byMKLjB+98SkUUIIZMQQ6LwiHGOXZojFG8XGkEunEiYylYp4OUA+XYGc1QfG5vjYLXv.d75QXHwMzXCjdZoSgS+Bs3TxIJAExUfUqVwnQw8LthFdylMiCGNHkTRgh+lhYtyYtXMAqXylMrZ0JMzXCzYmcRs0VKtc6F4xkK3BHmwzmQHyqSImnDb3vAYOgru130DUnHPozPCMDJjqfCe3CyLlwLXBYMAjKWNYOgrER6.CLvk0wf2c2cS4UTN974irmP1nQilqct7QSlLIzYkZ0p4rm8rb1ZNKSYRSAa1rILDhKF7N6rSZ7bMRyM2LIjPBjZJohBEJt160DGdFl8Dxlt6taN0oOEe6I9VLa1L5zpC+98iJUpn+96GGNbfBEJPmNcj2TxCYxjgBEJHkTRQTtscIA9f+.ToREc1YmB6zIHv.37NfWdt+mOGu1q+ZnWmdh2R7gb9u0oSGIlXhQ072D0yaiYylQmNczc2ciKWAh.c50qG8nmt5pqKwc8pVsZLa1rn8AwWNIIyXVbwEmPqMd73Aud8hOe9DZoQgBEDWbwgZ0piXSjKmjz4pTtb4nUqVgt7kKWtn80vhJ+F0tyWCjnJ4O9wONG3.GHrSuKWt32869cgc5WzhVjn7xbgM7qXEqHhNYYuwa7FhJsyctykctyvK5NGVlMabiaTTfqRkJzaPOIjPBXxroPlr0QRG6XGiMrgMDVoMrJ4CGSE850S5omNydtylrmP1X1rYhOg3oud6it6tar2lcprhJohJpfNZ+pGXHNvAN.O6y9rRC7WsnVmJUpXZELMt0a6VYEKeEjjsjB44RCpAFX.Zq81n3hKl88k6i8+k6my204ur2yfyioj.+URFMYTvMOl2Tx6pNCBwEWbjdZoy8dO2K2bQ2LEVXgrk+5Vn95pOhy+HFdKwagG4QdDdrG6wDl0LHvTcGb76Nc4DMZzfIiAFRbBIj.FMXjjSNYV0JWEImTxrksrE9li7MW6fWqVsbe228wO++9OWnSHGNbPUUWEpUqFSlLQNYmClL88tv8u+GRUUWE4Mk7H6IjMphSE28O9twmOezTSMQSmqoqMvea2wswpW8pE.ulZqgyVyYI+7xWHhcETpToRnNPVYlkPnapfoU.Zzngk+iVNs0da76eqeun2fEhtG1DSLQ9A+fe.YkYfmM0tc6zbyMSQKrHAvCNe70Vas3wiGgYVyfACL24LWrX1hv7yqVsZVwxWAEcyEc4yPoD9kbqKga+1tcf.yLbv4mO3Dv1UWcwS8TOEEVXgTTQEQN4jCKcoKkO+y+bgeDSbhSDOd7PimKv4FOizyfEu3EKZuIpnfWqNsLoIMIg.CQUUWEImbxBlOm7jmjkrjkv1111nqt5R35JqrxX0qd07xu7KK7Y4me9TU0Uga2tAfa9lu4Ph9KRN7VrXga7FuQg22YWcJX9.v5W+5CY5OtX8G+i+QgN7LaxLIDeBWHpFYyFyZ1yZzCda1rIzrnGOdXvAGTXtV1+92eX4II17l2rvqGdTMxnAiXwhEQ42aD2bUZ0ZnQ0HiWnmzvc94Gd5t3nZjQiFINUg+CqH5YLK3Do5aPeg77mAeDvQRCOcJTpHDWKiRkJQtrvGI4h4OSc0UW31SfJXW7pZL7nUzUSgDUitn4m2oSm30q2v59HSlLwGC073Nv70nWudFv2.BYVQEUTXE+KGtKva3v6wiG5sudwue+gMOhKFp0044fG5fBu2rIyXuM6.ANnKqacq6pVgaoKcoBt0Ze97Q2N5V.916ncpn7JDCNhCdmNcR0mpZg0NcxSZxTc0UKr5HqXEqfMu4MS1YmcHyOuLYx3IdhmHjVZpp5pH4jRFC5CLEHm3Dmfpq9pGadtXoTrtjq+0d+Wrz6XoByPbt4jKUUcULqaHPaz2wcbGbq25sRokVJkVZojVZowLlwLBwjp0VaEGNbHrWD5pqt3.G3.zYGgu2IRlLYhefYM2Tyr68ralQgyf3iOdxM2b43kbbN1wOF4mW9XvfATnPAyZVyhYMqKsSmyd1yRc0WG2vLuAgOaee49D1CxhQhdrMCMzPrqctK15GsUgt1myrlC1RzFG5vGh5puNb3zQHKyY+82O1samibzifqdbQQKrHgo5tjSTBe5m9ozdahao6gHvrABLaua4utERH9D3dt66AsZ0xDlvDvpUqTW80QyM2L8zSOXxjI52c+HCYAVThTSKjgLe5ybZdu2683PG7PWkb6xqHxrInZtol4Mey2jN5nCd3G5gwlMaXvfAldAAVNyfaRHMZzDR30CBzr3AOzAYqacqruuXehp4wgqn5YXao4V3cd62g5andt0kbqrfEr.h2R7A5.462jPCWtc6llZpI1112F6cO6kJqnxnI6COyljSNYN8oO8k865pqt3i+nOl8uu8SQ+WEwjm7jYlyXlBgULe97QmczIm9LmlpqtZN4IOIk9ckFR.S7xkeijBayla61tMg3FxURs1Zq7Ye5mgFsZvng.CvxpUqzSO8Pe80Gt62cXOkFg6t9NrJ4WyZVCG6XGicsqcMho0c+twc+AZEp4lZdDR8kp65ttKVyZVyHlNQUg8se62Nvi8cUN61d85E2tciWudEhrQAW9lfyO+UKHuke94KpUJQTMUpToxvZyQbsPhdTkWuoXa3kBek5Xgh8MaFujeLRiWxOVowK4Gqz3vOVowgerRw1vGS2T4G9ge3nVFHF25tX0G9genzepLaokVnkVZAud8he+9Qtb4nVsZRKszBqYEPLRRguhJp.GNbHDkoUpTI974iAGbPpolZniN5fBJn.IK+jrJrkWd4zau8hQiFQsZ03zoSZrwFwkKWnVsZLZzH80WeTd4kKUYoz.uc61woSmnUq1P17+CewyBt44b5zI1saWJxVoA9lZpIznQyHFKjkKWNZznglZR7aRhKmjDadud8hd8547m+Ba9mfq52EuJgAMejBE0v62ue762OJTnfd5omKY8XKqrxDdcgEVHwGe7Bga6nMzZG0vGLzYO3fChd85Ebxftb4hxKubJnfBBYS86ymOIKlfKIlMpToBe97cYygQx4I....hlDQAQkXKlLYJjCxhGOdDbNgQqjjJrolZp31s6QbQB762Otc6lTRIEoHakN3MXv.82e+g7CX3mFM+98S+82OFMZTx77+RVmTEVXgnSmNb4xEd73Q3T1G7TN3xkKzpUqjNQsR5vCJnfBDFaSu81qvXaToRE4latR9XajsyctygjpNMtVpzSOcTpPghK4DjEqHYs2d6hOLbcchhseLvwZ.hF8+CPcq7KCG2bXZ.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1132.5, 361.0, 100.0, 814.893617021276555 ],
					"pic" : "/Users/kylestewart/Desktop/Screen Shot 2019-05-14 at 9.53.23 AM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 92.337188999999995, 703.0, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92.337188999999995, 178.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.337188999999995, 214.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 92.337188999999995, 297.84588623046875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.337188999999995, 268.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 94.5, 50.0, 17.0 ],
					"text" : "exp",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.337188999999995, 251.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 46.5, 50.0, 17.0 ],
					"text" : "lin",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-16",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.337188999999995, 251.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 61.5, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
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
					"presentation_rect" : [ 41.0, 177.25, 36.0, 18.0 ],
					"text" : "OUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
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
					"patching_rect" : [ 811.0, 144.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 21.0, 33.5, 18.0 ],
					"text" : "IN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"presentation_rect" : [ 77.0, 176.25, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "cv",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 132.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 132.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
					"text" : "VCA",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "sin",
					"id" : "obj-24",
					"index" : 0,
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
					"patching_rect" : [ 409.125, 57.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button"
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
					"patching_rect" : [ 409.125, 100.0, 29.5, 22.0 ],
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 827.0, 168.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 20.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
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
					"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-58::obj-33" : [ "led[16]", "led", 0 ],
			"obj-20" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-33" : [ "led[9]", "led", 0 ],
			"obj-39::obj-33" : [ "led[13]", "led", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bipolar-led.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
