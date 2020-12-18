/**
 * Camera settings.
 */
{
	"camera": {
		// false - disable camera settings.
		"enabled": true,
		// true - disable red flash when enemy hit your tank.
		"noFlashBang": false,
		// Arcade mode.
		"arcade": {
			// Camera distance range: [min, max], default - [2, 25].
			"distRange": [2, 500],
			// Start distance (null for default behavior - saved state from the last battle).
			"startDist": null,
			// Scroll sensitivity (default = 5).
			"scrollSensitivity": 5,
			// false - disable the shot recoil effect (for the enabled dynamic camera option).
			"shotRecoilEffect": true
		},
		// Postmortem mode.
		// Режим после смерти.
		"postmortem": {
			// Camera distance range: [min, max], default - [2, 25].
			"distRange": [2, 1000],
			// Start distance (null for default behavior - maximum distance).
			"startDist": null,
			// Scroll sensitivity (default = 5).
			"scrollSensitivity": 5,
			// false - disable the shot recoil effect (for the enabled dynamic camera option).
			"shotRecoilEffect": true
		},
		// Strategic mode (arty).
		"strategic": {
			// Camera distance range: [min, max], default - [40, 100].
			"distRange": [5, 1000],
			// false - disable the shot recoil effect (for the enabled dynamic camera option).
			"shotRecoilEffect": true
		},
		// Sniper mode.
		"sniper": {
			// List of multiplicities for the sniper mode,
			// Default: [ 2, 4, 8 ]. It's possible to use a greater number of values.
			"zooms": [2, 4, 8, 16, 32, 64, 128],
			// Start zoom value (null for default behavior - last used state).
			"startZoom": null,
			// Zoom Indicator (see extra-field.txt for parameters description),
			// Global macros allowed in all fields.
			"zoomIndicator": {
				// false - disable.
				"enabled": true,
				// Field position relative to screen center.
				"x": 150,
				"y": 30,
				// Field size.
				"width": 100,
				"height": 40,
				// Opacity in percents (0..100).
				"alpha": 100,
				"rotation": 0,
				"scaleX": 1,
				"scaleY": 1,
				// Background color.
				"bgColor": null,
				// Border color.
				"borderColor": null,
				"antiAliasType": "advanced",
				"textFormat": {
					"font": "$TitleFont",
					"size": 16,
					"color": "0x95CB29",
					"align": "left",
					"valign": "center"
				},
				// Text format.
				"format": "x{{zoom}}",
				// Shadow options.
				"shadow": {
					// false - no shadow.
					"enabled": true,
					"distance": 0,       // (in pixels)    / offset distance 
					"angle": 0,          // (0.0 .. 360.0) / offset angle    
					"color": "0x192E0E", // "0xXXXXXX"     / color           
					"alpha": 100,        // (0 .. 100)     / opacity         
					"blur": 3,           // (0.0 .. 255.0) / blur            
					"strength": 2        // (0.0 .. 255.0) / intensity       
				}
			},
			// false - disable the shot recoil effect (for the enabled dynamic camera option).
			"shotRecoilEffect": false,
			// true - disable dimming and greening in sniper scope.
			"noBinoculars": true,
			// TODO: English comments.
			"noCameraLimit": {
				// true - enable.
				"enabled": false,
				// "full" - отключение ограничения камеры и фиксации корпуса (включается вручную клавишей "x");
				// "custom" - отключение ограничения камеры;
				// "hotkey" - отключение ограничения камеры с зажатой правой кнопкой мыши.
				"mode": "hotkey"
			}
		}
	}
}
