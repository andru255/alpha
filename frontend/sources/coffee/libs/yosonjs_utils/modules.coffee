yOSON.AppSchema.modules =
	"alpha":
		"controllers":
			"index":
				"actions":
					"index": () ->
						yOSON.AppCore.runModule "empty"
						return
					"by_default": () ->
						return
				"all_actions": () ->
					return
			"by_default": () ->
				return
		"all_controllers": () ->
			return
	"by_default": () ->
		return
	"all_modules": () ->
		yOSON.AppCore.runModule "parsley"
		return