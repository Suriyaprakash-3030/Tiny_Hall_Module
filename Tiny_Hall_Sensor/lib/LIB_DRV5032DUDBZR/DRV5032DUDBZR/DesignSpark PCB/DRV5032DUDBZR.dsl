SamacSys ECAD Model
1887948/905641/2.50/3/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r125_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.25))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOT95P237X112-3N" (originalName "SOT95P237X112-3N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r125_60) (pt -1.05, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r125_60) (pt -1.05, -0.95) (rotation 90))
			(pad (padNum 3) (padStyleRef r125_60) (pt 1.05, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.925 1.77) (pt 1.925 1.77) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.925 1.77) (pt 1.925 -1.77) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.925 -1.77) (pt -1.925 -1.77) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.925 -1.77) (pt -1.925 1.77) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.65 1.46) (pt 0.65 1.46) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.65 1.46) (pt 0.65 -1.46) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.65 -1.46) (pt -0.65 -1.46) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.65 -1.46) (pt -0.65 1.46) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.65 0.51) (pt 0.3 1.46) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.075 1.46) (pt 0.075 1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.075 1.46) (pt 0.075 -1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.075 -1.46) (pt -0.075 -1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.075 -1.46) (pt -0.075 1.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.675 1.5) (pt -0.425 1.5) (width 0.2))
		)
	)
	(symbolDef "DRV5032DUDBZR" (originalName "DRV5032DUDBZR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -200 mils) (width 6 mils))
		(line (pt 800 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "DRV5032DUDBZR" (originalName "DRV5032DUDBZR") (compHeader (numPins 3) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VCC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "OUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DRV5032DUDBZR"))
		(attachedPattern (patternNum 1) (patternName "SOT95P237X112-3N")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "595-DRV5032DUDBZR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DRV5032DUDBZR?qs=j%252B1pi9TdxUb6MFt0w9FhKg%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "DRV5032DUDBZR")
		(attr "Description" "Ultra-Low Power 1.65V to 5.5V Hall Effect Switch")
		(attr "Datasheet Link" "http://www.ti.com/lit/gpn/DRV5032")
		(attr "Height" "1.12 mm")
	)

)
