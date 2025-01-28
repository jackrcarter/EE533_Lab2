VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
        SIGNAL c(31:0)
        SIGNAL cout
        SIGNAL a(31:0)
        SIGNAL b(31:0)
        SIGNAL neg
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL op(2:0)
        SIGNAL en
        SIGNAL XLXN_70
        SIGNAL XLXN_73(31:0)
        SIGNAL XLXN_74(31:0)
        SIGNAL XLXN_75(31:0)
        SIGNAL XLXN_76(31:0)
        SIGNAL op(0)
        SIGNAL op(1)
        SIGNAL XLXN_79
        SIGNAL XLXN_80
        SIGNAL XLXN_82(2:0)
        SIGNAL XLXN_83
        SIGNAL XLXN_84
        SIGNAL XLXN_85
        SIGNAL op(2)
        SIGNAL XLXN_90(31:0)
        SIGNAL op(1:0)
        SIGNAL eq
        PORT Input cin
        PORT Output c(31:0)
        PORT Output cout
        PORT Input a(31:0)
        PORT Input b(31:0)
        PORT Output neg
        PORT Input op(2:0)
        PORT Input en
        PORT Output eq
        BEGIN BLOCKDEF adder_full_32
            TIMESTAMP 2025 1 26 1 7 38
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
        END BLOCKDEF
        BEGIN BLOCKDEF or_bitwise_32
            TIMESTAMP 2025 1 26 1 33 1
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCKDEF sub_full_32
            TIMESTAMP 2025 1 26 1 8 10
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
        BEGIN BLOCKDEF shift_left_32
            TIMESTAMP 2025 1 26 1 53 23
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF equals_32
            TIMESTAMP 2025 1 26 2 14 44
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF mux_4_32b
            TIMESTAMP 2025 1 26 4 50 56
            RECTANGLE N 64 -320 320 0 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -288 384 -288 
            RECTANGLE N 320 -300 384 -276 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 adder_full_32
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN cin cin
            PIN cout XLXN_83
            PIN sum(31:0) XLXN_73(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 or_bitwise_32
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN c(31:0) XLXN_75(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 sub_full_32
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN bin cin
            PIN bout XLXN_80
            PIN d(31:0) XLXN_76(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 shift_left_32
            PIN a(31:0) a(31:0)
            PIN b(31:0) XLXN_74(31:0)
            PIN cin cin
            PIN cout XLXN_84
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_9 equals_32
            PIN a(31:0) a(31:0)
            PIN b(31:0) b(31:0)
            PIN eq XLXN_70
        END BLOCK
        BEGIN BLOCK XLXI_16 and2
            PIN I0 XLXN_79
            PIN I1 XLXN_80
            PIN O neg
        END BLOCK
        BEGIN BLOCK XLXI_17 and2
            PIN I0 op(1)
            PIN I1 op(0)
            PIN O XLXN_79
        END BLOCK
        BEGIN BLOCK XLXI_18 m2_1
            PIN D0 XLXN_83
            PIN D1 XLXN_84
            PIN S0 op(0)
            PIN O XLXN_85
        END BLOCK
        BEGIN BLOCK XLXI_20 m2_1
            PIN D0 XLXN_85
            PIN D1 XLXN_80
            PIN S0 op(1)
            PIN O cout
        END BLOCK
        BEGIN BLOCK XLXI_21 and2
            PIN I0 XLXN_70
            PIN I1 op(2)
            PIN O eq
        END BLOCK
        BEGIN BLOCK XLXI_23 mux_4_32b
            PIN a(31:0) XLXN_73(31:0)
            PIN b(31:0) XLXN_74(31:0)
            PIN c(31:0) XLXN_75(31:0)
            PIN d(31:0) XLXN_76(31:0)
            PIN o(31:0) c(31:0)
            PIN sel(1:0) op(1:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH cout
            WIRE 2592 1200 3072 1200
        END BRANCH
        BEGIN INSTANCE XLXI_3 816 1504 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 816 480 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_9 816 1744 R0
        END INSTANCE
        BEGIN BRANCH neg
            WIRE 2160 1600 3088 1600
        END BRANCH
        BEGIN BRANCH c(31:0)
            WIRE 2016 592 3104 592
        END BRANCH
        BEGIN INSTANCE XLXI_4 816 816 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 816 1120 R0
        END INSTANCE
        IOMARKER 240 80 op(2:0) R180 28
        IOMARKER 176 1280 cin R180 28
        BEGIN BRANCH cin
            WIRE 176 1280 768 1280
            WIRE 768 1280 768 1344
            WIRE 768 1344 816 1344
            WIRE 768 320 768 656
            WIRE 768 656 768 1280
            WIRE 768 656 816 656
            WIRE 768 320 816 320
        END BRANCH
        IOMARKER 352 272 a(31:0) R270 28
        BEGIN BRANCH a(31:0)
            WIRE 352 272 352 384
            WIRE 352 384 352 720
            WIRE 352 720 352 1024
            WIRE 352 1024 352 1472
            WIRE 352 1472 352 1648
            WIRE 352 1648 816 1648
            WIRE 352 1472 816 1472
            WIRE 352 1024 816 1024
            WIRE 352 720 816 720
            WIRE 352 384 816 384
        END BRANCH
        IOMARKER 208 336 b(31:0) R270 28
        BEGIN BRANCH b(31:0)
            WIRE 208 336 208 448
            WIRE 208 448 208 1088
            WIRE 208 1088 208 1408
            WIRE 208 1408 208 1712
            WIRE 208 1712 352 1712
            WIRE 352 1712 816 1712
            WIRE 208 1408 816 1408
            WIRE 208 1088 816 1088
            WIRE 208 448 816 448
            BEGIN DISPLAY 352 1712 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 432 1968 en R180 28
        BEGIN BRANCH XLXN_70
            WIRE 1200 1648 1600 1648
            WIRE 1600 1456 2720 1456
            WIRE 1600 1456 1600 1648
            WIRE 2720 992 2720 1456
            WIRE 2720 992 2880 992
        END BRANCH
        BEGIN BRANCH en
            WIRE 432 1968 656 1968
            WIRE 656 784 816 784
            WIRE 656 784 656 1968
        END BRANCH
        BEGIN BRANCH XLXN_73(31:0)
            WIRE 1200 320 1408 320
            WIRE 1408 320 1408 592
            WIRE 1408 592 1632 592
        END BRANCH
        BEGIN BRANCH XLXN_74(31:0)
            WIRE 1200 656 1632 656
        END BRANCH
        BEGIN BRANCH XLXN_75(31:0)
            WIRE 1200 1024 1408 1024
            WIRE 1408 720 1408 1024
            WIRE 1408 720 1632 720
        END BRANCH
        BEGIN BRANCH XLXN_76(31:0)
            WIRE 1200 1344 1360 1344
            WIRE 1360 784 1360 1344
            WIRE 1360 784 1632 784
        END BRANCH
        INSTANCE XLXI_16 1904 1696 R0
        INSTANCE XLXI_17 1616 1872 R0
        BEGIN BRANCH XLXN_79
            WIRE 1872 1776 1888 1776
            WIRE 1888 1632 1904 1632
            WIRE 1888 1632 1888 1776
        END BRANCH
        BEGIN BRANCH XLXN_80
            WIRE 1200 1408 1760 1408
            WIRE 1760 1408 2192 1408
            WIRE 1760 1408 1760 1568
            WIRE 1760 1568 1904 1568
            WIRE 2192 1232 2192 1408
            WIRE 2192 1232 2272 1232
        END BRANCH
        BUSTAP 1296 1808 1392 1808
        BUSTAP 1296 1744 1392 1744
        INSTANCE XLXI_18 1808 1264 R0
        INSTANCE XLXI_20 2272 1328 R0
        BEGIN BRANCH XLXN_83
            WIRE 1200 384 1504 384
            WIRE 1504 384 1504 1104
            WIRE 1504 1104 1808 1104
        END BRANCH
        BEGIN BRANCH XLXN_84
            WIRE 1200 720 1264 720
            WIRE 1264 720 1264 1168
            WIRE 1264 1168 1808 1168
        END BRANCH
        BEGIN BRANCH XLXN_85
            WIRE 2128 1136 2192 1136
            WIRE 2192 1136 2192 1168
            WIRE 2192 1168 2272 1168
        END BRANCH
        BEGIN BRANCH op(0)
            WIRE 1376 1232 1376 1744
            WIRE 1376 1744 1392 1744
            WIRE 1392 1744 1552 1744
            WIRE 1552 1744 1616 1744
            WIRE 1376 1232 1680 1232
            WIRE 1680 1232 1808 1232
            BEGIN DISPLAY 1552 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 1680 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(1)
            WIRE 1392 1808 1456 1808
            WIRE 1456 1808 1536 1808
            WIRE 1536 1808 1616 1808
            WIRE 1456 1296 1456 1808
            WIRE 1456 1296 2000 1296
            WIRE 2000 1296 2272 1296
            BEGIN DISPLAY 1536 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 2000 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 3072 1200 cout R0 28
        IOMARKER 3104 592 c(31:0) R0 28
        IOMARKER 3088 1600 neg R0 28
        INSTANCE XLXI_21 2880 1056 R0
        BEGIN BRANCH op(2)
            WIRE 2256 176 2256 928
            WIRE 2256 928 2688 928
            WIRE 2688 928 2880 928
            BEGIN DISPLAY 2688 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2256 80 2256 176
        BEGIN INSTANCE XLXI_23 1632 880 R0
        END INSTANCE
        BEGIN BRANCH op(2:0)
            WIRE 240 80 1472 80
            WIRE 1472 80 2256 80
            WIRE 2256 80 2288 80
        END BRANCH
        BEGIN BRANCH op(1:0)
            WIRE 1296 976 1296 1744
            WIRE 1296 1744 1296 1808
            WIRE 1296 1808 1296 1824
            WIRE 1296 976 1472 976
            WIRE 1472 176 1472 256
            WIRE 1472 256 1472 848
            WIRE 1472 848 1472 976
            WIRE 1472 848 1632 848
            BEGIN DISPLAY 1472 256 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1472 80 1472 176
        BEGIN BRANCH eq
            WIRE 3136 960 3216 960
        END BRANCH
        IOMARKER 3216 960 eq R0 28
    END SHEET
END SCHEMATIC
