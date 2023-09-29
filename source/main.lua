import 'libraries/noble/Noble'

import 'utilities/Utilities'

import 'scenes/ExampleScene'
import 'scenes/TitleScreenScene'

Noble.Settings.setup({
	Difficulty = "Medium"
})

Noble.GameData.setup({
	Score = 0
})

Noble.showFPS = false

Noble.new(TitleScreenScene, 0.5, Noble.TransitionType.CROSS_DISSOLVE)