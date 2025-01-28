VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL bout
        SIGNAL d(31:0)
        SIGNAL XLXN_50
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL bin
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL d(31:24)
        SIGNAL d(23:16)
        SIGNAL d(15:8)
        SIGNAL d(7:0)
        SIGNAL XLXN_79
        SIGNAL XLXN_84
        SIGNAL XLXN_85
        SIGNAL XLXN_86
        PORT Output bout
        PORT Output d(31:0)
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Input bin
        BEGIN BLOCKDEF sub_full_8
            TIMESTAMP 2025 1 25 3 54 2
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 sub_full_8
            PIN a(7:0) a(31:24)
            PIN b(7:0) b(31:24)
            PIN bin XLXN_86
            PIN bout bout
            PIN d(7:0) d(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_10 sub_full_8
            PIN a(7:0) a(23:16)
            PIN b(7:0) b(23:16)
            PIN bin XLXN_85
            PIN bout XLXN_86
            PIN d(7:0) d(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_11 sub_full_8
            PIN a(7:0) a(15:8)
            PIN b(7:0) b(15:8)
            PIN bin XLXN_84
            PIN bout XLXN_85
            PIN d(7:0) d(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_12 sub_full_8
            PIN a(7:0) a(7:0)
            PIN b(7:0) b(7:0)
            PIN bin bin
            PIN bout XLXN_84
            PIN d(7:0) d(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        BEGIN BRANCH bout
            WIRE 288 992 288 1120
        END BRANCH
        BEGIN BRANCH bin
            WIRE 1504 560 1504 608
        END BRANCH
        IOMARKER 1600 1248 d(31:0) R0 28
        BEGIN BRANCH d(31:0)
            WIRE 352 1248 720 1248
            WIRE 720 1248 1152 1248
            WIRE 1152 1248 1504 1248
            WIRE 1504 1248 1600 1248
        END BRANCH
        BEGIN INSTANCE XLXI_9 192 608 R90
        END INSTANCE
        BEGIN BRANCH a(31:24)
            WIRE 224 400 224 496
            WIRE 224 496 224 608
            BEGIN DISPLAY 224 496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 288 544 288 560
            WIRE 288 560 288 608
            BEGIN DISPLAY 288 560 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:24)
            WIRE 352 992 352 1120
            WIRE 352 1120 352 1152
            BEGIN DISPLAY 352 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_10 560 608 R90
        END INSTANCE
        BEGIN BRANCH a(23:16)
            WIRE 592 400 592 496
            WIRE 592 496 592 608
            BEGIN DISPLAY 592 496 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 656 544 656 560
            WIRE 656 560 656 608
            BEGIN DISPLAY 656 560 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(23:16)
            WIRE 720 992 720 1120
            WIRE 720 1120 720 1152
            BEGIN DISPLAY 720 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_12 1344 608 R90
        END INSTANCE
        BEGIN BRANCH a(7:0)
            WIRE 1376 400 1376 512
            WIRE 1376 512 1376 608
            BEGIN DISPLAY 1376 512 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1440 544 1440 560
            WIRE 1440 560 1440 608
            BEGIN DISPLAY 1440 560 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(7:0)
            WIRE 1504 992 1504 1136
            WIRE 1504 1136 1504 1152
            BEGIN DISPLAY 1504 1136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_11 992 608 R90
        END INSTANCE
        BEGIN BRANCH a(15:8)
            WIRE 1024 400 1024 512
            WIRE 1024 512 1024 608
            BEGIN DISPLAY 1024 512 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1088 544 1088 560
            WIRE 1088 560 1088 608
            BEGIN DISPLAY 1088 560 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(15:8)
            WIRE 1152 992 1152 1136
            WIRE 1152 1136 1152 1152
            BEGIN DISPLAY 1152 1136 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1504 560 bin R270 28
        IOMARKER 288 1120 bout R90 28
        BEGIN BRANCH XLXN_84
            WIRE 1152 592 1152 608
            WIRE 1152 592 1296 592
            WIRE 1296 592 1296 992
            WIRE 1296 992 1440 992
        END BRANCH
        BEGIN BRANCH XLXN_85
            WIRE 720 592 720 608
            WIRE 720 592 896 592
            WIRE 896 592 896 992
            WIRE 896 992 1088 992
        END BRANCH
        BEGIN BRANCH XLXN_86
            WIRE 352 592 352 608
            WIRE 352 592 496 592
            WIRE 496 592 496 992
            WIRE 496 992 656 992
        END BRANCH
        IOMARKER 160 304 a(31:0) R180 28
        BEGIN BRANCH a(31:0)
            WIRE 160 304 224 304
            WIRE 224 304 592 304
            WIRE 592 304 1024 304
            WIRE 1024 304 1376 304
        END BRANCH
        IOMARKER 160 448 b(31:0) R180 28
        BEGIN BRANCH b(31:0)
            WIRE 160 448 288 448
            WIRE 288 448 656 448
            WIRE 656 448 1088 448
            WIRE 1088 448 1440 448
        END BRANCH
        BUSTAP 1376 304 1376 400
        BUSTAP 1024 304 1024 400
        BUSTAP 592 304 592 400
        BUSTAP 224 304 224 400
        BUSTAP 288 448 288 544
        BUSTAP 656 448 656 544
        BUSTAP 1088 448 1088 544
        BUSTAP 1440 448 1440 544
        BUSTAP 1152 1248 1152 1152
        BUSTAP 720 1248 720 1152
        BUSTAP 352 1248 352 1152
        BUSTAP 1504 1248 1504 1152
    END SHEET
END SCHEMATIC
