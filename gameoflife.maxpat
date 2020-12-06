{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 112.0, 137.0, 1194.0, 793.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 741.0, 510.0, 40.0, 22.0 ],
					"text" : "* 6.35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 614.0, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 697.0, 644.0, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 603.567627000000016, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 697.0, 565.0, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 858.0, 698.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Serum_x64.dll",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "~/Documents/Music/VSTS/Serum_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5259.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................PwS3EP6bsFaUTDEdusPegPghTrEAtTjWUnX4pP3wNm9.nsHODTQ.UzBgGEkhTjBT0lEaTqhO.Ip7H9noQDaETRiJJQQRiATJAHDCUIHkzX3kFfPTPHjqyY1c16dW58d2vOJltmIY5Yly46blY+lyLrctWphhBnHJZ5xWzin21TFsngllhe+5.BFWU1w4w.ls3o6qRf3EkCwEsCw0NGhq8NDWLNDWrNDWbNDW7NDWBNDWGbHtayg35nCw0IGhKQItl76+D.OMgjDOP4Az9.5b.5b.5b.5b.44.FuAIJZByK3kKPRWEOHdXs7CJOPmLba6CrjBHZR4ATd.x.TdfqKOXG5OwA+bK041NWzs+7Zec2de2N+3Vd9sutauuagGb6Om1W2s22syOtkmeEkn3E9pOdeAlUO7hLinEjl3Pe7aqjMWo0ZK3ejTIuWCRR2yIlqQ4ATd.kGP6CnyAnyAvyArTbKumF8bpunK4AKo.hlR8jLXdpsNeP4Atq06PkOS4ATdf0b.YdhTmrOIcG4I1W2s2mxCn7.jAn7.JOfxCbO6CTThvmsg91gVwe5ymO9cZjEduF1q3rPZynMJzLvcy3iFSOlliEFPdQOVaOuSpp2WXW4glWCb7Z33YVd6RG7X3cfCzPCRr7tBLPv9qA+y.eLVKoC82Vk2UeLwFMtYMFVWw26mc0xSGvZnZi9cfFlHymu5DUze97QzF0e0xqQDiMswT.rxMJqBj5ycAuXz2pcMimcztnsguV0qimOVx3ZwGgMb9H4K9bXih0.c7x33k6CVUT37ps0nrD9X3mwbT5mhwXYnVvEh0LV+JHIoMozDT3afwVCpslD30yhyEqEgsf4Bwbv5XXfA0iwp0VJFSqy4P015bVhokzIscSIs8wi5Z5xIKi0+f1aYmCk7sTh1s01b8D0awlodiXFz3XAG5iNVK6QM7QDOKXCWLDXw8m34dnOF9oYweLrgNFx8vF6w4X8x8EqhXgmiIikThADr7gwy0KFOtLKAFLlx3hf4ETurJTXz2rMebLNqTiEnszbvR7bUiwWLdFVsGeqNIrIOuUd9qE+jX43DOKx9nz5XDJ8VwHFKa9YXOn0A44pJsSOplw.e1vu.DQyqns1yqwvqwxqwwqwyqTgX.hAb2LvTJYAEVbQycYCM6b8tvku3LyXEEVp6lQbWO8xWbC+2FjsMYfn7LFknV8XTpXOboG00lSeT6bEYqt15KTMtnVsZ9osN0JyoJ08MmcnFWE6QM+pOrZk0eR0C07E418vFXRwyxOstvV3vRgUYN8gs0oMH19lSlrSWxHYwUQ1rAu9BXSr5oxd55lI60quP1mcjhXMz7RY+4kVEKlnVMK4DdIV+S5UYCO02fM9zVGaFo+N7XsQ1JG06yiWUrMLgOlGyOksyYsMdb2AqwE8k7X+MrqT12wi+dXotlejk95+I1n17AXSn5CylUs+BaQ08qrx10wYuV8mjso8+GrZNxYXe6w9K1O27EY+149a1Yuz+xt50tNe78.cJlngjSn8Pu5TrP+SJdHij6.L7T6Hv5Uhv3SqKvj6eWgomd2fYmQ2g4OrTfhGdOfRGUOgxY8Fd4b5C7liuuv6Ng9AevjG.rkoMHX6S+tguZVCA18rGJr24jIbv46CN5htO3DEOB3TkLR37kNZ3xkoB9KGfXqHaHwWIWn6qYbPueq7fAr9Bfg9d2OLhMOIHqObJP9UOU3A9jGDlQsOL7je9i.KrtYBOyW+nvJ20iCZ69IfJquPXs6ctvF1+7fO5fK.15QJB9hi9TvNO1hge3DKA1WyKENzoVFz34VNzz4WAb5KsJ3BW94fqbsWPTE4.z5uad8m9dIE72KIyiECbuhMY791sVRKSAQS4872ZM9xwQNOjiuruzdqkTNt25mGA9lkqwyIvpQwKWhUEuCwaAEWzyxEXuVpj8E6q48R4MPokfdC57dCZt0nXr4N1Bxab4l2jJbtkrDuYFxIgt8gEA69hf86Mj14FjqC2Bk3bvrZetZYdERL18IR8sNdgqcjhiSsiiQ3Jl1e9yqxaqI5WaMoqh0v4HhM36hO7nIqDCPL.w.VX.iydzOyQpOveOB6reCcQ.WWbHtjbHtt5Pb2tCw0MGhKYGhq6ND2c3Pbo3Pbo5Pb8vg3tSGhqmNDWubHtdKvIuKkvJuK714UTx3JdTPmdgDwarODkbtt9eONy855yi9FsvGEiXDBuDpEiB+B+QGqx3h+8mi9XIj7Or.bNv+DCtmvEG2tsVhGW0Y1Bf7RAM1PYGeY+N1l98lC92al3ChOn8Ez4Bz4.z4.z4.A8RTMId2g.2mr7dLIoNM0VkGBJI.ekQJOPPIsUWuC0yEkGny.ghebK5o7.JOvZNfLuWpS1mjti7D6q616S4ATd.x.Td.kGP4Atm8A+u7uqk5aAoeRL.w.DCPL.w.DCPL.w.DCPL.w.DCPL.w.DCPL.w.DCPL.w.s8X.9+2D9OqFuY6gW.sm896+gb8eb7mXXXXNOmGFFFFlyy1K14ymOejMyNwFFFFdljjjjjVRZIIIIIIIs8LIIIIIIIsjjjjjjTe02a556+Ee+rqqa6wm6a6Z+vqq2Wu+kmQ7d+JON+1wGQij0Pw5I5aDcktSuowXYtrbRtBtFVMqgai6h6ihGgmfmg0yKyqyaSbBQzI5Lcgtx1S2X2n6zC5I8hdSe3XnuzXfLTFIikIxTYlLWlOKjkxxYErRVEIWJWFWNWAWIWEWMWCWKWGWOqlafajah0vMysvsxswsycvcxcwcy8v8x8w8yCvZo3A4g3g4Q3Q4w3w4I3I4o3o4Y3Y4434Y87B7h7R7x7J7p7Z757F7l7V717N7u4cI5WDa.aHaDchMlMgMkNylwlyVPWXKYqXqoqrMrsrcr8rCrirSzM1Y1E1U1M1c1C1S5N6E6M6C8f8k8i8mdxAvAxAQu3f4P3Po2bXb3bDzGNRNJNZNFNVNNNd5Km.8i9SiSjShAv.YPLXFBCkgwvYDLRFEilwvXYbLdl.SjIwjYJLUlFSmYvLYVLalCykSlSg4w74TYAbZrPVDKlkvR4z4LXYrbNSNKNaVAmCmKmGqjymKfKjUwEwEykP1uHIdeVhK0R79sDWlk3CXItbKwGzRbEVhOjk3JsDeXKwUYI9HVhq1R7QsDWik3iYItVKwG2RbcVhOgk35sDeRKwpsDeJKwMXI9zVhazR7YrD2jk3yZIVik3yYItYKwm2RbKVhufk3VsDeQKwsYI9RVha2R7ksD2gk3qXItSKwW0RbWVhulk3tsDecKw8XI9FVh60R7MsD2mk3aYIteKw21R7.VhuikXsVh0YIJKw20R7fVhumk3grDeeKwCaI9AVhGwR7CsDOpk3GYIdLKwO1R73Vhehk3IrD+TKwSZI9YVhmxR7ysDOsk3WXIdFKwuzR7rVhekk34rD+ZKwyaI9MVh0aI9sVhWvR76rDunk32aIdIKwevR7xVh+nk3UrD+IKwqZI9yVhWyR7WrDutk3uZIdCKweyR7lVh+tk3srD+CKwaaI9mVh2wR7urD+aKw+ik3csD+GK9RvnQRQrAZRJhMTSRQrQZRJhNoIoH1XMIEwlnIoH1TMIEQm0jTDalljhXy0jTDagljhnKZRJhsTSRQrUZRJhsVSRQzUMIEw1nIoH1VMIEw1oIoH1dMIEwNnIoH1QMIEwNoIoH5lljhXm0jTD6hljhXW0jTD6lljhX20jTD6gljhXO0jTDcWSRQrWZRJh8VSRQrOZRJhdnIoH1WMIEw9oIoH1eMIEQO0jTDGfljh3.0jTDGjljhnWZRJhCVSRQbHZRJhCUSRQzaMIEwgoIoHNbMIEwQnIoH5iljh3H0jTDGkljh3n0jTDGiljh3X0jTDGmljh330jTD8USRQbBZRJh9oIoH5uljBQzHoHNQMIEwIoIoHFfljhXfZRJhAoIoHFrljhXHZRJhgpIoHFlljhX3ZRJhQnIoHFoljhXTZRJhQqIoHFiljhXrZRJhwoIoHFuljhXBZRJhIpIoHljljhXxZRJhonIoHlpljhXZZRJhoqIoHlgljhXlZRJhYoIoHlsljhXNZRJh4pIoHNYMIEwonIoHlmljhX9ZRJhSUSRQr.MIEwooIoHVnljhXQZRJhEqIoHVhljhXoZRJhSWSRQbFZRJhkoIoHVtljh3L0jTDmkljh3r0jTDqPSRQbNZRJhyUSRQbdZRJhUpIoHNeMIEwEnIoHtPMIEwpzjTDWjljh3h0jTDWhlj5+Zc9404Oac96Vm+MZZDTWjlFA0pzzHntPMMBpKPSif570zHnVolFA04ooQPctZZDTmilFA0JzzHnNaMMBpyRSif5L0zHnVtlFA0xzzHnNCMMBpSWSifZoZZDTKQSifZwZZDTKRSifZgZZDTmllFA0BzzHnNUMMBp4qoQPMOMMBpSQSif5j0zHnlqlFA0bzzHnlslFA0rzzHnlolFA0LzzHnltlFA0zzzHnlplFA0TzzHnlrlFA0jzzHnlnlFA0DzzHnFulFA03zzHnFqlFA0XzzHnFslFA0nzzHnFolFA0HzzHnFtlFA0vzzHnFplFA0PzzHnFrlFA0fzzHnFnlFA0.zzHnNIMMBpSTSifpooQP0eMMBp9ooQPcBZZDT8USif530zHnNNMMBpiUSif5XzzHnNZMMBpiRSif5H0zHn5ilFA0QnoQPc3ZZDTGllFAUu0zHnNTMMBpCQSif5f0zHn5klFA0AooQPcfZZDTGflFAUO0zHn1eMMBp8SSifZe0zHn5glFA09noQPs2ZZDT6klFAU20zHn1SMMBp8PSifZ20zHn1MMMBpcUSifZWzzHn1YMMBptooQPsSZZDT6nlFA0NnoQPs8ZZDTamlFA01poQPsMZZDTcUSifZq0zHn1JMMBpsTSifpKZZDTaglFA0lqoQPsYZZDTcVSifZS0zHn1DMMBpMVSifpSZZDTajlFA0FpoQPsAZZDTglFw68y+m0FA46ZI+erj+aK4+xR9NVx+ok7ssj+CK4aYI+6Vx2zR92rjugk7uZIecK4ewR9ZVx+rk7Usj+IK4qXI+iVxW1R9Grjujk72aIeQK4uyR9BVxeqkb8Vxeik74sj+ZK4yYI+UVxm0R9KsjOik7WXIeZK4O2R9TVxelk7Isj+TK4SXI+IVxG2R9isjOlk7GYIeTK4OzR9HVxefk7gsjeeK4CYI+dVxGzR9csjkkbcVx0ZI+NVxGvR9ssj2uk7aYIuOK42zRduVxugk7drjecK4caI+ZVx6xR9Usj2ok7qXIuCK4W1Rd6Vxujk71rjeQK4sZI+BVxawR94sj2rk7yYIWik7yZIuIK4mwRdiVxOsk7FrjeJK4psjeRK40aI+DVxqyR9wsjWqk7iYIuFK4G0Rd0VxOhk7prjeXK4UZI+PVxqvR9AsjWtk7CXIuLK462RdoVx2mkLsumKgKlKhUwExEv4yJ473b4bXEb1bVblrbVFmAmNKkkvhYQrPNMV.mJym4wovIybYNLalEyjYvzYZLUlBSlIwDYBLdFGikwvnYTLRFACmgwPYHLXFDCjAvIwIRi9S+3Dnub7bbbrbLbzbTbjzGNBNbNL5MGJGBGL8hChCjCfdx9y9w9ROXeXuYun6rmrGr6rarqrKryzM1I1Q1A1d1N1V1F5JaMaEaIcgsfMmMiNylxlvFSmXiXCYCH3c+N9dddGdadKdSdCdcdMdUdEdYdIdQdAVOOOOGOKOCOMOEOIOAONOFOJOBOLODOHEqkGf6m6i6k6g6l6h6j6famaiakagal0vMwMxMvp45453Z4Z3p4p3J4J3x4x3RIYUrRVAKmkxBY9LWlISkIxXYjLTFHM5KGC8gdSunmzC5N6FcismtRWnyzIBd6Gv6LuLqmmgmfGgh6i6hai0vp4Z3JHY4LWFKM5McmtRv5+19+g0PRi3894629+8qNt+eG2+eC6WG2+e.dCFHChAyPXnLLFNifQxnXzLFFKiiwyDXhLIlLSgoxzX5LClIyhYybXtbxbJLOlOmJKfSiExhXwrDVJmNmAKikyYxYwYyJ3b3b47Xkb9bAbgrJtHtXtDx90w8+Wi2gOm2A539+dGdPuCeOKcb+euCun2geukNt+e+639+aW+639+6S+639+GQ+639+Cz2GPRQLHMIEwf0jTDCQSRQLTMIEwvzjTDCWSRQLBMIEwH0jTDiRSRQLZMIEwXzjTDiUSRQLNMIEw30jTDSPSRQLQMIEwjzjTDSVSRQLEMIEwT0jTDSSSRQLcMIEwLzjTDyTSRQLKMIEwr0jTDyQSRQLWMIEwIqIoHNEMIEw7zjTDyWSRQbpZRJhEnIoHNMMIEwB0jTDKRSRQrXMIEwRzjTDKUSRQb5ZRJhyPSRQrLMIEwx0jTDmoljh3rzjTDmsljhXEZRJhyQSRQbtZRJhySSRQrRMIEw4qIoHt.MIEwEpIoHVkljh3hzjTDWrljh3RzjT+Wqqi6+ur00w8+my57cCqy2Q3yCzHnlklFA0L0zHnlglFA0z0zHnlllFA0T0zHnlhlFA0j0zHnljlFA0D0zHnlflFA030zHnFmlFA0X0zHnFilFA0n0zHnFklFA0H0zHnFglFA0v0zHnFllFA0P0zHnFhlFA0f0zHnFjlFA0.0zHnFflFA0IooQPchZZDTMMMB539+dONTuGzw8+84g8v6Acb+eedXq7drkdOni6+u1Nt++yt1Nt++2xmCni6+6cX0dG9jV539+dGVJKgEyhXgbZr.NUlOyiSgSl4xbX1LKlIyfoyzXpLElLShIxDX7LNFKigQynXjLBFNCigxPXvLHFHCfShSjF8m9wIPe43433X4X3n4n3HoObDb3bXzaNTNDNX5EGDGHG.8j8m8i8kdv9vdydQ2YOYOX2Y2XWYWXmoarSrirCr8rcrsrMzU1Z1J1R5BaAaNaFclMkMgMlNwFwFxFPPG2+++Oe+++WnRQ+8WNG..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Serum",
									"origin" : "Serum_x64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Serum_x64.dll",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "~/Documents/Music/VSTS/Serum_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5259.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................PwS3EP6bsFaUTDEdusPegPghTrEAtTjWUnX4pP3wNm9.nsHODTQ.UzBgGEkhTjBT0lEaTqhO.Ip7H9noQDaETRiJJQQRiATJAHDCUIHkzX3kFfPTPHjqyY1c16dW58d2vOJltmIY5Yly46blY+lyLrctWphhBnHJZ5xWzin21TFsngllhe+5.BFWU1w4w.ls3o6qRf3EkCwEsCw0NGhq8NDWLNDWrNDWbNDW7NDWBNDWGbHtayg35nCw0IGhKQItl76+D.OMgjDOP4Az9.5b.5b.5b.5b.44.FuAIJZByK3kKPRWEOHdXs7CJOPmLba6CrjBHZR4ATd.x.TdfqKOXG5OwA+bK041NWzs+7Zec2de2N+3Vd9sutauuagGb6Om1W2s22syOtkmeEkn3E9pOdeAlUO7hLinEjl3Pe7aqjMWo0ZK3ejTIuWCRR2yIlqQ4ATd.kGP6CnyAnyAvyArTbKumF8bpunK4AKo.hlR8jLXdpsNeP4Atq06PkOS4ATdf0b.YdhTmrOIcG4I1W2s2mxCn7.jAn7.JOfxCbO6CTThvmsg91gVwe5ymO9cZjEduF1q3rPZynMJzLvcy3iFSOlliEFPdQOVaOuSpp2WXW4glWCb7Z33YVd6RG7X3cfCzPCRr7tBLPv9qA+y.eLVKoC82Vk2UeLwFMtYMFVWw26mc0xSGvZnZi9cfFlHymu5DUze97QzF0e0xqQDiMswT.rxMJqBj5ycAuXz2pcMimcztnsguV0qimOVx3ZwGgMb9H4K9bXih0.c7x33k6CVUT37ps0nrD9X3mwbT5mhwXYnVvEh0LV+JHIoMozDT3afwVCpslD30yhyEqEgsf4Bwbv5XXfA0iwp0VJFSqy4P015bVhokzIscSIs8wi5Z5xIKi0+f1aYmCk7sTh1s01b8D0awlodiXFz3XAG5iNVK6QM7QDOKXCWLDXw8m34dnOF9oYweLrgNFx8vF6w4X8x8EqhXgmiIikThADr7gwy0KFOtLKAFLlx3hf4ETurJTXz2rMebLNqTiEnszbvR7bUiwWLdFVsGeqNIrIOuUd9qE+jX43DOKx9nz5XDJ8VwHFKa9YXOn0A44pJsSOplw.e1vu.DQyqns1yqwvqwxqwwqwyqTgX.hAb2LvTJYAEVbQycYCM6b8tvku3LyXEEVp6lQbWO8xWbC+2FjsMYfn7LFknV8XTpXOboG00lSeT6bEYqt15KTMtnVsZ9osN0JyoJ08MmcnFWE6QM+pOrZk0eR0C07E418vFXRwyxOstvV3vRgUYN8gs0oMH19lSlrSWxHYwUQ1rAu9BXSr5oxd55lI60quP1mcjhXMz7RY+4kVEKlnVMK4DdIV+S5UYCO02fM9zVGaFo+N7XsQ1JG06yiWUrMLgOlGyOksyYsMdb2AqwE8k7X+MrqT12wi+dXotlejk95+I1n17AXSn5CylUs+BaQ08qrx10wYuV8mjso8+GrZNxYXe6w9K1O27EY+149a1Yuz+xt50tNe78.cJlngjSn8Pu5TrP+SJdHij6.L7T6Hv5Uhv3SqKvj6eWgomd2fYmQ2g4OrTfhGdOfRGUOgxY8Fd4b5C7liuuv6Ng9AevjG.rkoMHX6S+tguZVCA18rGJr24jIbv46CN5htO3DEOB3TkLR37kNZ3xkoB9KGfXqHaHwWIWn6qYbPueq7fAr9Bfg9d2OLhMOIHqObJP9UOU3A9jGDlQsOL7je9i.KrtYBOyW+nvJ20iCZ69IfJquPXs6ctvF1+7fO5fK.15QJB9hi9TvNO1hge3DKA1WyKENzoVFz34VNzz4WAb5KsJ3BW94fqbsWPTE4.z5uad8m9dIE72KIyiECbuhMY791sVRKSAQS4872ZM9xwQNOjiuruzdqkTNt25mGA9lkqwyIvpQwKWhUEuCwaAEWzyxEXuVpj8E6q48R4MPokfdC57dCZt0nXr4N1Bxab4l2jJbtkrDuYFxIgt8gEA69hf86Mj14FjqC2Bk3bvrZetZYdERL18IR8sNdgqcjhiSsiiQ3Jl1e9yqxaqI5WaMoqh0v4HhM36hO7nIqDCPL.w.VX.iydzOyQpOveOB6reCcQ.WWbHtjbHtt5Pb2tCw0MGhKYGhq6ND2c3Pbo3Pbo5Pb8vg3tSGhqmNDWubHtdKvIuKkvJuK714UTx3JdTPmdgDwarODkbtt9eONy855yi9FsvGEiXDBuDpEiB+B+QGqx3h+8mi9XIj7Or.bNv+DCtmvEG2tsVhGW0Y1Bf7RAM1PYGeY+N1l98lC92al3ChOn8Ez4Bz4.z4.z4.A8RTMId2g.2mr7dLIoNM0VkGBJI.ekQJOPPIsUWuC0yEkGny.ghebK5o7.JOvZNfLuWpS1mjti7D6q616S4ATd.x.Td.kGP4Atm8A+u7uqk5aAoeRL.w.DCPL.w.DCPL.w.DCPL.w.DCPL.w.DCPL.w.DCPL.w.s8X.9+2D9OqFuY6gW.sm896+gb8eb7mXXXXNOmGFFFFlyy1K14ymOejMyNwFFFFdljjjjjVRZIIIIIIIs8LIIIIIIIsjjjjjjTe02a556+Ee+rqqa6wm6a6Z+vqq2Wu+kmQ7d+JON+1wGQij0Pw5I5aDcktSuowXYtrbRtBtFVMqgai6h6ihGgmfmg0yKyqyaSbBQzI5Lcgtx1S2X2n6zC5I8hdSe3XnuzXfLTFIikIxTYlLWlOKjkxxYErRVEIWJWFWNWAWIWEWMWCWKWGWOqlafajah0vMysvsxswsycvcxcwcy8v8x8w8yCvZo3A4g3g4Q3Q4w3w4I3I4o3o4Y3Y4434Y87B7h7R7x7J7p7Z757F7l7V717N7u4cI5WDa.aHaDchMlMgMkNylwlyVPWXKYqXqoqrMrsrcr8rCrirSzM1Y1E1U1M1c1C1S5N6E6M6C8f8k8i8mdxAvAxAQu3f4P3Po2bXb3bDzGNRNJNZNFNVNNNd5Km.8i9SiSjShAv.YPLXFBCkgwvYDLRFEilwvXYbLdl.SjIwjYJLUlFSmYvLYVLalCykSlSg4w74TYAbZrPVDKlkvR4z4LXYrbNSNKNaVAmCmKmGqjymKfKjUwEwEykP1uHIdeVhK0R79sDWlk3CXItbKwGzRbEVhOjk3JsDeXKwUYI9HVhq1R7QsDWik3iYItVKwG2RbcVhOgk35sDeRKwpsDeJKwMXI9zVhazR7YrD2jk3yZIVik3yYItYKwm2RbKVhufk3VsDeQKwsYI9RVha2R7ksD2gk3qXItSKwW0RbWVhulk3tsDecKw8XI9FVh60R7MsD2mk3aYIteKw21R7.VhuikXsVh0YIJKw20R7fVhumk3grDeeKwCaI9AVhGwR7CsDOpk3GYIdLKwO1R73Vhehk3IrD+TKwSZI9YVhmxR7ysDOsk3WXIdFKwuzR7rVhekk34rD+ZKwyaI9MVh0aI9sVhWvR76rDunk32aIdIKwevR7xVh+nk3UrD+IKwqZI9yVhWyR7WrDutk3uZIdCKweyR7lVh+tk3srD+CKwaaI9mVh2wR7urD+aKw+ik3csD+GK9RvnQRQrAZRJhMTSRQrQZRJhNoIoH1XMIEwlnIoH1TMIEQm0jTDalljhXy0jTDagljhnKZRJhsTSRQrUZRJhsVSRQzUMIEw1nIoH1VMIEw1oIoH1dMIEwNnIoH1QMIEwNoIoH5lljhXm0jTD6hljhXW0jTD6lljhX20jTD6gljhXO0jTDcWSRQrWZRJh8VSRQrOZRJhdnIoH1WMIEw9oIoH1eMIEQO0jTDGfljh3.0jTDGjljhnWZRJhCVSRQbHZRJhCUSRQzaMIEwgoIoHNbMIEwQnIoH5iljh3H0jTDGkljh3n0jTDGiljh3X0jTDGmljh330jTD8USRQbBZRJh9oIoH5uljBQzHoHNQMIEwIoIoHFfljhXfZRJhAoIoHFrljhXHZRJhgpIoHFlljhX3ZRJhQnIoHFoljhXTZRJhQqIoHFiljhXrZRJhwoIoHFuljhXBZRJhIpIoHljljhXxZRJhonIoHlpljhXZZRJhoqIoHlgljhXlZRJhYoIoHlsljhXNZRJh4pIoHNYMIEwonIoHlmljhX9ZRJhSUSRQr.MIEwooIoHVnljhXQZRJhEqIoHVhljhXoZRJhSWSRQbFZRJhkoIoHVtljh3L0jTDmkljh3r0jTDqPSRQbNZRJhyUSRQbdZRJhUpIoHNeMIEwEnIoHtPMIEwpzjTDWjljh3h0jTDWhlj5+Zc9404Oac96Vm+MZZDTWjlFA0pzzHntPMMBpKPSif570zHnVolFA04ooQPctZZDTmilFA0JzzHnNaMMBpyRSif5L0zHnVtlFA0xzzHnNCMMBpSWSifZoZZDTKQSifZwZZDTKRSifZgZZDTmllFA0BzzHnNUMMBp4qoQPMOMMBpSQSif5j0zHnlqlFA0bzzHnlslFA0rzzHnlolFA0LzzHnltlFA0zzzHnlplFA0TzzHnlrlFA0jzzHnlnlFA0DzzHnFulFA03zzHnFqlFA0XzzHnFslFA0nzzHnFolFA0HzzHnFtlFA0vzzHnFplFA0PzzHnFrlFA0fzzHnFnlFA0.zzHnNIMMBpSTSifpooQP0eMMBp9ooQPcBZZDT8USif530zHnNNMMBpiUSif5XzzHnNZMMBpiRSif5H0zHn5ilFA0QnoQPc3ZZDTGllFAUu0zHnNTMMBpCQSif5f0zHn5klFA0AooQPcfZZDTGflFAUO0zHn1eMMBp8SSifZe0zHn5glFA09noQPs2ZZDT6klFAU20zHn1SMMBp8PSifZ20zHn1MMMBpcUSifZWzzHn1YMMBptooQPsSZZDT6nlFA0NnoQPs8ZZDTamlFA01poQPsMZZDTcUSifZq0zHn1JMMBpsTSifpKZZDTaglFA0lqoQPsYZZDTcVSifZS0zHn1DMMBpMVSifpSZZDTajlFA0FpoQPsAZZDTglFw68y+m0FA46ZI+erj+aK4+xR9NVx+ok7ssj+CK4aYI+6Vx2zR92rjugk7uZIecK4ewR9ZVx+rk7Usj+IK4qXI+iVxW1R9Grjujk72aIeQK4uyR9BVxeqkb8Vxeik74sj+ZK4yYI+UVxm0R9KsjOik7WXIeZK4O2R9TVxelk7Isj+TK4SXI+IVxG2R9isjOlk7GYIeTK4OzR9HVxefk7gsjeeK4CYI+dVxGzR9csjkkbcVx0ZI+NVxGvR9ssj2uk7aYIuOK42zRduVxugk7drjecK4caI+ZVx6xR9Usj2ok7qXIuCK4W1Rd6Vxujk71rjeQK4sZI+BVxawR94sj2rk7yYIWik7yZIuIK4mwRdiVxOsk7FrjeJK4psjeRK40aI+DVxqyR9wsjWqk7iYIuFK4G0Rd0VxOhk7prjeXK4UZI+PVxqvR9AsjWtk7CXIuLK462RdoVx2mkLsumKgKlKhUwExEv4yJ473b4bXEb1bVblrbVFmAmNKkkvhYQrPNMV.mJym4wovIybYNLalEyjYvzYZLUlBSlIwDYBLdFGikwvnYTLRFACmgwPYHLXFDCjAvIwIRi9S+3Dnub7bbbrbLbzbTbjzGNBNbNL5MGJGBGL8hChCjCfdx9y9w9ROXeXuYun6rmrGr6rarqrKryzM1I1Q1A1d1N1V1F5JaMaEaIcgsfMmMiNylxlvFSmXiXCYCH3c+N9dddGdadKdSdCdcdMdUdEdYdIdQdAVOOOOGOKOCOMOEOIOAONOFOJOBOLODOHEqkGf6m6i6k6g6l6h6j6famaiakagal0vMwMxMvp45453Z4Z3p4p3J4J3x4x3RIYUrRVAKmkxBY9LWlISkIxXYjLTFHM5KGC8gdSunmzC5N6FcismtRWnyzIBd6Gv6LuLqmmgmfGgh6i6hai0vp4Z3JHY4LWFKM5McmtRv5+19+g0PRi3894629+8qNt+eG2+eC6WG2+e.dCFHChAyPXnLLFNifQxnXzLFFKiiwyDXhLIlLSgoxzX5LClIyhYybXtbxbJLOlOmJKfSiExhXwrDVJmNmAKikyYxYwYyJ3b3b47Xkb9bAbgrJtHtXtDx90w8+Wi2gOm2A539+dGdPuCeOKcb+euCun2geukNt+e+639+aW+639+6S+639+GQ+639+Cz2GPRQLHMIEwf0jTDCQSRQLTMIEwvzjTDCWSRQLBMIEwH0jTDiRSRQLZMIEwXzjTDiUSRQLNMIEw30jTDSPSRQLQMIEwjzjTDSVSRQLEMIEwT0jTDSSSRQLcMIEwLzjTDyTSRQLKMIEwr0jTDyQSRQLWMIEwIqIoHNEMIEw7zjTDyWSRQbpZRJhEnIoHNMMIEwB0jTDKRSRQrXMIEwRzjTDKUSRQb5ZRJhyPSRQrLMIEwx0jTDmoljh3rzjTDmsljhXEZRJhyQSRQbtZRJhySSRQrRMIEw4qIoHt.MIEwEpIoHVkljh3hzjTDWrljh3RzjT+Wqqi6+ur00w8+my57cCqy2Q3yCzHnlklFA0L0zHnlglFA0z0zHnlllFA0T0zHnlhlFA0j0zHnljlFA0D0zHnlflFA030zHnFmlFA0X0zHnFilFA0n0zHnFklFA0H0zHnFglFA0v0zHnFllFA0P0zHnFhlFA0f0zHnFjlFA0.0zHnFflFA0IooQPchZZDTMMMB539+dONTuGzw8+84g8v6Acb+eedXq7drkdOni6+u1Nt++yt1Nt++2xmCni6+6cX0dG9jV539+dGVJKgEyhXgbZr.NUlOyiSgSl4xbX1LKlIyfoyzXpLElLShIxDX7LNFKigQynXjLBFNCigxPXvLHFHCfShSjF8m9wIPe43433X4X3n4n3HoObDb3bXzaNTNDNX5EGDGHG.8j8m8i8kdv9vdydQ2YOYOX2Y2XWYWXmoarSrirCr8rcrsrMzU1Z1J1R5BaAaNaFclMkMgMlNwFwFxFPPG2+++Oe+++WnRQ+8WNG..."
									}
,
									"fileref" : 									{
										"name" : "Serum",
										"filename" : "Serum.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2689da590aa07a475ae4fd3f471fb4a5"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 471.0, 52.0, 22.0 ],
					"text" : "nth 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 583.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 948.0, 510.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 538.0, 520.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 724.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 538.0, 441.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.0, 3.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 81.0, 102.0, 22.0 ],
					"text" : "addRandom 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 33.0, 96.0, 22.0 ],
					"text" : "checkGrid 19 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 10.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 462.0, 41.0, 56.0, 22.0 ],
					"text" : "metro 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 102.0, 64.0, 22.0 ],
					"text" : "add 11 3 1"
				}

			}
, 			{
				"box" : 				{
					"filename" : "GOL2.js",
					"id" : "obj-8",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.0, 69.0, 453.0, 370.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 3.0, 87.0, 22.0 ],
					"text" : "addState 3 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 14,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 381.0, 306.0, 202.0 ],
					"text" : "jsobject -1266637050871536 jsobject -1266637050871400 jsobject -1266637050871264 jsobject -1266637050871128 jsobject -1266637050870992 jsobject -1266637050870856 jsobject -1266637050870720 jsobject -1266637050870584 jsobject -1266637050870448 jsobject -1266637050870312 jsobject -1266637050870176 jsobject -1266637050870040 jsobject -1266637050869904 jsobject -1266637050869768 jsobject -1266637050869632 jsobject -1266637050869496 jsobject -1266637051002200 jsobject -1266637051000840 jsobject -1266637051000704 jsobject -1266637051000568"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 794.5, 598.567627000000016, 720.0, 598.567627000000016 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 706.5, 589.567627000000016, 706.5, 589.567627000000016 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 706.5, 619.567627000000016, 706.5, 619.567627000000016 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "", -1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "", -1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-60" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "GOL2.js",
				"bootpath" : "~/Documents/GoldsmithsYear2/MusiComputing/Generative/v2",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Serum.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
