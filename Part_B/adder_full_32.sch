VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(31:0)
        SIGNAL cin
        SIGNAL sum(31:0)
        SIGNAL cout
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL a(15:8)
        SIGNAL a(23:16)
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL b(23:16)
        SIGNAL b(15:8)
        SIGNAL b(31:0)
        SIGNAL sum(15:8)
        SIGNAL sum(7:0)
        SIGNAL sum(31:24)
        SIGNAL sum(23:16)
        PORT Input a(31:0)
        PORT Input cin
        PORT Output sum(31:0)
        PORT Output cout
        PORT Input b(31:0)
        BEGIN BLOCKDEF adder_full_8
            TIMESTAMP 2025 1 24 6 57 27
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 adder_full_8
            PIN a(7:0) a(7:0)
            PIN b(7:0) b(7:0)
            PIN cin cin
            PIN cout XLXN_32
            PIN sum(7:0) sum(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 adder_full_8
            PIN a(7:0) a(15:8)
            PIN b(7:0) b(15:8)
            PIN cin XLXN_32
            PIN cout XLXN_33
            PIN sum(7:0) sum(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 adder_full_8
            PIN a(7:0) a(23:16)
            PIN b(7:0) b(23:16)
            PIN cin XLXN_33
            PIN cout XLXN_34
            PIN sum(7:0) sum(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_10 adder_full_8
            PIN a(7:0) a(31:24)
            PIN b(7:0) b(31:24)
            PIN cin XLXN_34
            PIN cout cout
            PIN sum(7:0) sum(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        BEGIN BRANCH a(31:0)
            WIRE 192 336 336 336
            WIRE 336 336 400 336
            WIRE 400 336 672 336
            WIRE 672 336 1008 336
            WIRE 1008 336 1344 336
        END BRANCH
        BEGIN BRANCH cin
            WIRE 192 416 208 416
            WIRE 208 416 272 416
            WIRE 272 416 272 528
        END BRANCH
        IOMARKER 192 336 a(31:0) R180 28
        IOMARKER 192 416 cin R180 28
        BEGIN BRANCH sum(31:0)
            WIRE 336 1088 672 1088
            WIRE 672 1088 1008 1088
            WIRE 1008 1088 1344 1088
            WIRE 1344 1088 1488 1088
        END BRANCH
        BEGIN BRANCH cout
            WIRE 1408 912 1408 1008
            WIRE 1408 1008 1488 1008
        END BRANCH
        IOMARKER 1488 1088 sum(31:0) R0 28
        IOMARKER 1488 1008 cout R0 28
        BEGIN INSTANCE XLXI_2 576 528 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_1 240 528 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_10 1248 528 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_3 912 528 R90
        END INSTANCE
        BEGIN BRANCH XLXN_32
            WIRE 400 912 400 928
            WIRE 400 928 400 976
            WIRE 400 976 528 976
            WIRE 528 464 608 464
            WIRE 608 464 608 512
            WIRE 608 512 608 528
            WIRE 528 464 528 976
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 736 912 736 976
            WIRE 736 976 848 976
            WIRE 848 480 944 480
            WIRE 944 480 944 512
            WIRE 944 512 944 528
            WIRE 848 480 848 976
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 1072 912 1072 992
            WIRE 1072 992 1200 992
            WIRE 1200 464 1280 464
            WIRE 1280 464 1280 528
            WIRE 1200 464 1200 992
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 336 432 336 480
            WIRE 336 480 336 528
            BEGIN DISPLAY 336 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 672 432 672 480
            WIRE 672 480 672 528
            BEGIN DISPLAY 672 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1008 432 1008 480
            WIRE 1008 480 1008 528
            BEGIN DISPLAY 1008 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 1344 432 1344 480
            WIRE 1344 480 1344 528
            BEGIN DISPLAY 1344 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 1408 320 1408 432
            WIRE 1408 432 1408 480
            WIRE 1408 480 1408 528
            BEGIN DISPLAY 1408 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1072 320 1072 432
            WIRE 1072 432 1072 480
            WIRE 1072 480 1072 528
            BEGIN DISPLAY 1072 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 736 320 736 432
            WIRE 736 432 736 480
            WIRE 736 480 736 528
            BEGIN DISPLAY 736 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 192 224 400 224
            WIRE 400 224 736 224
            WIRE 736 224 1072 224
            WIRE 1072 224 1408 224
        END BRANCH
        IOMARKER 192 224 b(31:0) R180 28
        BUSTAP 336 336 336 432
        BEGIN BRANCH b(7:0)
            WIRE 400 320 400 480
            WIRE 400 480 400 528
            BEGIN DISPLAY 400 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 400 224 400 320
        BUSTAP 672 336 672 432
        BUSTAP 1008 336 1008 432
        BUSTAP 1344 336 1344 432
        BUSTAP 1408 224 1408 320
        BUSTAP 1072 224 1072 320
        BUSTAP 736 224 736 320
        BEGIN BRANCH sum(15:8)
            WIRE 672 912 672 976
            WIRE 672 976 672 992
            BEGIN DISPLAY 672 976 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(7:0)
            WIRE 336 912 336 976
            WIRE 336 976 336 992
            BEGIN DISPLAY 336 976 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(31:24)
            WIRE 1344 912 1344 976
            WIRE 1344 976 1344 992
            BEGIN DISPLAY 1344 976 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(23:16)
            WIRE 1008 912 1008 960
            WIRE 1008 960 1008 992
            BEGIN DISPLAY 1008 960 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1344 1088 1344 992
        BUSTAP 1008 1088 1008 992
        BUSTAP 672 1088 672 992
        BUSTAP 336 1088 336 992
    END SHEET
END SCHEMATIC
