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
        SIGNAL c(31:0)
        SIGNAL d(31:0)
        SIGNAL e(31:0)
        SIGNAL f(31:0)
        SIGNAL sel(2:0)
        SIGNAL sel(1)
        SIGNAL sel(0)
        SIGNAL XLXN_20
        SIGNAL sel(2)
        SIGNAL XLXN_24(31:0)
        SIGNAL XLXN_25(31:0)
        SIGNAL XLXN_26(31:0)
        SIGNAL XLXN_27(31:0)
        SIGNAL o(31:0)
        SIGNAL XLXN_29(31:0)
        SIGNAL XLXN_30(31:0)
        SIGNAL XLXN_31(31:0)
        SIGNAL XLXN_32(31:0)
        SIGNAL XLXN_33(31:0)
        SIGNAL XLXN_34(31:0)
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Input c(31:0)
        PORT Input d(31:0)
        PORT Input e(31:0)
        PORT Input f(31:0)
        PORT Input sel(2:0)
        PORT Output o(31:0)
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
        BEGIN BLOCK XLXI_4 mux_2_32b
            PIN a(31:0) XLXN_26(31:0)
            PIN b(31:0) XLXN_25(31:0)
            PIN c(31:0) XLXN_27(31:0)
            PIN sel sel(1)
        END BLOCK
        BEGIN BLOCK XLXI_5 mux_2_32b
            PIN a(31:0) XLXN_27(31:0)
            PIN b(31:0) XLXN_24(31:0)
            PIN c(31:0) o(31:0)
            PIN sel sel(2)
        END BLOCK
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
        BEGIN BLOCK XLXI_3 mux_2_32b
            PIN a(31:0) e(31:0)
            PIN b(31:0) f(31:0)
            PIN c(31:0) XLXN_24(31:0)
            PIN sel sel(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(31:0)
            WIRE 288 640 448 640
            WIRE 448 640 448 688
            WIRE 448 688 896 688
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 288 832 448 832
            WIRE 448 752 896 752
            WIRE 448 752 448 832
        END BRANCH
        BEGIN BRANCH c(31:0)
            WIRE 288 1024 448 1024
            WIRE 448 1024 448 1072
            WIRE 448 1072 896 1072
        END BRANCH
        BEGIN BRANCH d(31:0)
            WIRE 288 1216 448 1216
            WIRE 448 1136 896 1136
            WIRE 448 1136 448 1216
        END BRANCH
        BEGIN BRANCH e(31:0)
            WIRE 288 1408 448 1408
            WIRE 448 1408 448 1584
            WIRE 448 1584 896 1584
        END BRANCH
        BEGIN BRANCH f(31:0)
            WIRE 288 1600 448 1600
            WIRE 448 1600 448 1648
            WIRE 448 1648 896 1648
        END BRANCH
        IOMARKER 288 640 a(31:0) R180 28
        IOMARKER 288 832 b(31:0) R180 28
        IOMARKER 288 1024 c(31:0) R180 28
        IOMARKER 288 1216 d(31:0) R180 28
        IOMARKER 288 1408 e(31:0) R180 28
        IOMARKER 288 1600 f(31:0) R180 28
        BEGIN INSTANCE XLXI_1 896 848 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 896 1232 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 896 1744 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1584 1024 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 2144 1408 R0
        END INSTANCE
        BEGIN BRANCH sel(2:0)
            WIRE 288 2048 720 2048
            WIRE 720 2048 1552 2048
            WIRE 1552 2048 2080 2048
        END BRANCH
        IOMARKER 288 2048 sel(2:0) R180 28
        BUSTAP 2080 2048 2080 1952
        BUSTAP 1552 2048 1552 1952
        BUSTAP 720 2048 720 1952
        BEGIN BRANCH sel(0)
            WIRE 720 816 720 1200
            WIRE 720 1200 720 1408
            WIRE 720 1408 720 1712
            WIRE 720 1712 720 1936
            WIRE 720 1936 720 1952
            WIRE 720 1712 896 1712
            WIRE 720 1200 896 1200
            WIRE 720 816 896 816
            BEGIN DISPLAY 720 1408 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
            BEGIN DISPLAY 720 1944 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sel(1)
            WIRE 1552 992 1584 992
            WIRE 1552 992 1552 1584
            WIRE 1552 1584 1552 1936
            WIRE 1552 1936 1552 1952
            BEGIN DISPLAY 1552 1584 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
            BEGIN DISPLAY 1552 1944 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sel(2)
            WIRE 2080 1376 2144 1376
            WIRE 2080 1376 2080 1648
            WIRE 2080 1648 2080 1952
            BEGIN DISPLAY 2080 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_24(31:0)
            WIRE 1280 1584 1712 1584
            WIRE 1712 1312 1712 1584
            WIRE 1712 1312 2144 1312
        END BRANCH
        BEGIN BRANCH XLXN_25(31:0)
            WIRE 1280 1072 1424 1072
            WIRE 1424 928 1424 1072
            WIRE 1424 928 1584 928
        END BRANCH
        BEGIN BRANCH XLXN_26(31:0)
            WIRE 1280 688 1424 688
            WIRE 1424 688 1424 864
            WIRE 1424 864 1584 864
        END BRANCH
        BEGIN BRANCH XLXN_27(31:0)
            WIRE 1968 864 2048 864
            WIRE 2048 864 2048 1248
            WIRE 2048 1248 2144 1248
        END BRANCH
        BEGIN BRANCH o(31:0)
            WIRE 2528 1248 2672 1248
            WIRE 2672 1248 2832 1248
        END BRANCH
        IOMARKER 2832 1248 o(31:0) R0 28
    END SHEET
END SCHEMATIC
