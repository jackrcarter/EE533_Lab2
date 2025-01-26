VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(31:0)
        SIGNAL b(31:24)
        SIGNAL b(23:16)
        SIGNAL b(15:8)
        SIGNAL b(7:0)
        SIGNAL b(31:0)
        SIGNAL a(7:0)
        SIGNAL a(15:8)
        SIGNAL a(23:16)
        SIGNAL a(31:24)
        SIGNAL eq
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output eq
        BEGIN BLOCKDEF equals_8
            TIMESTAMP 2025 1 26 2 7 43
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 equals_8
            PIN a(7:0) a(7:0)
            PIN b(7:0) b(7:0)
            PIN eq XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_2 equals_8
            PIN a(7:0) a(15:8)
            PIN b(7:0) b(15:8)
            PIN eq XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_3 equals_8
            PIN a(7:0) a(23:16)
            PIN b(7:0) b(23:16)
            PIN eq XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_4 equals_8
            PIN a(7:0) a(31:24)
            PIN b(7:0) b(31:24)
            PIN eq XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_5 and4
            PIN I0 XLXN_21
            PIN I1 XLXN_22
            PIN I2 XLXN_23
            PIN I3 XLXN_24
            PIN O eq
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        BEGIN BRANCH a(31:0)
            WIRE 352 320 512 320
            WIRE 512 320 528 320
            WIRE 528 320 720 320
            WIRE 720 320 1104 320
        END BRANCH
        BEGIN INSTANCE XLXI_1 1008 592 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 816 592 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_3 624 592 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_4 432 592 R90
        END INSTANCE
        BEGIN BRANCH b(31:24)
            WIRE 464 544 464 576
            WIRE 464 576 464 592
            BEGIN DISPLAY 464 576 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 656 544 656 576
            WIRE 656 576 656 592
            BEGIN DISPLAY 656 576 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 848 544 848 576
            WIRE 848 576 848 592
            BEGIN DISPLAY 848 576 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1040 544 1040 576
            WIRE 1040 576 1040 592
            BEGIN DISPLAY 1040 576 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 352 448 448 448
            WIRE 448 448 464 448
            WIRE 464 448 656 448
            WIRE 656 448 848 448
            WIRE 848 448 1040 448
        END BRANCH
        BUSTAP 464 448 464 544
        BUSTAP 656 448 656 544
        BUSTAP 848 448 848 544
        BUSTAP 1040 448 1040 544
        BEGIN BRANCH a(7:0)
            WIRE 1104 416 1104 432
            WIRE 1104 432 1104 592
            BEGIN DISPLAY 1104 432 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 912 416 912 432
            WIRE 912 432 912 592
            BEGIN DISPLAY 912 432 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 720 416 720 432
            WIRE 720 432 720 592
            BEGIN DISPLAY 720 432 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 528 416 528 432
            WIRE 528 432 528 592
            BEGIN DISPLAY 528 432 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 528 320 528 416
        BUSTAP 720 320 720 416
        BUSTAP 1104 320 1104 416
        IOMARKER 352 320 a(31:0) R180 28
        IOMARKER 352 448 b(31:0) R180 28
        BEGIN BRANCH eq
            WIRE 784 1264 784 1280
            WIRE 784 1280 944 1280
        END BRANCH
        INSTANCE XLXI_5 624 1008 R90
        BEGIN BRANCH XLXN_21
            WIRE 528 976 528 1008
            WIRE 528 1008 688 1008
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 720 976 720 992
            WIRE 720 992 752 992
            WIRE 752 992 752 1008
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 816 992 816 1008
            WIRE 816 992 912 992
            WIRE 912 976 912 992
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 880 1008 1104 1008
            WIRE 1104 976 1104 1008
        END BRANCH
        IOMARKER 944 1280 eq R0 28
    END SHEET
END SCHEMATIC
