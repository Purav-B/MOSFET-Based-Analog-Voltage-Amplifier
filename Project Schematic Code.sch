(kicad_sch
	(version 20260306)
	(generator "eeschema")
	(generator_version "10.0")
	(uuid "c04cd3e8-d6dc-4165-b642-8384fdcedf99")
	(paper "A4")
	(lib_symbols
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "R"
				(at 2.032 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Simulation_SPICE:NMOS_Substrate"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "Q"
				(at 6.985 1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "NMOS_Substrate"
				(at 6.985 -1.27 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 29.845 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#cha_MOSFETs"
				(at 0 -19.05 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "N-channel MOSFET symbol with substrate (bulk) pin"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Device" "NMOS"
				(at 0 -16.51 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Type" "MOS1"
				(at 0 -14.605 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Pins" "1=D 2=G 3=S 4=B"
				(at 0 -12.7 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "mosfet nmos simulation"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "NMOS_Substrate_0_1"
				(polyline
					(pts
						(xy 1.524 1.905) (xy 1.524 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.032 2.286) (xy 2.032 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.032 1.778) (xy 2.54 1.778) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.032 0.508) (xy 2.032 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.032 -1.27) (xy 2.032 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.286 0) (xy 3.302 0.381) (xy 3.302 -0.381) (xy 2.286 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 -1.778) (xy 2.032 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.921 0)
					(radius 3.0294)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 -2.54) (xy 5.08 0) (xy 2.032 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "NMOS_Substrate_1_1"
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -3.81 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 5.08 -5.08 90)
					(length 2.54)
					(name "Bulk"
						(effects
							(font
								(size 0.508 0.508)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Simulation_SPICE:VDC"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.0254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "V"
				(at 2.54 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "1"
				(at 2.54 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#sec_Independent_Sources_for"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Voltage source, DC"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Pins" "1=+ 2=-"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Type" "DC"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Device" "V"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "ki_keywords" "simulation"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "VDC_0_0"
				(polyline
					(pts
						(xy -1.27 0.254) (xy 1.27 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.762 -0.254) (xy -1.27 -0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 -0.254) (xy -0.254 -0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -0.254) (xy 0.762 -0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(text "+"
					(at 0 1.905 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "VDC_0_1"
				(circle
					(center 0 0)
					(radius 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "VDC_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Simulation_SPICE:VSIN"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.0254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "V"
				(at 2.54 2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "VSIN"
				(at 2.54 0 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#sec_Independent_Sources_for"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Voltage source, sinusoidal"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Pins" "1=+ 2=-"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Params" "dc=0 ampl=1 f=1k ac=1"
				(at 2.54 -2.54 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Sim.Type" "SIN"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Sim.Device" "V"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "ki_keywords" "simulation ac vac"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "VSIN_0_0"
				(arc
					(start -1.27 0)
					(mid -0.635 0.6323)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.27 0)
					(mid 0.635 -0.6323)
					(end 0 0)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(text "+"
					(at 0 1.905 0)
					(effects
						(font
							(size 1.27 1.27)
						)
					)
				)
			)
			(symbol "VSIN_0_1"
				(circle
					(center 0 0)
					(radius 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "VSIN_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power global)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(in_pos_files yes)
			(duplicate_pin_numbers_are_jumpers no)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(show_name no)
				(do_not_autoplace no)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(show_name no)
				(do_not_autoplace no)
				(hide yes)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name ""
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "Q4: w=80u l=1u\n"
		(exclude_from_sim no)
		(at 39.37 32.258 0)
		(effects
			(font
				(size 1.27 1.27)
			)
		)
		(uuid "3cec96a0-3e0b-4f05-941c-9345fbcbf631")
	)
	(text "Q1, Q2, Q3: w=30u l=1u"
		(exclude_from_sim no)
		(at 39.878 27.686 0)
		(effects
			(font
				(size 1.27 1.27)
			)
		)
		(uuid "4c474dcf-a63f-40b3-91d1-c541c888fc2d")
	)
	(junction
		(at 96.52 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25f55441-b574-4cf8-8a7d-f0f7436f09ee")
	)
	(junction
		(at 96.52 139.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a359b08-214f-434b-82b5-59197a8f5fe5")
	)
	(junction
		(at 189.23 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "58ea4aec-3329-449f-958d-e8b6e5d5ef97")
	)
	(junction
		(at 114.3 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "70d3c21f-0146-4494-9e09-8e0681f021f4")
	)
	(junction
		(at 83.82 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c0629d01-fe30-4abe-9dfb-12cd2505e103")
	)
	(junction
		(at 113.03 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c3c89cc7-c716-4f1a-9bba-8d8be5c84340")
	)
	(junction
		(at 113.03 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c44303c6-1c35-442d-b9ad-6ba0634398a1")
	)
	(junction
		(at 152.4 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2211214-38d3-4b13-ac06-2ed2c39b6096")
	)
	(junction
		(at 99.06 177.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e42d995c-4081-463b-bba8-8c5cdc47e1e8")
	)
	(junction
		(at 165.1 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee7d269f-4450-4e60-bcad-5034bca4ed5c")
	)
	(wire
		(pts
			(xy 135.89 163.83) (xy 132.08 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "000eb771-13e7-422f-82fe-52ab7708d9f8")
	)
	(wire
		(pts
			(xy 101.6 62.23) (xy 113.03 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02bb192d-1fc4-425d-b9c7-1c0613f6a577")
	)
	(wire
		(pts
			(xy 90.17 139.7) (xy 96.52 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "038a2847-c8a5-419a-a872-53d01e22fb2a")
	)
	(wire
		(pts
			(xy 95.25 187.96) (xy 99.06 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04eaf3b4-e0dd-45e1-ab5c-83623e68f032")
	)
	(wire
		(pts
			(xy 119.38 87.63) (xy 115.57 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b225d93-fbf3-4c28-852d-5597bf09351e")
	)
	(wire
		(pts
			(xy 83.82 99.06) (xy 113.03 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d2f2e16-9cf8-43df-bd36-40805c020efc")
	)
	(wire
		(pts
			(xy 114.3 147.32) (xy 114.3 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12c0fc66-bce0-4d44-9abe-678f50a07d72")
	)
	(wire
		(pts
			(xy 140.97 53.34) (xy 152.4 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13f17d29-252f-4393-a1a7-46c384611372")
	)
	(wire
		(pts
			(xy 78.74 139.7) (xy 82.55 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15850481-c847-419f-b3d0-0d4a38b96f04")
	)
	(wire
		(pts
			(xy 41.91 133.35) (xy 49.53 133.35)
		)
		(stroke
			(width 0)
			(type default)
			(color 0 5 255 1)
		)
		(uuid "2101f8cd-1cb0-48d3-badb-f431d41adc42")
	)
	(wire
		(pts
			(xy 90.17 62.23) (xy 93.98 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22244de8-f1a9-4e7d-bc54-1859d2ad6cde")
	)
	(wire
		(pts
			(xy 41.91 133.35) (xy 49.53 133.35)
		)
		(stroke
			(width 0)
			(type default)
			(color 3 0 255 1)
		)
		(uuid "223336c4-4ccb-4e88-94ac-7f048ec60bed")
	)
	(wire
		(pts
			(xy 114.3 163.83) (xy 114.3 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "256e7c25-ab8b-4ca4-a8bc-e923852bc5e1")
	)
	(wire
		(pts
			(xy 96.52 147.32) (xy 114.3 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36a12fa8-60f0-4eef-a9bf-f64afa05bb5e")
	)
	(wire
		(pts
			(xy 132.08 115.57) (xy 130.81 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39239697-7c6d-411a-ac55-82dd09fda7d6")
	)
	(wire
		(pts
			(xy 80.01 187.96) (xy 87.63 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d1abad2-7f1d-49f4-a937-14571cf80138")
	)
	(wire
		(pts
			(xy 68.58 166.37) (xy 76.2 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44a3d120-88a9-45e0-b597-32794d1c9501")
	)
	(wire
		(pts
			(xy 113.03 53.34) (xy 113.03 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "490886c2-1911-450c-8a5b-3f26dd20d935")
	)
	(wire
		(pts
			(xy 83.82 166.37) (xy 87.63 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ae7cc1c-5155-41cd-93e4-4a2912cdb140")
	)
	(wire
		(pts
			(xy 113.03 106.68) (xy 113.03 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5583679a-9bf6-42ca-9a78-62e01e85ae32")
	)
	(wire
		(pts
			(xy 113.03 62.23) (xy 113.03 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "578fc15d-559f-4ca3-83d9-68a3aab09ffd")
	)
	(wire
		(pts
			(xy 189.23 82.55) (xy 189.23 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62512eee-48dd-422c-b87b-1e7b5a175ea3")
	)
	(wire
		(pts
			(xy 83.82 80.01) (xy 106.68 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "636170c6-0298-4cf9-b764-814c0408d779")
	)
	(wire
		(pts
			(xy 189.23 82.55) (xy 170.18 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64f9963b-2b65-46ff-9d3d-5e1b31054f3c")
	)
	(wire
		(pts
			(xy 120.65 185.42) (xy 116.84 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67542483-3376-4748-af8d-785cbc4b418f")
	)
	(wire
		(pts
			(xy 113.03 53.34) (xy 133.35 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a17cfc0-1379-4236-b90e-f72ec40772a0")
	)
	(wire
		(pts
			(xy 90.17 129.54) (xy 96.52 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c4234db-2977-4b68-ae2f-d3e0f945c855")
	)
	(wire
		(pts
			(xy 114.3 158.75) (xy 114.3 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7058fcdc-d2cc-40b0-92bf-348f085451d5")
	)
	(wire
		(pts
			(xy 83.82 80.01) (xy 83.82 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74c15505-8eb5-4dfa-817c-322b182f182c")
	)
	(wire
		(pts
			(xy 189.23 113.03) (xy 189.23 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7929a1f7-becd-4e0c-b493-d1addecddd11")
	)
	(wire
		(pts
			(xy 152.4 33.02) (xy 152.4 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "864ab6bd-7a48-49cd-bcfd-346a5bf7038a")
	)
	(wire
		(pts
			(xy 113.03 138.43) (xy 113.03 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "885f7f32-6ed5-44f6-9d3a-5a7efcfe8ea4")
	)
	(wire
		(pts
			(xy 152.4 53.34) (xy 165.1 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88968560-9846-4fca-a352-0c632b04013a")
	)
	(wire
		(pts
			(xy 177.8 113.03) (xy 177.8 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f7592b3-cd13-4f83-8cd0-2fe5ec94277f")
	)
	(wire
		(pts
			(xy 152.4 45.72) (xy 152.4 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9723e6be-8ca6-4330-954f-a86c937cf3cc")
	)
	(wire
		(pts
			(xy 76.2 80.01) (xy 83.82 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9779f0d8-6388-450c-9306-955169cae3bf")
	)
	(wire
		(pts
			(xy 99.06 177.8) (xy 107.95 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9bf2a702-5b44-4734-ba2e-33fc0e20d426")
	)
	(wire
		(pts
			(xy 165.1 45.72) (xy 165.1 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0633bd6-c9a6-4625-b159-824aedba798c")
	)
	(wire
		(pts
			(xy 95.25 177.8) (xy 99.06 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ada0e68b-c627-4b89-96c9-fb0e5b15883f")
	)
	(wire
		(pts
			(xy 153.67 82.55) (xy 160.02 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aded3701-0596-4eaf-b064-2f9146d1993a")
	)
	(wire
		(pts
			(xy 113.03 88.9) (xy 113.03 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b188d769-7304-46f7-8203-70a6172e30a0")
	)
	(wire
		(pts
			(xy 165.1 53.34) (xy 165.1 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b570b5fc-db4c-4f5a-915d-4d264137705b")
	)
	(wire
		(pts
			(xy 83.82 69.85) (xy 83.82 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b657284c-5bb3-40c2-b5e5-38591f13c8af")
	)
	(wire
		(pts
			(xy 77.47 177.8) (xy 87.63 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b82468de-65b8-45ad-b586-a011568e529a")
	)
	(wire
		(pts
			(xy 165.1 34.29) (xy 165.1 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b84ca2e4-93e0-436b-b485-c2b9afcca9f9")
	)
	(wire
		(pts
			(xy 177.8 97.79) (xy 177.8 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b954a61b-e1d3-4e5d-a1df-d40777819a17")
	)
	(wire
		(pts
			(xy 113.03 115.57) (xy 113.03 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be66a149-0327-453f-b32d-c531131edeb3")
	)
	(wire
		(pts
			(xy 96.52 129.54) (xy 106.68 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0346b56-fab1-44e1-be55-142f219a1a48")
	)
	(wire
		(pts
			(xy 99.06 187.96) (xy 99.06 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5e1749d-8e28-463a-bd0b-a7c139b2c35f")
	)
	(wire
		(pts
			(xy 95.25 166.37) (xy 99.06 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6517a28-a719-426c-8ef5-a6c2692672ca")
	)
	(wire
		(pts
			(xy 77.47 129.54) (xy 82.55 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6a2edf7-8fe0-4401-8b31-ca3d9f4759f3")
	)
	(wire
		(pts
			(xy 76.2 69.85) (xy 83.82 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca903458-bb5b-4775-a5af-c18c47931cc3")
	)
	(wire
		(pts
			(xy 99.06 166.37) (xy 99.06 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2346e61-abe9-42ac-ad28-5f8004e44ae7")
	)
	(wire
		(pts
			(xy 124.46 163.83) (xy 114.3 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d419865b-af28-4994-bd39-79fe09c928c7")
	)
	(wire
		(pts
			(xy 189.23 97.79) (xy 189.23 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d43ab4d6-85c1-4cdd-98b4-fd806281d646")
	)
	(wire
		(pts
			(xy 177.8 92.71) (xy 189.23 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4c9514a-9ad8-4509-b4cb-62e2d3bc3ed2")
	)
	(wire
		(pts
			(xy 96.52 147.32) (xy 96.52 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7b4ae96-aad8-46b3-a6b3-332312ade5be")
	)
	(wire
		(pts
			(xy 114.3 186.69) (xy 114.3 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1051264-0e0c-4d47-ad7a-3ff337f6e1cb")
	)
	(wire
		(pts
			(xy 113.03 115.57) (xy 123.19 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5411e02-1315-4c23-b08d-38f7e658ec47")
	)
	(wire
		(pts
			(xy 64.77 69.85) (xy 68.58 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f252ea48-a7c0-4777-bd2a-8c95d0a3288d")
	)
	(wire
		(pts
			(xy 96.52 139.7) (xy 96.52 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4d4b58b-33a6-42b5-8ffd-ec12d000f217")
	)
	(wire
		(pts
			(xy 119.38 137.16) (xy 115.57 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f78b717c-06b6-48e2-ac06-1f418f4b71d4")
	)
	(wire
		(pts
			(xy 171.45 90.17) (xy 170.18 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9fa714c-3c9f-4822-a290-0185bcc50f41")
	)
	(label "VDD"
		(at 135.89 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1f8b8fb9-fe70-4f30-ba06-c463a2fb0fbc")
	)
	(label "Vout2"
		(at 113.03 115.57 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3f876ec7-6a7b-41da-a39b-d096f5691958")
	)
	(label "VDD"
		(at 41.91 133.35 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4b00f5f7-8dd5-4287-968a-c977bdd619af")
	)
	(label "Vout4"
		(at 189.23 82.55 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4d160096-584d-4c5a-b837-60b6bd148499")
	)
	(label "VDD"
		(at 132.08 115.57 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "76f6372a-4106-4f7a-9b65-b0b757356599")
	)
	(label "VDD"
		(at 152.4 33.02 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7e1459b0-c31a-4ae3-a341-00a4072ea18b")
	)
	(label "Vin2_bias"
		(at 96.52 129.54 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8e3119f2-93be-4ade-904d-4b0bf86d2bb9")
	)
	(label "Vin3_bias"
		(at 96.52 80.01 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "95bfb2e8-600e-4b71-afd7-155fdc53ab8a")
	)
	(label "VDD"
		(at 90.17 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b2ed33e6-dffb-4fd9-99d1-84a62982b496")
	)
	(label "Vout1"
		(at 115.57 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c5d5b86a-4c95-4fcf-ba10-45e96eb97180")
	)
	(label "Vout3"
		(at 102.87 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d0716c71-0224-45f3-a9da-c452f36dc6af")
	)
	(label "VDD"
		(at 153.67 82.55 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dd32f83e-9134-4fc8-a369-eeed8d378e11")
	)
	(label "VDD"
		(at 64.77 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "de114e2b-9c95-4552-86c4-87448eb35ef3")
	)
	(label "VDD"
		(at 77.47 177.8 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dfa08ec4-5f13-434c-891f-256aa2b47bdd")
	)
	(label "VDD"
		(at 77.47 129.54 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e1935489-47a9-4047-ab60-61a82349c74a")
	)
	(label "Vin4_bias"
		(at 152.4 53.34 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e774b37c-50cc-4ba3-89b9-42a814a9a1c0")
	)
	(label "Vin1_bias"
		(at 99.06 177.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ec36a7bd-4b46-4add-b1f2-e7eaf60c9d2e")
	)
	(symbol
		(lib_id "Device:R")
		(at 189.23 101.6 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "07c50eb6-a905-4457-9e21-93a09bdffd24")
		(property "Reference" "RL1"
			(at 194.31 100.33 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 194.31 102.87 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 187.452 101.6 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 189.23 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 189.23 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a6f76508-3e66-4b8a-ae3d-99f285e7d1bc")
		)
		(pin "2"
			(uuid "8bc486a1-0046-42f5-b887-f25866b93ee1")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RL1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 80.01 187.96 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "096968e5-e0dd-484d-bc17-685e44a7d70f")
		(property "Reference" "#PWR010"
			(at 73.66 187.96 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 76.2 187.9599 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 80.01 187.96 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 80.01 187.96 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 80.01 187.96 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e967bade-3e0b-45ed-a0db-5d6c2f5fc51e")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 49.53 123.19 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "18ddbcac-a468-400e-a883-2240c9c2a442")
		(property "Reference" "#PWR018"
			(at 49.53 116.84 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 49.53 118.11 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 123.19 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 49.53 123.19 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 49.53 123.19 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cbb6e3a1-28b4-4089-a098-6036071b9a0c")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR018")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 72.39 69.85 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "19d98e4b-d405-4a63-929f-e63a0b102c0d")
		(property "Reference" "RG_top3"
			(at 72.39 63.5 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1Meg"
			(at 72.39 66.04 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 72.39 68.072 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 72.39 69.85 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 72.39 69.85 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "72d1333b-cefa-4be3-83eb-dede2f0216b1")
		)
		(pin "1"
			(uuid "ce244159-7f13-45db-a50b-87cdd4a416ff")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG_top3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Simulation_SPICE:NMOS_Substrate")
		(at 165.1 80.01 90)
		(mirror x)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "23cc4129-65cc-4267-a7f1-441ecae24936")
		(property "Reference" "Q4"
			(at 154.94 86.614 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "NMOS_Substrate"
			(at 154.94 89.154 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 165.1 109.855 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#cha_MOSFETs"
			(at 184.15 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "N-channel MOSFET symbol with substrate (bulk) pin"
			(at 165.1 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Device" "SUBCKT"
			(at 181.61 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Pins" "1=d 2=g 3=s 4=b"
			(at 177.8 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Library" "C:\\Users\\purav\\Downloads\\nmos_t.txt"
			(at 165.1 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Name" "nmos_3p3"
			(at 165.1 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Params" "w=80u l=1u"
			(at 165.1 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "ac7b8261-9ad3-42b1-9d84-45053004b4d5")
		)
		(pin "4"
			(uuid "04d86620-1a63-4d6b-ad59-5f20939afc08")
		)
		(pin "3"
			(uuid "cc8415d9-cdc9-42ff-974b-fd2138cf812e")
		)
		(pin "1"
			(uuid "135cbc58-bc32-4424-ae56-74f6f9581a12")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "Q4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 86.36 139.7 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "23f83a43-4202-4f13-a64f-6f5692c07bb6")
		(property "Reference" "RG_bot2"
			(at 86.36 133.35 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330k"
			(at 86.36 135.89 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 86.36 137.922 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 86.36 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 86.36 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2111e4d3-1c12-45bc-a53e-42203d51bca7")
		)
		(pin "1"
			(uuid "c8b0fda0-8533-4b73-8efc-9fd590a331b3")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG_bot2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 86.36 129.54 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "2ffc619a-a2ab-49cb-a5b5-57b85439bbd1")
		(property "Reference" "RG_top2"
			(at 86.36 123.19 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1Meg"
			(at 86.36 125.73 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 86.36 127.762 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 86.36 129.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 86.36 129.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "65fae705-f085-4df3-a46b-f14c8d91974a")
		)
		(pin "1"
			(uuid "d64a81a1-b933-44f1-92e2-2393fb36c570")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG_top2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 177.8 113.03 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "320ac2c2-e2a9-45e2-8c71-7d67c4356a1c")
		(property "Reference" "#PWR020"
			(at 177.8 119.38 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 179.578 117.602 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 177.8 113.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 177.8 113.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 177.8 113.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e20026e4-ca58-4fb3-9292-4aa5504b537a")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR020")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 91.44 166.37 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "39d81b37-3691-4de1-a89d-d10ede764fc8")
		(property "Reference" "Cin1"
			(at 91.44 158.75 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100n"
			(at 91.44 161.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 87.63 167.3352 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 91.44 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 91.44 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f55c8a12-1541-41ef-811b-2b69fd077bf4")
		)
		(pin "2"
			(uuid "9168417a-59b3-4246-af45-7cb15f029958")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "Cin1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Simulation_SPICE:NMOS_Substrate")
		(at 110.49 80.01 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "3a0e0821-b153-4e38-9b28-63cd8ad48b3e")
		(property "Reference" "Q3"
			(at 118.11 78.7399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "NMOS_Substrate"
			(at 118.11 81.2799 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 140.335 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#cha_MOSFETs"
			(at 110.49 99.06 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "N-channel MOSFET symbol with substrate (bulk) pin"
			(at 110.49 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Device" "SUBCKT"
			(at 110.49 96.52 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Pins" "1=d 2=g 3=s 4=b"
			(at 110.49 92.71 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Library" "C:\\Users\\purav\\Downloads\\nmos_t.txt"
			(at 110.49 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Name" "nmos_3p3"
			(at 110.49 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Params" "w=30u l=1u"
			(at 110.49 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "5e6c6c44-04ae-4358-9d52-533f17adef76")
		)
		(pin "4"
			(uuid "6ee170f0-b49c-40d2-b233-f19d8a867321")
		)
		(pin "3"
			(uuid "c11c8bea-c3cf-4d50-8a13-82f6ecf5b7a3")
		)
		(pin "1"
			(uuid "0f60ec48-0e07-4bbc-ae2b-be77a2f62790")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Simulation_SPICE:VSIN")
		(at 63.5 166.37 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "48856d18-7ee8-44c2-8c94-4b2295c7f596")
		(property "Reference" "V1"
			(at 63.6298 156.21 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "VSIN"
			(at 63.6298 158.75 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 63.5 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#sec_Independent_Sources_for"
			(at 63.5 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Voltage source, sinusoidal"
			(at 63.5 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Pins" "1=+ 2=-"
			(at 63.5 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Params" "dc=0 ampl=0.2m f=1k ac=1"
			(at 63.6298 161.29 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Type" "SIN"
			(at 63.5 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Device" "V"
			(at 63.5 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "1"
			(uuid "457e073d-07d8-44c4-82e7-5afbebec9de8")
		)
		(pin "2"
			(uuid "a99c6573-3327-43e4-beeb-a066ab40870e")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "V1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 171.45 90.17 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "508104d4-43ff-4b6e-affd-b3177e0678fd")
		(property "Reference" "#PWR017"
			(at 177.8 90.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 176.53 90.17 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 171.45 90.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 171.45 90.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 171.45 90.17 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "091e95d2-6e12-48f1-a46c-425c619a1cd1")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR017")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Simulation_SPICE:NMOS_Substrate")
		(at 111.76 177.8 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5be8f5ac-d0ca-44cd-b5b2-acb6669b8199")
		(property "Reference" "Q1"
			(at 119.38 176.5299 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "NMOS_Substrate"
			(at 119.38 179.0699 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 141.605 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#cha_MOSFETs"
			(at 111.76 196.85 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "N-channel MOSFET symbol with substrate (bulk) pin"
			(at 111.76 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Device" "SUBCKT"
			(at 111.76 194.31 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Pins" "1=d 2=g 3=s 4=b"
			(at 111.76 190.5 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Library" "C:\\Users\\purav\\Downloads\\nmos_t.txt"
			(at 111.76 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Name" "nmos_3p3"
			(at 111.76 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Params" "w=30u l=1u"
			(at 111.76 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "047a6eba-9d85-479a-8e9c-b2ad44b3a411")
		)
		(pin "4"
			(uuid "b8168955-93a2-4f16-8516-a2bdf82bc524")
		)
		(pin "3"
			(uuid "69f4b785-d749-48b7-9508-e8ca9fc4faa8")
		)
		(pin "1"
			(uuid "83c0493a-1feb-41ed-a414-775f3935c4aa")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 177.8 101.6 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "643a3918-1c44-4b53-97d6-7a8c37973362")
		(property "Reference" "CL1"
			(at 182.88 102.616 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2p"
			(at 182.88 100.076 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 178.7652 105.41 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 177.8 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 177.8 101.6 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "92a7feda-6b17-4a16-9aa3-130893233f6d")
		)
		(pin "2"
			(uuid "fa981223-c004-447c-9b1e-f83a11eb0b00")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "CL1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 91.44 187.96 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6838e32a-265d-4ac2-820b-042c97089728")
		(property "Reference" "RG_bot1"
			(at 91.44 181.61 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330k"
			(at 91.44 184.15 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 91.44 186.182 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 91.44 187.96 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 91.44 187.96 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "46c12805-e142-4793-be6d-a9a352885820")
		)
		(pin "1"
			(uuid "fed27a98-896b-44df-8b50-c9facfaa6150")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG_bot1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 127 115.57 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "6a01ee8c-920e-4efc-863a-f344859458e9")
		(property "Reference" "RD2"
			(at 125.095 109.8549 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "27k"
			(at 125.095 112.3949 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 127 117.348 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 127 115.57 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 127 115.57 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b6b00f5e-b0e4-4045-812d-38f59f00c039")
		)
		(pin "1"
			(uuid "6e3ddf80-57ca-47b1-ae7e-70bbbf80b462")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RD2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 58.42 166.37 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6a9f8cf4-02d3-4b59-a62a-648c677912b8")
		(property "Reference" "#PWR013"
			(at 52.07 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 54.61 166.3699 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 58.42 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 58.42 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 58.42 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bf12f7db-cc82-4785-9016-1c51ba1ab148")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 128.27 163.83 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "777e5d8f-166a-4615-9688-502ef6d727b9")
		(property "Reference" "RD1"
			(at 128.27 157.48 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "27k"
			(at 128.27 160.02 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 128.27 162.052 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 128.27 163.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 128.27 163.83 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "54269e78-fa80-46b0-acad-9529b2717e24")
		)
		(pin "1"
			(uuid "b5432600-7ab8-4713-b01e-d96dcd5138cd")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RD1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 152.4 41.91 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "7eef80f4-1165-48cf-b582-4a5ae0457b43")
		(property "Reference" "RG4_bot4"
			(at 157.48 43.18 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "680k"
			(at 157.48 40.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 154.178 41.91 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 152.4 41.91 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 152.4 41.91 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "0a7c7540-6ef6-456d-a276-60d34bcaacac")
		)
		(pin "1"
			(uuid "5f65d893-37c5-4100-a299-50e33df9d3cb")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG4_bot4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 165.1 34.29 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "897b2310-c598-4764-b6b3-dc0dbd2941bd")
		(property "Reference" "#PWR015"
			(at 165.1 27.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 165.1001 30.48 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 165.1 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 165.1 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 165.1 34.29 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ddb38224-a5e7-40ee-bac4-346e68ac6e5e")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR015")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 91.44 177.8 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "928d299b-0e61-4939-b369-4639576b309b")
		(property "Reference" "RG_top1"
			(at 91.44 171.45 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1Meg"
			(at 91.44 173.99 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 91.44 176.022 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 91.44 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 91.44 177.8 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "cfa36f24-87e1-4c77-bc6f-7e54af205a57")
		)
		(pin "1"
			(uuid "587a31c5-451d-451b-b5dc-273eba5c02a7")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG_top1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Simulation_SPICE:VDC")
		(at 49.53 128.27 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "97f22f14-3eb0-4018-b3a4-d1c528febbc9")
		(property "Reference" "V7"
			(at 53.34 127.1297 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "3.3"
			(at 53.34 129.6697 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 49.53 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#sec_Independent_Sources_for"
			(at 49.53 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Voltage source, DC"
			(at 49.53 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Pins" "1=+ 2=-"
			(at 49.53 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Type" "DC"
			(at 49.53 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Device" "V"
			(at 49.53 128.27 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(pin "1"
			(uuid "c4461e74-cda9-4cfe-8c02-41ffb7565e52")
		)
		(pin "2"
			(uuid "099b6a00-6edb-4b02-a693-f19f0c0f8de4")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "V7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 119.38 87.63 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "982c4bcd-2f35-46e4-be58-b4dfdf11d1a1")
		(property "Reference" "#PWR09"
			(at 119.38 93.98 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 119.38 92.71 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 119.38 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 119.38 87.63 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fbdc9e7f-e883-472f-9793-a2ba125cdbe6")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 120.65 185.42 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9d466dc0-df0d-4845-9efc-a8a81217e010")
		(property "Reference" "#PWR04"
			(at 120.65 191.77 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 120.65 190.5 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 185.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 120.65 185.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 120.65 185.42 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b915e10a-a2d7-4d2f-a479-eaa1fc29c6e6")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 78.74 139.7 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a3764b05-9a0f-4be8-830f-c7106770576d")
		(property "Reference" "#PWR07"
			(at 72.39 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 74.93 139.6999 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 78.74 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 78.74 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 78.74 139.7 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "66b79086-eb42-4b57-ae51-18f1a4c6449f")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 137.16 53.34 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "a3908fe8-462f-4b4c-bfe1-c777ffe9383c")
		(property "Reference" "C3"
			(at 139.7 60.9601 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 139.7 58.4201 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 140.97 52.3748 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 137.16 53.34 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 137.16 53.34 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7cfb7caa-a179-4ccb-8e14-b568d1e60773")
		)
		(pin "2"
			(uuid "92980fbc-5935-43ab-9563-e8465c5b419f")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Simulation_SPICE:NMOS_Substrate")
		(at 110.49 129.54 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "adbcd831-cd8f-4bca-9d4b-2e6a41767793")
		(property "Reference" "Q2"
			(at 118.11 128.2699 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "NMOS_Substrate"
			(at 118.11 130.8099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 140.335 129.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" "https://ngspice.sourceforge.io/docs/ngspice-html-manual/manual.xhtml#cha_MOSFETs"
			(at 110.49 148.59 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "N-channel MOSFET symbol with substrate (bulk) pin"
			(at 110.49 129.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Device" "SUBCKT"
			(at 110.49 146.05 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Pins" "1=d 2=g 3=s 4=b"
			(at 110.49 142.24 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Library" "C:\\Users\\purav\\Downloads\\nmos_t.txt"
			(at 110.49 129.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Name" "nmos_3p3"
			(at 110.49 129.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Sim.Params" "w=30u l=1u"
			(at 110.49 129.54 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "a5a9f8c5-eb5e-477f-ae66-cd1b0507adf4")
		)
		(pin "4"
			(uuid "f7aa50c9-985a-4a11-9ce6-41f1f259c4ea")
		)
		(pin "3"
			(uuid "22303d12-d492-4e95-bd3d-ea0d561dd69d")
		)
		(pin "1"
			(uuid "c54e264b-108f-4938-9881-fe75940f8109")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 165.1 41.91 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "bda126ef-7da6-4af6-a67b-dbbf017d5304")
		(property "Reference" "RG_top4"
			(at 170.18 43.18 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1Meg"
			(at 170.18 40.64 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 166.878 41.91 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 165.1 41.91 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 165.1 41.91 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d24af16d-7c65-47ff-8f81-9a965fa8f404")
		)
		(pin "1"
			(uuid "0bec5487-5347-46d8-a517-96d256a6bfd6")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG_top4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 114.3 186.69 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "beac753c-9d24-446f-8cdb-be74a343a917")
		(property "Reference" "#PWR03"
			(at 114.3 193.04 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 114.3 191.77 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 114.3 186.69 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 114.3 186.69 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 114.3 186.69 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "521abc67-15dc-4297-9e52-f9c492b70bad")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 113.03 88.9 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c8c80129-e7ed-4f4a-9b75-da5bd059153a")
		(property "Reference" "#PWR08"
			(at 113.03 95.25 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 113.03 93.98 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 113.03 88.9 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 113.03 88.9 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 113.03 88.9 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c157c319-8e12-4ec5-a463-6045df6d60d0")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 113.03 102.87 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d1f0e731-2ef4-469a-8071-0b67d187e965")
		(property "Reference" "C2"
			(at 116.84 101.5999 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "100n"
			(at 116.84 104.1399 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 112.0648 99.06 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 113.03 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 113.03 102.87 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "91013259-4ffa-4681-99dd-b4a8738de0f2")
		)
		(pin "2"
			(uuid "3b0acbd6-2a44-4a9b-b3c9-194bd8c63775")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 113.03 138.43 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d29ebfd1-6bdd-48d2-b8c5-2819f8ce744d")
		(property "Reference" "#PWR05"
			(at 113.03 144.78 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 113.03 143.51 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 113.03 138.43 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 113.03 138.43 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 113.03 138.43 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c0cb99a8-b4bb-4c33-a9aa-db0e087fb2a5")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 119.38 137.16 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d7fdb6aa-2f3e-47c7-a2fe-f11bb12c5286")
		(property "Reference" "#PWR06"
			(at 119.38 143.51 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 119.38 142.24 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 137.16 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 119.38 137.16 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 119.38 137.16 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "22646e82-687d-4865-8dbc-eb5ba7ec53b3")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 72.39 80.01 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e0df8289-27b7-4b2e-951d-236cf13bcba9")
		(property "Reference" "RG_bot3"
			(at 72.39 73.66 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "330k"
			(at 72.39 76.2 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 72.39 78.232 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 72.39 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 72.39 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b349b556-2ba8-4f68-b4ce-26738e17ce60")
		)
		(pin "1"
			(uuid "f415a836-a5e7-4324-9d9d-fbc885896692")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RG_bot3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 80.01 166.37 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e2823ddd-fbbc-4f2e-a8de-ff336b0fe02c")
		(property "Reference" "Rin1"
			(at 80.01 160.02 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "50"
			(at 80.01 162.56 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 80.01 164.592 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 80.01 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 80.01 166.37 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "2699e507-f95b-48a4-880c-7e6f146079e8")
		)
		(pin "1"
			(uuid "a334adc8-e41c-49f4-9416-b26f27582e99")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "Rin1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 114.3 154.94 180)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "eb88882c-5793-457e-bb42-cdfb28ce65da")
		(property "Reference" "C1"
			(at 118.11 153.6699 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "100n"
			(at 118.11 156.2099 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 113.3348 151.13 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 114.3 154.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Unpolarized capacitor"
			(at 114.3 154.94 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8c3e3c18-6794-495c-bb26-09f18d6fa6a5")
		)
		(pin "2"
			(uuid "52ab6f3e-c4db-46b4-b367-11d74a74bc2c")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 68.58 80.01 270)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f14f6ffe-2158-428a-8375-0772daf4026e")
		(property "Reference" "#PWR011"
			(at 62.23 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 64.77 80.0099 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 68.58 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 68.58 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 68.58 80.01 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ccbe3606-5695-4310-9fe7-32fe22cdda8b")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 97.79 62.23 90)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "f6ef45d3-1021-4e3d-9501-fe1618298f8f")
		(property "Reference" "RD3"
			(at 97.79 58.42 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "27k"
			(at 97.79 55.88 90)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 64.008 90)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 97.79 62.23 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Resistor"
			(at 97.79 62.23 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6fb62034-4807-493f-8ce4-62ff92081ec8")
		)
		(pin "2"
			(uuid "c4a18f46-84e4-4493-ba72-5c5a764da4c9")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "RD3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 189.23 113.03 0)
		(unit 1)
		(body_style 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(in_pos_files yes)
		(dnp no)
		(uuid "fae02d68-19b6-4bf8-b42b-8a3ee3b5796c")
		(property "Reference" "#PWR019"
			(at 189.23 119.38 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "GND"
			(at 191.516 117.602 0)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" ""
			(at 189.23 113.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Datasheet" ""
			(at 189.23 113.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 189.23 113.03 0)
			(hide yes)
			(show_name no)
			(do_not_autoplace no)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ede488a3-84e4-4439-a49d-63aa8a18d4b2")
		)
		(instances
			(project "ELE404_Project"
				(path "/c04cd3e8-d6dc-4165-b642-8384fdcedf99"
					(reference "#PWR019")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
