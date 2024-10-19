; *************************************************
; *************************************************
; ******* File generated by Extruder Turtle *******
; ******* written by Leah Buechley and  ***********
; ******* and Franklin Pezutti-Dyer ***************
; **** Hand and Machine Lab, UNM, 2021-present ****
; *************************************************
; *************************************************
; *************** Eazao initialization **************
G21	           ; Metric units
G90            ; Absolute positioning
M82            ; Absolute extrusion
M302           ; Allow cold extrusion
G28            ; Home
G1 Z15.0 F1500 ; Move down 15mm

G92 E0         ; Zero extruder
G1 F2000 E20   ; Prime Extruder: Extrude 20mm of clay
G92 E0         ; Zero extruder

; Clay mix factor
M163 S0 P0.9   ; Set Mix Factor small auger extruder
M163 S1 P0.1   ; Set Mix Factor large plunger extruder
M164 S0		   ; Finalize mix


G0 F2000 X75.0 Y88.0 Z0 ; Move to starting position
M83 					; Relative extrustion
G91                     ; Relative coordinates for X,Y,Z axes
G1 F1000
; ********** End printer initialization ***********
; *************************************************

G1 F500
; ***************** Print parameters **************
; Nozzle size: 1.5
; Extrude width: 2.25
; Layer height: 1.0
; Extrude rate: 1.0
; Speed: 1000
; Mix Factor: 0.9
; *************************************************

G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X40.0 Y0.0 E40.0
G1 X19.799 Y-19.799 E28.0
; travel
G0 X-19.799 Y19.799
G1 F1000 
G1 X20.0 Y0.0 E20.0
G1 X0.0 Y-40.0 E40.0
G1 X-19.799 Y-19.799 E28.0
; travel
G0 X19.799 Y19.799
G1 F1000 
G1 X0.0 Y-20.0 E20.0
G1 X-40.0 Y-0.0 E40.0
G1 X-19.799 Y19.799 E28.0
; travel
G0 X19.799 Y-19.799
G1 F1000 
G1 X-20.0 Y-0.0 E20.0
G1 X-0.0 Y40.0 E40.0
G1 X19.799 Y19.799 E28.0
; travel
G0 X-19.799 Y-19.799
G1 F1000 
G1 X-0.0 Y20.0 E20.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X40.0 Y0.0 E40.0
G1 X19.799 Y-19.799 E28.0
; travel
G0 X-19.799 Y19.799
G1 F1000 
G1 X20.0 Y0.0 E20.0
G1 X0.0 Y-40.0 E40.0
G1 X-19.799 Y-19.799 E28.0
; travel
G0 X19.799 Y19.799
G1 F1000 
G1 X0.0 Y-20.0 E20.0
G1 X-40.0 Y-0.0 E40.0
G1 X-19.799 Y19.799 E28.0
; travel
G0 X19.799 Y-19.799
G1 F1000 
G1 X-20.0 Y-0.0 E20.0
G1 X-0.0 Y40.0 E40.0
G1 X19.799 Y19.799 E28.0
; travel
G0 X-19.799 Y-19.799
G1 F1000 
G1 X-0.0 Y20.0 E20.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X40.0 Y0.0 E40.0
G1 X19.799 Y-19.799 E28.0
; travel
G0 X-19.799 Y19.799
G1 F1000 
G1 X20.0 Y0.0 E20.0
G1 X0.0 Y-40.0 E40.0
G1 X-19.799 Y-19.799 E28.0
; travel
G0 X19.799 Y19.799
G1 F1000 
G1 X0.0 Y-20.0 E20.0
G1 X-40.0 Y-0.0 E40.0
G1 X-19.799 Y19.799 E28.0
; travel
G0 X19.799 Y-19.799
G1 F1000 
G1 X-20.0 Y-0.0 E20.0
G1 X-0.0 Y40.0 E40.0
G1 X19.799 Y19.799 E28.0
; travel
G0 X-19.799 Y-19.799
G1 F1000 
G1 X-0.0 Y20.0 E20.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X40.0 Y0.0 E40.0
G1 X19.799 Y-19.799 E28.0
; travel
G0 X-19.799 Y19.799
G1 F1000 
G1 X20.0 Y0.0 E20.0
G1 X0.0 Y-40.0 E40.0
G1 X-19.799 Y-19.799 E28.0
; travel
G0 X19.799 Y19.799
G1 F1000 
G1 X0.0 Y-20.0 E20.0
G1 X-40.0 Y-0.0 E40.0
G1 X-19.799 Y19.799 E28.0
; travel
G0 X19.799 Y-19.799
G1 F1000 
G1 X-20.0 Y-0.0 E20.0
G1 X-0.0 Y40.0 E40.0
G1 X19.799 Y19.799 E28.0
; travel
G0 X-19.799 Y-19.799
G1 F1000 
G1 X-0.0 Y20.0 E20.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
G1 X60.0 Y0.0 E60.0
G1 X0.0 Y-60.0 E60.0
G1 X-60.0 Y-0.0 E60.0
G1 X-0.0 Y60.0 E60.0
G1 Z0.3
; *************** End of print ***************
G91                     ; Relative coordinates for X,Y,Z axes
G1 Z25 F2000            ; move up 25 in the z direction
G90                     ; Absolute coordinates 
G1 F5000 X0 Y0          ; Move extruder to 0,0 in XY
M84 X Y                 ; X Y steppers off
M104 S0					; Set Hot-end to 0C (off)
M140 S0					; Set bed to 0C (off)
