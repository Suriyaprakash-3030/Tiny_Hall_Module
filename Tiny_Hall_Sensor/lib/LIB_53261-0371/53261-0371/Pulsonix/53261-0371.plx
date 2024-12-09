PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12884588/905641/2.50/5/0/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r160_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.800) (shapeHeight 1.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r300_210"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.100) (shapeHeight 3.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "532610371" (originalName "532610371")
		(multiLayer
			(pad (padNum 1) (padStyleRef r160_80) (pt -1.250, 2.900) (rotation 0))
			(pad (padNum 2) (padStyleRef r160_80) (pt 0.000, 2.900) (rotation 0))
			(pad (padNum 3) (padStyleRef r160_80) (pt 1.250, 2.900) (rotation 0))
			(pad (padNum 4) (padStyleRef r300_210) (pt -3.800, 0.000) (rotation 0))
			(pad (padNum 5) (padStyleRef r300_210) (pt 3.800, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 1.250) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.25 2.1) (pt 4.25 2.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 2.1) (pt 4.25 -2.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.25 -2.1) (pt -4.25 -2.1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.25 -2.1) (pt -4.25 2.1) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.85 5.6) (pt 5.85 5.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.85 5.6) (pt 5.85 -3.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.85 -3.1) (pt -5.85 -3.1) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.85 -3.1) (pt -5.85 5.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.25 -2.1) (pt 4.25 -2.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 4.4) (pt -1.25 4.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.25, 4.5) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 4.6) (pt -1.25 4.6) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.25, 4.5) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "53261-0371" (originalName "53261-0371")

		(pin (pinNum 1) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "53261-0371" (originalName "53261-0371") (compHeader (numPins 5) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MP1" (pinName "MP1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MP2" (pinName "MP2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "53261-0371"))
		(attachedPattern (patternNum 1) (patternName "532610371")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "MP1")
				(padNum 5) (compPinRef "MP2")
			)
		)
		(attr "Mouser Part Number" "538-53261-0371")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Molex/53261-0371?qs=%252B72YyncTwW%252BTQBxAO1kJjA%3D%3D")
		(attr "Manufacturer_Name" "Molex")
		(attr "Manufacturer_Part_Number" "53261-0371")
		(attr "Description" "1.25mm Pitch, PicoBlade PCB Header, Single Row, Right-Angle, Surface Mount, Tin (Sn) Plating, Friction Lock,  Circuits, Tape and Reel")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "3.6")
		(attr "<STEP Filename>" "53261-0371.stp")
		(attr "<STEP Offsets>" "X=0;Y=-0.37;Z=1.8")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=180")
	)

)
