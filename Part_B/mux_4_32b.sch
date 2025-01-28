VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL XLXN_3(31:0)
        SIGNAL c(31:0)
        SIGNAL d(31:0)
        SIGNAL XLXN_6(31:0)
        SIGNAL sel(0)
        SIGNAL sel(1)
        SIGNAL XLXN_25(31:0)
        SIGNAL XLXN_26(31:0)
        SIGNAL o(31:0)
        SIGNAL sel(1:0)
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Input c(31:0)
        PORT Input d(31:0)
        PORT Output o(31:0)
        PORT Input sel(1:0)
        BEGIN BLOCKDEF mux_2_32b
            TIMESTAMP 2025 1 26 4 7 11
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 mux_2_32b
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN c(31:0) XLXN_26(31:0)
            PIN sel sel(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 mux_2_32b
            PIN a(31:0) c(31:0)
            PIN b(31:0) d(31:0)
            PIN c(31:0) XLXN_25(31:0)
            PIN sel sel(0)
        END BLOCK
        BEGIN BLOCK XLXI_4 mux_2_32b
            PIN a(31:0) XLXN_26(31:0)
            PIN b(31:0) XLXN_25(31:0)
            PIN c(31:0) o(31:0)
            PIN sel sel(1)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(31:0)
            WIRE 496 672 656 672
            WIRE 656 672 656 720
            WIRE 656 720 1104 720
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 496 864 656 864
            WIRE 656 784 1104 784
            WIRE 656 784 656 864
        END BRANCH
        BEGIN BRANCH c(31:0)
            WIRE 496 1056 656 1056
            WIRE 656 1056 656 1104
            WIRE 656 1104 1104 1104
        END BRANCH
        BEGIN BRANCH d(31:0)
            WIRE 496 1248 656 1248
            WIRE 656 1168 1104 1168
            WIRE 656 1168 656 1248
        END BRANCH
        BEGIN BRANCH sel(1)
            WIRE 1760 1024 1760 1456
            WIRE 1760 1024 1792 1024
        END BRANCH
        BEGIN BRANCH XLXN_25(31:0)
            WIRE 1488 1104 1632 1104
            WIRE 1632 960 1632 1104
            WIRE 1632 960 1792 960
        END BRANCH
        BEGIN BRANCH XLXN_26(31:0)
            WIRE 1488 720 1632 720
            WIRE 1632 720 1632 896
            WIRE 1632 896 1792 896
        END BRANCH
        BEGIN INSTANCE XLXI_1 1104 880 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1104 1264 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1792 1056 R0
        END INSTANCE
        IOMARKER 496 672 a(31:0) R180 28
        IOMARKER 496 864 b(31:0) R180 28
        IOMARKER 496 1056 c(31:0) R180 28
        IOMARKER 496 1248 d(31:0) R180 28
        BEGIN BRANCH sel(0)
            WIRE 928 848 1104 848
            WIRE 928 848 928 1232
            WIRE 928 1232 1104 1232
            WIRE 928 1232 928 1456
        END BRANCH
        BUSTAP 1760 1552 1760 1456
        BUSTAP 928 1552 928 1456
        IOMARKER 496 1552 sel(1:0) R180 28
        BEGIN BRANCH o(31:0)
            WIRE 2176 896 2192 896
            WIRE 2192 896 2432 896
        END BRANCH
        BEGIN BRANCH sel(1:0)
            WIRE 496 1552 928 1552
            WIRE 928 1552 1760 1552
        END BRANCH
        IOMARKER 2432 896 o(31:0) R0 28
    END SHEET
END SCHEMATIC
