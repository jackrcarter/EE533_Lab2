VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_21
        SIGNAL a(7:0)
        SIGNAL bout
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_33
        SIGNAL d(7:0)
        SIGNAL bin
        SIGNAL b(7:0)
        SIGNAL a(7)
        SIGNAL a(6)
        SIGNAL a(5)
        SIGNAL a(4)
        SIGNAL a(3)
        SIGNAL a(2)
        SIGNAL a(1)
        SIGNAL a(0)
        SIGNAL b(0)
        SIGNAL b(1)
        SIGNAL b(2)
        SIGNAL b(3)
        SIGNAL b(4)
        SIGNAL b(5)
        SIGNAL b(7)
        SIGNAL b(6)
        SIGNAL d(0)
        SIGNAL d(1)
        SIGNAL d(2)
        SIGNAL d(3)
        SIGNAL d(4)
        SIGNAL d(5)
        SIGNAL d(6)
        SIGNAL d(7)
        PORT Input a(7:0)
        PORT Output bout
        PORT Output d(7:0)
        PORT Input bin
        PORT Input b(7:0)
        BEGIN BLOCKDEF sub_full_1
            TIMESTAMP 2025 1 24 23 52 2
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 sub_full_1
            PIN a a(0)
            PIN b b(0)
            PIN bin bin
            PIN bout XLXN_33
            PIN d d(0)
        END BLOCK
        BEGIN BLOCK XLXI_3 sub_full_1
            PIN a a(1)
            PIN b b(1)
            PIN bin XLXN_33
            PIN bout XLXN_27
            PIN d d(1)
        END BLOCK
        BEGIN BLOCK XLXI_4 sub_full_1
            PIN a a(2)
            PIN b b(2)
            PIN bin XLXN_27
            PIN bout XLXN_26
            PIN d d(2)
        END BLOCK
        BEGIN BLOCK XLXI_5 sub_full_1
            PIN a a(3)
            PIN b b(3)
            PIN bin XLXN_26
            PIN bout XLXN_25
            PIN d d(3)
        END BLOCK
        BEGIN BLOCK XLXI_6 sub_full_1
            PIN a a(4)
            PIN b b(4)
            PIN bin XLXN_25
            PIN bout XLXN_24
            PIN d d(4)
        END BLOCK
        BEGIN BLOCK XLXI_9 sub_full_1
            PIN a a(7)
            PIN b b(7)
            PIN bin XLXN_22
            PIN bout bout
            PIN d d(7)
        END BLOCK
        BEGIN BLOCK XLXI_8 sub_full_1
            PIN a a(6)
            PIN b b(6)
            PIN bin XLXN_23
            PIN bout XLXN_22
            PIN d d(6)
        END BLOCK
        BEGIN BLOCK XLXI_7 sub_full_1
            PIN a a(5)
            PIN b b(5)
            PIN bin XLXN_24
            PIN bout XLXN_23
            PIN d d(5)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(7:0)
            WIRE 160 832 352 832
            WIRE 352 832 720 832
            WIRE 720 832 1136 832
            WIRE 1136 832 1520 832
            WIRE 1520 832 1856 832
            WIRE 1856 832 2240 832
            WIRE 2240 832 2608 832
            WIRE 2608 832 2992 832
        END BRANCH
        IOMARKER 160 832 a(7:0) R180 28
        BEGIN INSTANCE XLXI_2 2960 1280 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_3 2576 1280 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2208 1280 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1824 1280 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1488 1280 R90
        END INSTANCE
        BEGIN BRANCH bout
            WIRE 416 1664 416 1680
            WIRE 416 1680 416 1792
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1648 1200 1648 1280
            WIRE 1648 1200 1744 1200
            WIRE 1744 1200 1744 1744
            WIRE 1744 1744 1920 1744
            WIRE 1920 1664 1920 1744
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1984 1216 1984 1280
            WIRE 1984 1216 2080 1216
            WIRE 2080 1216 2080 1744
            WIRE 2080 1744 2304 1744
            WIRE 2304 1664 2304 1744
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 2368 1216 2368 1280
            WIRE 2368 1216 2480 1216
            WIRE 2480 1216 2480 1744
            WIRE 2480 1744 2672 1744
            WIRE 2672 1664 2672 1744
        END BRANCH
        BEGIN INSTANCE XLXI_9 320 1280 R90
        END INSTANCE
        BEGIN BRANCH XLXN_22
            WIRE 480 1264 480 1280
            WIRE 480 1264 640 1264
            WIRE 640 1264 640 1728
            WIRE 640 1728 784 1728
            WIRE 784 1648 784 1728
        END BRANCH
        BEGIN INSTANCE XLXI_8 688 1264 R90
        END INSTANCE
        BEGIN BRANCH XLXN_23
            WIRE 848 1216 848 1264
            WIRE 848 1216 992 1216
            WIRE 992 1216 992 1744
            WIRE 992 1744 1200 1744
            WIRE 1200 1664 1200 1744
        END BRANCH
        BEGIN INSTANCE XLXI_7 1104 1280 R90
        END INSTANCE
        BEGIN BRANCH XLXN_24
            WIRE 1264 1216 1264 1280
            WIRE 1264 1216 1360 1216
            WIRE 1360 1216 1360 1680
            WIRE 1360 1680 1584 1680
            WIRE 1584 1664 1584 1680
        END BRANCH
        BEGIN BRANCH XLXN_33
            WIRE 2736 1216 2736 1280
            WIRE 2736 1216 2880 1216
            WIRE 2880 1216 2880 1728
            WIRE 2880 1728 3056 1728
            WIRE 3056 1664 3056 1728
        END BRANCH
        BEGIN BRANCH d(7:0)
            WIRE 480 1968 848 1968
            WIRE 848 1968 1264 1968
            WIRE 1264 1968 1648 1968
            WIRE 1648 1968 1984 1968
            WIRE 1984 1968 2368 1968
            WIRE 2368 1968 2736 1968
            WIRE 2736 1968 3120 1968
            WIRE 3120 1968 3376 1968
        END BRANCH
        IOMARKER 416 1792 bout R90 28
        IOMARKER 3376 1968 d(7:0) R0 28
        BEGIN BRANCH bin
            WIRE 3120 1088 3120 1264
            WIRE 3120 1264 3120 1280
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 160 992 416 992
            WIRE 416 992 784 992
            WIRE 784 992 1200 992
            WIRE 1200 992 1584 992
            WIRE 1584 992 1920 992
            WIRE 1920 992 2304 992
            WIRE 2304 992 2672 992
            WIRE 2672 992 3056 992
        END BRANCH
        IOMARKER 160 992 b(7:0) R180 28
        IOMARKER 3120 1088 bin R270 28
        BEGIN BRANCH a(7)
            WIRE 352 928 352 944
            WIRE 352 944 352 1120
            WIRE 352 1120 352 1280
            BEGIN DISPLAY 352 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 720 928 720 944
            WIRE 720 944 720 1120
            WIRE 720 1120 720 1264
            BEGIN DISPLAY 720 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 1136 928 1136 944
            WIRE 1136 944 1136 1120
            WIRE 1136 1120 1136 1280
            BEGIN DISPLAY 1136 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 1520 928 1520 944
            WIRE 1520 944 1520 1120
            WIRE 1520 1120 1520 1280
            BEGIN DISPLAY 1520 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 1856 928 1856 944
            WIRE 1856 944 1856 1120
            WIRE 1856 1120 1856 1280
            BEGIN DISPLAY 1856 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 2240 928 2240 944
            WIRE 2240 944 2240 1120
            WIRE 2240 1120 2240 1280
            BEGIN DISPLAY 2240 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 2608 928 2608 960
            WIRE 2608 960 2608 1120
            WIRE 2608 1120 2608 1280
            BEGIN DISPLAY 2608 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 2992 928 2992 944
            WIRE 2992 944 2992 1120
            WIRE 2992 1120 2992 1280
            BEGIN DISPLAY 2992 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 3056 1088 3056 1152
            WIRE 3056 1152 3056 1280
            BEGIN DISPLAY 3056 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 2672 1088 2672 1152
            WIRE 2672 1152 2672 1280
            BEGIN DISPLAY 2672 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 2304 1088 2304 1152
            WIRE 2304 1152 2304 1280
            BEGIN DISPLAY 2304 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 1920 1088 1920 1104
            WIRE 1920 1104 1920 1152
            WIRE 1920 1152 1920 1280
            BEGIN DISPLAY 1920 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 1584 1088 1584 1104
            WIRE 1584 1104 1584 1152
            WIRE 1584 1152 1584 1280
            BEGIN DISPLAY 1584 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 1200 1088 1200 1104
            WIRE 1200 1104 1200 1152
            WIRE 1200 1152 1200 1280
            BEGIN DISPLAY 1200 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 416 1088 416 1104
            WIRE 416 1104 416 1152
            WIRE 416 1152 416 1280
            BEGIN DISPLAY 416 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 784 1088 784 1104
            WIRE 784 1104 784 1152
            WIRE 784 1152 784 1264
            BEGIN DISPLAY 784 1152 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 352 832 352 928
        BUSTAP 720 832 720 928
        BUSTAP 1136 832 1136 928
        BUSTAP 1520 832 1520 928
        BUSTAP 1856 832 1856 928
        BUSTAP 2240 832 2240 928
        BUSTAP 2608 832 2608 928
        BUSTAP 2992 832 2992 928
        BUSTAP 416 992 416 1088
        BUSTAP 784 992 784 1088
        BUSTAP 1200 992 1200 1088
        BUSTAP 1584 992 1584 1088
        BUSTAP 1920 992 1920 1088
        BUSTAP 2304 992 2304 1088
        BUSTAP 2672 992 2672 1088
        BUSTAP 3056 992 3056 1088
        BUSTAP 480 1968 480 1872
        BUSTAP 848 1968 848 1872
        BUSTAP 1264 1968 1264 1872
        BUSTAP 1648 1968 1648 1872
        BUSTAP 1984 1968 1984 1872
        BUSTAP 2368 1968 2368 1872
        BUSTAP 2736 1968 2736 1872
        BUSTAP 3120 1968 3120 1872
        BEGIN BRANCH d(0)
            WIRE 3120 1664 3120 1760
            WIRE 3120 1760 3120 1776
            WIRE 3120 1776 3120 1808
            WIRE 3120 1808 3120 1872
            BEGIN DISPLAY 3120 1776 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(1)
            WIRE 2736 1664 2736 1760
            WIRE 2736 1760 2736 1776
            WIRE 2736 1776 2736 1808
            WIRE 2736 1808 2736 1872
            BEGIN DISPLAY 2736 1776 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(2)
            WIRE 2368 1664 2368 1760
            WIRE 2368 1760 2368 1776
            WIRE 2368 1776 2368 1808
            WIRE 2368 1808 2368 1872
            BEGIN DISPLAY 2368 1776 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(3)
            WIRE 1984 1664 1984 1760
            WIRE 1984 1760 1984 1776
            WIRE 1984 1776 1984 1808
            WIRE 1984 1808 1984 1872
            BEGIN DISPLAY 1984 1776 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(4)
            WIRE 1648 1664 1648 1760
            WIRE 1648 1760 1648 1808
            WIRE 1648 1808 1648 1872
            BEGIN DISPLAY 1648 1760 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(5)
            WIRE 1264 1664 1264 1760
            WIRE 1264 1760 1264 1808
            WIRE 1264 1808 1264 1872
            BEGIN DISPLAY 1264 1760 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(6)
            WIRE 848 1648 848 1760
            WIRE 848 1760 848 1808
            WIRE 848 1808 848 1872
            BEGIN DISPLAY 848 1760 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(7)
            WIRE 480 1664 480 1744
            WIRE 480 1744 480 1760
            WIRE 480 1760 480 1808
            WIRE 480 1808 480 1872
            BEGIN DISPLAY 480 1760 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
