VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL c(31:0)
        SIGNAL sel
        SIGNAL XLXN_14
        SIGNAL XLXN_17
        SIGNAL XLXN_16
        SIGNAL XLXN_35(31:0)
        SIGNAL XLXN_36(31:0)
        SIGNAL XLXN_37(31:0)
        SIGNAL XLXN_38(31:0)
        SIGNAL a(0)
        SIGNAL a(1)
        SIGNAL a(2)
        SIGNAL a(3)
        SIGNAL a(4)
        SIGNAL a(5)
        SIGNAL a(6)
        SIGNAL a(7)
        SIGNAL a(15)
        SIGNAL a(14)
        SIGNAL a(13)
        SIGNAL a(12)
        SIGNAL a(11)
        SIGNAL a(10)
        SIGNAL a(9)
        SIGNAL a(8)
        SIGNAL a(31)
        SIGNAL a(30)
        SIGNAL a(29)
        SIGNAL a(28)
        SIGNAL a(27)
        SIGNAL a(26)
        SIGNAL a(25)
        SIGNAL a(24)
        SIGNAL a(19)
        SIGNAL a(20)
        SIGNAL a(21)
        SIGNAL a(22)
        SIGNAL a(17)
        SIGNAL a(18)
        SIGNAL a(16)
        SIGNAL a(31:0)
        SIGNAL a(23)
        SIGNAL XLXN_78
        SIGNAL XLXN_79
        SIGNAL XLXN_80
        SIGNAL b(24)
        SIGNAL b(22)
        SIGNAL b(17)
        SIGNAL b(0)
        SIGNAL b(1)
        SIGNAL b(2)
        SIGNAL b(3)
        SIGNAL b(4)
        SIGNAL b(5)
        SIGNAL b(6)
        SIGNAL b(7)
        SIGNAL b(15)
        SIGNAL b(14)
        SIGNAL b(13)
        SIGNAL b(12)
        SIGNAL b(11)
        SIGNAL b(10)
        SIGNAL b(9)
        SIGNAL b(8)
        SIGNAL b(16)
        SIGNAL b(18)
        SIGNAL b(19)
        SIGNAL b(20)
        SIGNAL b(21)
        SIGNAL b(31:0)
        SIGNAL b(23)
        SIGNAL b(31)
        SIGNAL b(30)
        SIGNAL b(29)
        SIGNAL b(28)
        SIGNAL b(27)
        SIGNAL b(25)
        SIGNAL b(26)
        SIGNAL XLXN_120
        SIGNAL XLXN_121
        SIGNAL XLXN_122
        SIGNAL c(31)
        SIGNAL c(30)
        SIGNAL c(29)
        SIGNAL c(28)
        SIGNAL c(27)
        SIGNAL c(26)
        SIGNAL c(25)
        SIGNAL c(24)
        SIGNAL c(23)
        SIGNAL c(22)
        SIGNAL c(21)
        SIGNAL c(20)
        SIGNAL c(19)
        SIGNAL c(18)
        SIGNAL c(17)
        SIGNAL c(16)
        SIGNAL c(15)
        SIGNAL c(14)
        SIGNAL c(13)
        SIGNAL c(12)
        SIGNAL c(11)
        SIGNAL c(10)
        SIGNAL c(9)
        SIGNAL c(8)
        SIGNAL c(7)
        SIGNAL c(6)
        SIGNAL c(5)
        SIGNAL c(4)
        SIGNAL c(3)
        SIGNAL c(2)
        SIGNAL c(1)
        SIGNAL c(0)
        PORT Output c(31:0)
        PORT Input sel
        PORT Input a(0)
        PORT Input a(31:0)
        PORT Input b(31:0)
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
        BEGIN BLOCK XLXI_4 m2_1
            PIN D0 a(31)
            PIN D1 b(31)
            PIN S0 sel
            PIN O c(31)
        END BLOCK
        BEGIN BLOCK XLXI_1 m2_1
            PIN D0 a(30)
            PIN D1 b(30)
            PIN S0 sel
            PIN O c(30)
        END BLOCK
        BEGIN BLOCK XLXI_2 m2_1
            PIN D0 a(29)
            PIN D1 b(29)
            PIN S0 sel
            PIN O c(29)
        END BLOCK
        BEGIN BLOCK XLXI_3 m2_1
            PIN D0 a(28)
            PIN D1 b(28)
            PIN S0 sel
            PIN O c(28)
        END BLOCK
        BEGIN BLOCK XLXI_8 m2_1
            PIN D0 a(27)
            PIN D1 b(27)
            PIN S0 sel
            PIN O c(27)
        END BLOCK
        BEGIN BLOCK XLXI_7 m2_1
            PIN D0 a(26)
            PIN D1 b(26)
            PIN S0 sel
            PIN O c(26)
        END BLOCK
        BEGIN BLOCK XLXI_9 m2_1
            PIN D0 a(25)
            PIN D1 b(25)
            PIN S0 sel
            PIN O c(25)
        END BLOCK
        BEGIN BLOCK XLXI_10 m2_1
            PIN D0 a(24)
            PIN D1 b(24)
            PIN S0 sel
            PIN O c(24)
        END BLOCK
        BEGIN BLOCK XLXI_109 m2_1
            PIN D0 a(6)
            PIN D1 b(6)
            PIN S0 sel
            PIN O c(6)
        END BLOCK
        BEGIN BLOCK XLXI_110 m2_1
            PIN D0 a(7)
            PIN D1 b(7)
            PIN S0 sel
            PIN O c(7)
        END BLOCK
        BEGIN BLOCK XLXI_111 m2_1
            PIN D0 a(5)
            PIN D1 b(5)
            PIN S0 sel
            PIN O c(5)
        END BLOCK
        BEGIN BLOCK XLXI_112 m2_1
            PIN D0 a(4)
            PIN D1 b(4)
            PIN S0 sel
            PIN O c(4)
        END BLOCK
        BEGIN BLOCK XLXI_113 m2_1
            PIN D0 a(2)
            PIN D1 b(2)
            PIN S0 sel
            PIN O c(2)
        END BLOCK
        BEGIN BLOCK XLXI_114 m2_1
            PIN D0 a(3)
            PIN D1 b(3)
            PIN S0 sel
            PIN O c(3)
        END BLOCK
        BEGIN BLOCK XLXI_115 m2_1
            PIN D0 a(1)
            PIN D1 b(1)
            PIN S0 sel
            PIN O c(1)
        END BLOCK
        BEGIN BLOCK XLXI_116 m2_1
            PIN D0 a(0)
            PIN D1 b(0)
            PIN S0 sel
            PIN O c(0)
        END BLOCK
        BEGIN BLOCK XLXI_101 m2_1
            PIN D0 a(14)
            PIN D1 b(14)
            PIN S0 sel
            PIN O c(14)
        END BLOCK
        BEGIN BLOCK XLXI_102 m2_1
            PIN D0 a(15)
            PIN D1 b(15)
            PIN S0 sel
            PIN O c(15)
        END BLOCK
        BEGIN BLOCK XLXI_103 m2_1
            PIN D0 a(13)
            PIN D1 b(13)
            PIN S0 sel
            PIN O c(13)
        END BLOCK
        BEGIN BLOCK XLXI_104 m2_1
            PIN D0 a(12)
            PIN D1 b(12)
            PIN S0 sel
            PIN O c(12)
        END BLOCK
        BEGIN BLOCK XLXI_105 m2_1
            PIN D0 a(10)
            PIN D1 b(10)
            PIN S0 sel
            PIN O c(10)
        END BLOCK
        BEGIN BLOCK XLXI_106 m2_1
            PIN D0 a(11)
            PIN D1 b(11)
            PIN S0 sel
            PIN O c(11)
        END BLOCK
        BEGIN BLOCK XLXI_107 m2_1
            PIN D0 a(9)
            PIN D1 b(9)
            PIN S0 sel
            PIN O c(9)
        END BLOCK
        BEGIN BLOCK XLXI_108 m2_1
            PIN D0 a(8)
            PIN D1 b(8)
            PIN S0 sel
            PIN O c(8)
        END BLOCK
        BEGIN BLOCK XLXI_14 m2_1
            PIN D0 a(22)
            PIN D1 b(22)
            PIN S0 sel
            PIN O c(22)
        END BLOCK
        BEGIN BLOCK XLXI_15 m2_1
            PIN D0 a(23)
            PIN D1 b(23)
            PIN S0 sel
            PIN O c(23)
        END BLOCK
        BEGIN BLOCK XLXI_16 m2_1
            PIN D0 a(21)
            PIN D1 b(21)
            PIN S0 sel
            PIN O c(21)
        END BLOCK
        BEGIN BLOCK XLXI_17 m2_1
            PIN D0 a(20)
            PIN D1 b(20)
            PIN S0 sel
            PIN O c(20)
        END BLOCK
        BEGIN BLOCK XLXI_18 m2_1
            PIN D0 a(18)
            PIN D1 b(18)
            PIN S0 sel
            PIN O c(18)
        END BLOCK
        BEGIN BLOCK XLXI_19 m2_1
            PIN D0 a(19)
            PIN D1 b(19)
            PIN S0 sel
            PIN O c(19)
        END BLOCK
        BEGIN BLOCK XLXI_20 m2_1
            PIN D0 a(17)
            PIN D1 b(17)
            PIN S0 sel
            PIN O c(17)
        END BLOCK
        BEGIN BLOCK XLXI_21 m2_1
            PIN D0 a(16)
            PIN D1 b(16)
            PIN S0 sel
            PIN O c(16)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH a(31:0)
            WIRE 288 128 528 128
            WIRE 528 128 528 464
            WIRE 528 464 528 688
            WIRE 528 688 528 912
            WIRE 528 912 528 1136
            WIRE 528 1136 528 1360
            WIRE 528 1360 528 1584
            WIRE 528 1584 528 1808
            WIRE 528 1808 528 2032
            WIRE 528 2032 528 2512
            WIRE 528 2512 1616 2512
            WIRE 528 2512 528 2832
            WIRE 528 2832 2688 2832
            WIRE 528 2832 528 3104
            WIRE 528 3104 3712 3104
            WIRE 1616 912 1616 928
            WIRE 1616 928 1616 1168
            WIRE 1616 1168 1616 1392
            WIRE 1616 1392 1616 1616
            WIRE 1616 1616 1616 1824
            WIRE 1616 1824 1616 2064
            WIRE 1616 2064 1616 2272
            WIRE 1616 2272 1616 2496
            WIRE 1616 2496 1616 2512
            WIRE 2688 1232 2688 1456
            WIRE 2688 1456 2688 1680
            WIRE 2688 1680 2688 1920
            WIRE 2688 1920 2688 2144
            WIRE 2688 2144 2688 2352
            WIRE 2688 2352 2688 2592
            WIRE 2688 2592 2688 2816
            WIRE 2688 2816 2688 2832
            WIRE 3712 1504 3712 1728
            WIRE 3712 1728 3712 1952
            WIRE 3712 1952 3712 2176
            WIRE 3712 2176 3712 2400
            WIRE 3712 2400 3712 2624
            WIRE 3712 2624 3712 2848
            WIRE 3712 2848 3712 3088
            WIRE 3712 3088 3712 3104
        END BRANCH
        BEGIN BRANCH b(31:0)
            WIRE 224 304 368 304
            WIRE 368 304 368 528
            WIRE 368 528 368 752
            WIRE 368 752 368 976
            WIRE 368 976 368 1200
            WIRE 368 1200 368 1424
            WIRE 368 1424 368 1664
            WIRE 368 1664 368 1872
            WIRE 368 1872 368 2112
            WIRE 368 2112 368 2656
            WIRE 368 2656 1872 2656
            WIRE 368 2656 368 2976
            WIRE 368 2976 2944 2976
            WIRE 368 2976 368 3248
            WIRE 368 3248 3968 3248
            WIRE 1872 912 1872 1008
            WIRE 1872 1008 1872 1264
            WIRE 1872 1264 1872 1472
            WIRE 1872 1472 1872 1680
            WIRE 1872 1680 1872 1904
            WIRE 1872 1904 1872 2128
            WIRE 1872 2128 1872 2352
            WIRE 1872 2352 1872 2560
            WIRE 1872 2560 1872 2656
            WIRE 2944 1232 2944 1312
            WIRE 2944 1312 2944 1536
            WIRE 2944 1536 2944 1760
            WIRE 2944 1760 2944 1984
            WIRE 2944 1984 2944 2208
            WIRE 2944 2208 2944 2432
            WIRE 2944 2432 2944 2656
            WIRE 2944 2656 2944 2864
            WIRE 2944 2864 2944 2976
            WIRE 3968 1504 3968 1568
            WIRE 3968 1568 3968 1792
            WIRE 3968 1792 3968 2016
            WIRE 3968 2016 3968 2240
            WIRE 3968 2240 3968 2464
            WIRE 3968 2464 3968 2688
            WIRE 3968 2688 3968 2912
            WIRE 3968 2912 3968 3136
            WIRE 3968 3136 3968 3248
        END BRANCH
        IOMARKER 4784 3312 c(31:0) R90 28
        BEGIN BRANCH c(31:0)
            WIRE 1488 160 1488 496
            WIRE 1488 496 1488 720
            WIRE 1488 720 1488 944
            WIRE 1488 944 1488 1168
            WIRE 1488 1168 1488 1392
            WIRE 1488 1392 1488 1616
            WIRE 1488 1616 1488 1840
            WIRE 1488 1840 1488 2064
            WIRE 1488 160 2576 160
            WIRE 2576 160 3664 160
            WIRE 3664 160 4784 160
            WIRE 4784 160 4784 1536
            WIRE 4784 1536 4784 1760
            WIRE 4784 1760 4784 1984
            WIRE 4784 1984 4784 2208
            WIRE 4784 2208 4784 2432
            WIRE 4784 2432 4784 2656
            WIRE 4784 2656 4784 2880
            WIRE 4784 2880 4784 3104
            WIRE 4784 3104 4784 3312
            WIRE 3664 160 3664 1280
            WIRE 3664 1280 3664 1504
            WIRE 3664 1504 3664 1728
            WIRE 3664 1728 3664 1952
            WIRE 3664 1952 3664 2176
            WIRE 3664 2176 3664 2400
            WIRE 3664 2400 3664 2624
            WIRE 3664 2624 3664 2848
            WIRE 2576 160 2576 976
            WIRE 2576 976 2576 1200
            WIRE 2576 1200 2576 1424
            WIRE 2576 1424 2576 1648
            WIRE 2576 1648 2576 1872
            WIRE 2576 1872 2576 2096
            WIRE 2576 2096 2576 2320
            WIRE 2576 2320 2576 2544
        END BRANCH
        INSTANCE XLXI_4 1024 624 R0
        INSTANCE XLXI_1 1024 848 R0
        INSTANCE XLXI_2 1024 1072 R0
        INSTANCE XLXI_3 1024 1296 R0
        INSTANCE XLXI_8 1024 1520 R0
        INSTANCE XLXI_7 1024 1744 R0
        INSTANCE XLXI_9 1024 1968 R0
        INSTANCE XLXI_10 1024 2192 R0
        IOMARKER 768 160 sel R270 28
        INSTANCE XLXI_109 4176 1888 R0
        INSTANCE XLXI_110 4176 1664 R0
        INSTANCE XLXI_111 4176 2112 R0
        INSTANCE XLXI_112 4176 2336 R0
        INSTANCE XLXI_113 4176 2784 R0
        INSTANCE XLXI_114 4176 2560 R0
        INSTANCE XLXI_115 4176 3008 R0
        INSTANCE XLXI_116 4176 3232 R0
        INSTANCE XLXI_101 3216 1632 R0
        INSTANCE XLXI_102 3216 1408 R0
        INSTANCE XLXI_103 3216 1856 R0
        INSTANCE XLXI_104 3216 2080 R0
        INSTANCE XLXI_105 3216 2528 R0
        INSTANCE XLXI_106 3216 2304 R0
        INSTANCE XLXI_107 3216 2752 R0
        INSTANCE XLXI_108 3216 2976 R0
        INSTANCE XLXI_14 2144 1328 R0
        INSTANCE XLXI_15 2144 1104 R0
        INSTANCE XLXI_16 2144 1552 R0
        INSTANCE XLXI_17 2144 1776 R0
        INSTANCE XLXI_18 2144 2224 R0
        INSTANCE XLXI_19 2144 2000 R0
        INSTANCE XLXI_20 2144 2448 R0
        INSTANCE XLXI_21 2144 2672 R0
        BEGIN BRANCH sel
            WIRE 768 160 768 256
            WIRE 768 256 768 592
            WIRE 768 592 1024 592
            WIRE 768 592 768 816
            WIRE 768 816 1024 816
            WIRE 768 816 768 1040
            WIRE 768 1040 1024 1040
            WIRE 768 1040 768 1264
            WIRE 768 1264 1024 1264
            WIRE 768 1264 768 1488
            WIRE 768 1488 768 1712
            WIRE 768 1712 768 1936
            WIRE 768 1936 768 2160
            WIRE 768 2160 1024 2160
            WIRE 768 1936 1024 1936
            WIRE 768 1712 1024 1712
            WIRE 768 1488 1024 1488
            WIRE 768 256 2064 256
            WIRE 2064 256 3136 256
            WIRE 3136 256 4096 256
            WIRE 4096 256 4096 1632
            WIRE 4096 1632 4176 1632
            WIRE 4096 1632 4096 1856
            WIRE 4096 1856 4176 1856
            WIRE 4096 1856 4096 2080
            WIRE 4096 2080 4176 2080
            WIRE 4096 2080 4096 2304
            WIRE 4096 2304 4176 2304
            WIRE 4096 2304 4096 2528
            WIRE 4096 2528 4176 2528
            WIRE 4096 2528 4096 2752
            WIRE 4096 2752 4176 2752
            WIRE 4096 2752 4096 2976
            WIRE 4096 2976 4096 3200
            WIRE 4096 3200 4176 3200
            WIRE 4096 2976 4176 2976
            WIRE 3136 256 3136 1376
            WIRE 3136 1376 3216 1376
            WIRE 3136 1376 3136 1600
            WIRE 3136 1600 3216 1600
            WIRE 3136 1600 3136 1824
            WIRE 3136 1824 3216 1824
            WIRE 3136 1824 3136 2048
            WIRE 3136 2048 3216 2048
            WIRE 3136 2048 3136 2272
            WIRE 3136 2272 3216 2272
            WIRE 3136 2272 3136 2496
            WIRE 3136 2496 3216 2496
            WIRE 3136 2496 3136 2720
            WIRE 3136 2720 3136 2944
            WIRE 3136 2944 3216 2944
            WIRE 3136 2720 3216 2720
            WIRE 2064 256 2064 1072
            WIRE 2064 1072 2144 1072
            WIRE 2064 1072 2064 1296
            WIRE 2064 1296 2144 1296
            WIRE 2064 1296 2064 1520
            WIRE 2064 1520 2144 1520
            WIRE 2064 1520 2064 1744
            WIRE 2064 1744 2144 1744
            WIRE 2064 1744 2064 1968
            WIRE 2064 1968 2144 1968
            WIRE 2064 1968 2064 2192
            WIRE 2064 2192 2144 2192
            WIRE 2064 2192 2064 2416
            WIRE 2064 2416 2064 2640
            WIRE 2064 2640 2144 2640
            WIRE 2064 2416 2144 2416
        END BRANCH
        IOMARKER 288 128 a(31:0) R180 28
        IOMARKER 224 304 b(31:0) R180 28
        BUSTAP 528 464 624 464
        BUSTAP 528 688 624 688
        BUSTAP 528 912 624 912
        BUSTAP 528 1136 624 1136
        BUSTAP 528 1360 624 1360
        BUSTAP 528 1584 624 1584
        BUSTAP 528 1808 624 1808
        BUSTAP 528 2032 624 2032
        BUSTAP 1616 928 1712 928
        BUSTAP 1616 1168 1712 1168
        BUSTAP 1616 1392 1712 1392
        BUSTAP 1616 1616 1712 1616
        BUSTAP 1616 1824 1712 1824
        BUSTAP 1616 2064 1712 2064
        BUSTAP 1616 2272 1712 2272
        BUSTAP 1616 2496 1712 2496
        BUSTAP 2688 1232 2784 1232
        BUSTAP 2688 1456 2784 1456
        BUSTAP 2688 1680 2784 1680
        BUSTAP 2688 1920 2784 1920
        BUSTAP 2688 2144 2784 2144
        BUSTAP 2688 2352 2784 2352
        BUSTAP 2688 2592 2784 2592
        BUSTAP 2688 2816 2784 2816
        BUSTAP 3712 1504 3808 1504
        BUSTAP 3712 1728 3808 1728
        BUSTAP 3712 1952 3808 1952
        BUSTAP 3712 2176 3808 2176
        BUSTAP 3712 2400 3808 2400
        BUSTAP 3712 2624 3808 2624
        BUSTAP 3712 2848 3808 2848
        BUSTAP 3712 3088 3808 3088
        BEGIN BRANCH a(0)
            WIRE 3808 3088 3872 3088
            WIRE 3872 3072 3872 3088
            WIRE 3872 3072 4016 3072
            WIRE 4016 3072 4176 3072
            BEGIN DISPLAY 4016 3072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 3808 2848 4016 2848
            WIRE 4016 2848 4176 2848
            BEGIN DISPLAY 4016 2848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 3808 2624 4000 2624
            WIRE 4000 2624 4176 2624
            BEGIN DISPLAY 4000 2624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 3808 2400 4016 2400
            WIRE 4016 2400 4176 2400
            BEGIN DISPLAY 4016 2400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 3808 2176 4016 2176
            WIRE 4016 2176 4176 2176
            BEGIN DISPLAY 4016 2176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 3808 1952 4032 1952
            WIRE 4032 1952 4176 1952
            BEGIN DISPLAY 4032 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 3808 1728 4016 1728
            WIRE 4016 1728 4176 1728
            BEGIN DISPLAY 4016 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 3808 1504 3904 1504
            WIRE 3904 1440 4016 1440
            WIRE 4016 1440 4160 1440
            WIRE 4160 1440 4160 1504
            WIRE 4160 1504 4176 1504
            WIRE 3904 1440 3904 1504
            BEGIN DISPLAY 4016 1440 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15)
            WIRE 2784 1232 2864 1232
            WIRE 2864 1152 2864 1232
            WIRE 2864 1152 3040 1152
            WIRE 3040 1152 3200 1152
            WIRE 3200 1152 3200 1248
            WIRE 3200 1248 3216 1248
            BEGIN DISPLAY 3040 1152 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(14)
            WIRE 2784 1456 2816 1456
            WIRE 2816 1440 2816 1456
            WIRE 2816 1440 2864 1440
            WIRE 2864 1440 2864 1472
            WIRE 2864 1472 3008 1472
            WIRE 3008 1472 3216 1472
            BEGIN DISPLAY 3008 1472 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(13)
            WIRE 2784 1680 2816 1680
            WIRE 2816 1664 2816 1680
            WIRE 2816 1664 2864 1664
            WIRE 2864 1664 2864 1696
            WIRE 2864 1696 3008 1696
            WIRE 3008 1696 3216 1696
            BEGIN DISPLAY 3008 1696 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(12)
            WIRE 2784 1920 3008 1920
            WIRE 3008 1920 3216 1920
            BEGIN DISPLAY 3008 1920 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(11)
            WIRE 2784 2144 2832 2144
            WIRE 2832 2128 2832 2144
            WIRE 2832 2128 2896 2128
            WIRE 2896 2128 2896 2144
            WIRE 2896 2144 3024 2144
            WIRE 3024 2144 3216 2144
            BEGIN DISPLAY 3024 2144 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(10)
            WIRE 2784 2352 2880 2352
            WIRE 2880 2352 2880 2368
            WIRE 2880 2368 3008 2368
            WIRE 3008 2368 3216 2368
            BEGIN DISPLAY 3008 2368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(9)
            WIRE 2784 2592 3008 2592
            WIRE 3008 2592 3216 2592
            BEGIN DISPLAY 3008 2592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(8)
            WIRE 2784 2816 3008 2816
            WIRE 3008 2816 3216 2816
            BEGIN DISPLAY 3008 2816 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31)
            WIRE 624 464 720 464
            WIRE 720 464 1024 464
            BEGIN DISPLAY 720 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(30)
            WIRE 624 688 736 688
            WIRE 736 688 1024 688
            BEGIN DISPLAY 736 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(29)
            WIRE 624 912 704 912
            WIRE 704 912 1024 912
            BEGIN DISPLAY 704 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(28)
            WIRE 624 1136 704 1136
            WIRE 704 1136 1024 1136
            BEGIN DISPLAY 704 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(27)
            WIRE 624 1360 720 1360
            WIRE 720 1360 1024 1360
            BEGIN DISPLAY 720 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(26)
            WIRE 624 1584 736 1584
            WIRE 736 1584 1024 1584
            BEGIN DISPLAY 736 1584 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(25)
            WIRE 624 1808 720 1808
            WIRE 720 1808 1024 1808
            BEGIN DISPLAY 720 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(24)
            WIRE 624 2032 720 2032
            WIRE 720 2032 1024 2032
            BEGIN DISPLAY 720 2032 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(19)
            WIRE 1712 1824 1792 1824
            WIRE 1792 1824 1792 1840
            WIRE 1792 1840 1920 1840
            WIRE 1920 1840 2144 1840
            BEGIN DISPLAY 1920 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(20)
            WIRE 1712 1616 1904 1616
            WIRE 1904 1616 2144 1616
            BEGIN DISPLAY 1904 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(21)
            WIRE 1712 1392 1920 1392
            WIRE 1920 1392 2144 1392
            BEGIN DISPLAY 1920 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(22)
            WIRE 1712 1168 1920 1168
            WIRE 1920 1168 2144 1168
            BEGIN DISPLAY 1920 1168 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(17)
            WIRE 1712 2272 1776 2272
            WIRE 1776 2272 1776 2288
            WIRE 1776 2288 1920 2288
            WIRE 1920 2288 2144 2288
            BEGIN DISPLAY 1920 2288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(18)
            WIRE 1712 2064 1920 2064
            WIRE 1920 2064 2144 2064
            BEGIN DISPLAY 1920 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(16)
            WIRE 1712 2496 1744 2496
            WIRE 1744 2496 1744 2512
            WIRE 1744 2512 1904 2512
            WIRE 1904 2512 2144 2512
            BEGIN DISPLAY 1904 2512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23)
            WIRE 1712 928 1936 928
            WIRE 1936 928 2128 928
            WIRE 2128 928 2128 944
            WIRE 2128 944 2144 944
            BEGIN DISPLAY 1936 928 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 368 528 464 528
        BUSTAP 368 752 464 752
        BUSTAP 368 976 464 976
        BUSTAP 368 1200 464 1200
        BUSTAP 368 1424 464 1424
        BUSTAP 368 1664 464 1664
        BUSTAP 368 1872 464 1872
        BUSTAP 368 2112 464 2112
        BUSTAP 1872 1008 1968 1008
        BUSTAP 1872 1264 1968 1264
        BUSTAP 1872 1472 1968 1472
        BUSTAP 1872 1680 1968 1680
        BUSTAP 1872 1904 1968 1904
        BUSTAP 1872 2128 1968 2128
        BUSTAP 1872 2352 1968 2352
        BUSTAP 1872 2560 1968 2560
        BUSTAP 2944 1312 3040 1312
        BUSTAP 2944 1536 3040 1536
        BUSTAP 2944 1760 3040 1760
        BUSTAP 2944 1984 3040 1984
        BUSTAP 2944 2208 3040 2208
        BUSTAP 2944 2432 3040 2432
        BUSTAP 2944 2656 3040 2656
        BUSTAP 2944 2864 3040 2864
        BUSTAP 3968 1568 4064 1568
        BUSTAP 3968 1792 4064 1792
        BUSTAP 3968 2016 4064 2016
        BUSTAP 3968 2240 4064 2240
        BUSTAP 3968 2464 4064 2464
        BUSTAP 3968 2688 4064 2688
        BUSTAP 3968 2912 4064 2912
        BUSTAP 3968 3136 4064 3136
        BEGIN BRANCH b(0)
            WIRE 4064 3136 4160 3136
            WIRE 4160 3136 4176 3136
            BEGIN DISPLAY 4160 3136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 4064 2912 4144 2912
            WIRE 4144 2912 4176 2912
            BEGIN DISPLAY 4144 2912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 4064 2688 4144 2688
            WIRE 4144 2688 4176 2688
            BEGIN DISPLAY 4144 2688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 4064 2464 4144 2464
            WIRE 4144 2464 4176 2464
            BEGIN DISPLAY 4144 2464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 4064 2240 4144 2240
            WIRE 4144 2240 4176 2240
            BEGIN DISPLAY 4144 2240 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 4064 2016 4144 2016
            WIRE 4144 2016 4176 2016
            BEGIN DISPLAY 4144 2016 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 4064 1792 4160 1792
            WIRE 4160 1792 4176 1792
            BEGIN DISPLAY 4160 1792 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 4064 1568 4160 1568
            WIRE 4160 1568 4176 1568
            BEGIN DISPLAY 4160 1568 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15)
            WIRE 3040 1312 3168 1312
            WIRE 3168 1312 3216 1312
            BEGIN DISPLAY 3168 1312 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(14)
            WIRE 3040 1536 3168 1536
            WIRE 3168 1536 3216 1536
            BEGIN DISPLAY 3168 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(13)
            WIRE 3040 1760 3168 1760
            WIRE 3168 1760 3216 1760
            BEGIN DISPLAY 3168 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(12)
            WIRE 3040 1984 3168 1984
            WIRE 3168 1984 3216 1984
            BEGIN DISPLAY 3168 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(11)
            WIRE 3040 2208 3168 2208
            WIRE 3168 2208 3216 2208
            BEGIN DISPLAY 3168 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(10)
            WIRE 3040 2432 3168 2432
            WIRE 3168 2432 3216 2432
            BEGIN DISPLAY 3168 2432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(9)
            WIRE 3040 2656 3152 2656
            WIRE 3152 2656 3216 2656
            BEGIN DISPLAY 3152 2656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(8)
            WIRE 3040 2864 3104 2864
            WIRE 3104 2864 3104 2880
            WIRE 3104 2880 3168 2880
            WIRE 3168 2880 3216 2880
            BEGIN DISPLAY 3168 2880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(16)
            WIRE 1968 2560 2016 2560
            WIRE 2016 2560 2016 2576
            WIRE 2016 2576 2080 2576
            WIRE 2080 2576 2144 2576
            BEGIN DISPLAY 2080 2576 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(18)
            WIRE 1968 2128 2080 2128
            WIRE 2080 2128 2144 2128
            BEGIN DISPLAY 2080 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(19)
            WIRE 1968 1904 2000 1904
            WIRE 2000 1904 2144 1904
            BEGIN DISPLAY 2000 1904 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(20)
            WIRE 1968 1680 2080 1680
            WIRE 2080 1680 2144 1680
            BEGIN DISPLAY 2080 1680 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(21)
            WIRE 1968 1472 2016 1472
            WIRE 2016 1456 2016 1472
            WIRE 2016 1456 2080 1456
            WIRE 2080 1456 2144 1456
            BEGIN DISPLAY 2080 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23)
            WIRE 1968 1008 2096 1008
            WIRE 2096 1008 2144 1008
            BEGIN DISPLAY 2096 1008 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31)
            WIRE 464 528 624 528
            WIRE 624 528 1024 528
            BEGIN DISPLAY 624 528 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(30)
            WIRE 464 752 624 752
            WIRE 624 752 1024 752
            BEGIN DISPLAY 624 752 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(29)
            WIRE 464 976 512 976
            WIRE 512 960 512 976
            WIRE 512 960 592 960
            WIRE 592 960 592 976
            WIRE 592 976 640 976
            WIRE 640 976 1024 976
            BEGIN DISPLAY 640 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(28)
            WIRE 464 1200 656 1200
            WIRE 656 1200 1024 1200
            BEGIN DISPLAY 656 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(27)
            WIRE 464 1424 512 1424
            WIRE 512 1408 512 1424
            WIRE 512 1408 608 1408
            WIRE 608 1408 608 1424
            WIRE 608 1424 656 1424
            WIRE 656 1424 1024 1424
            BEGIN DISPLAY 656 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(25)
            WIRE 464 1872 688 1872
            WIRE 688 1872 1024 1872
            BEGIN DISPLAY 688 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(26)
            WIRE 464 1664 592 1664
            WIRE 592 1648 592 1664
            WIRE 592 1648 656 1648
            WIRE 656 1648 1024 1648
            BEGIN DISPLAY 656 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(17)
            WIRE 1968 2352 1968 2352
            WIRE 1968 2352 2080 2352
            WIRE 2080 2352 2144 2352
            BEGIN DISPLAY 1976 2352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 2080 2352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(22)
            WIRE 1968 1264 1968 1264
            WIRE 1968 1264 2032 1264
            WIRE 2032 1232 2096 1232
            WIRE 2096 1232 2144 1232
            WIRE 2032 1232 2032 1264
            BEGIN DISPLAY 1976 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 2096 1232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(24)
            WIRE 464 2112 464 2112
            WIRE 464 2112 608 2112
            WIRE 608 2096 608 2112
            WIRE 608 2096 688 2096
            WIRE 688 2096 1024 2096
            BEGIN DISPLAY 472 2112 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
            BEGIN DISPLAY 688 2096 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 496 1392 496
        BEGIN BRANCH c(31)
            WIRE 1344 496 1360 496
            WIRE 1360 496 1392 496
            BEGIN DISPLAY 1368 496 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 720 1392 720
        BEGIN BRANCH c(30)
            WIRE 1344 720 1360 720
            WIRE 1360 720 1392 720
            BEGIN DISPLAY 1368 720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 944 1392 944
        BEGIN BRANCH c(29)
            WIRE 1344 944 1360 944
            WIRE 1360 944 1392 944
            BEGIN DISPLAY 1368 944 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 1168 1392 1168
        BEGIN BRANCH c(28)
            WIRE 1344 1168 1360 1168
            WIRE 1360 1168 1392 1168
            BEGIN DISPLAY 1368 1168 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 1392 1392 1392
        BEGIN BRANCH c(27)
            WIRE 1344 1392 1360 1392
            WIRE 1360 1392 1392 1392
            BEGIN DISPLAY 1368 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 1616 1392 1616
        BEGIN BRANCH c(26)
            WIRE 1344 1616 1360 1616
            WIRE 1360 1616 1392 1616
            BEGIN DISPLAY 1368 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 1840 1392 1840
        BEGIN BRANCH c(25)
            WIRE 1344 1840 1360 1840
            WIRE 1360 1840 1392 1840
            BEGIN DISPLAY 1368 1840 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1488 2064 1392 2064
        BEGIN BRANCH c(24)
            WIRE 1344 2064 1360 2064
            WIRE 1360 2064 1392 2064
            BEGIN DISPLAY 1368 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 976 2480 976
        BEGIN BRANCH c(23)
            WIRE 2464 976 2464 976
            WIRE 2464 976 2480 976
            BEGIN DISPLAY 2472 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 1200 2480 1200
        BEGIN BRANCH c(22)
            WIRE 2464 1200 2464 1200
            WIRE 2464 1200 2480 1200
            BEGIN DISPLAY 2472 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 1424 2480 1424
        BEGIN BRANCH c(21)
            WIRE 2464 1424 2464 1424
            WIRE 2464 1424 2480 1424
            BEGIN DISPLAY 2472 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 1648 2480 1648
        BEGIN BRANCH c(20)
            WIRE 2464 1648 2464 1648
            WIRE 2464 1648 2480 1648
            BEGIN DISPLAY 2472 1648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 1872 2480 1872
        BEGIN BRANCH c(19)
            WIRE 2464 1872 2464 1872
            WIRE 2464 1872 2480 1872
            BEGIN DISPLAY 2472 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 2096 2480 2096
        BEGIN BRANCH c(18)
            WIRE 2464 2096 2464 2096
            WIRE 2464 2096 2480 2096
            BEGIN DISPLAY 2472 2096 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 2320 2480 2320
        BEGIN BRANCH c(17)
            WIRE 2464 2320 2464 2320
            WIRE 2464 2320 2480 2320
            BEGIN DISPLAY 2472 2320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2576 2544 2480 2544
        BEGIN BRANCH c(16)
            WIRE 2464 2544 2464 2544
            WIRE 2464 2544 2480 2544
            BEGIN DISPLAY 2472 2544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 1280 3568 1280
        BEGIN BRANCH c(15)
            WIRE 3536 1280 3552 1280
            WIRE 3552 1280 3568 1280
            BEGIN DISPLAY 3552 1280 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 1504 3568 1504
        BEGIN BRANCH c(14)
            WIRE 3536 1504 3552 1504
            WIRE 3552 1504 3568 1504
            BEGIN DISPLAY 3552 1504 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 1728 3568 1728
        BEGIN BRANCH c(13)
            WIRE 3536 1728 3552 1728
            WIRE 3552 1728 3568 1728
            BEGIN DISPLAY 3552 1728 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 1952 3568 1952
        BEGIN BRANCH c(12)
            WIRE 3536 1952 3552 1952
            WIRE 3552 1952 3568 1952
            BEGIN DISPLAY 3552 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 2176 3568 2176
        BEGIN BRANCH c(11)
            WIRE 3536 2176 3552 2176
            WIRE 3552 2176 3568 2176
            BEGIN DISPLAY 3552 2176 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 2400 3568 2400
        BEGIN BRANCH c(10)
            WIRE 3536 2400 3552 2400
            WIRE 3552 2400 3568 2400
            BEGIN DISPLAY 3552 2400 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 2624 3568 2624
        BEGIN BRANCH c(9)
            WIRE 3536 2624 3552 2624
            WIRE 3552 2624 3568 2624
            BEGIN DISPLAY 3552 2624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 3664 2848 3568 2848
        BEGIN BRANCH c(8)
            WIRE 3536 2848 3552 2848
            WIRE 3552 2848 3568 2848
            BEGIN DISPLAY 3552 2848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 1536 4688 1536
        BEGIN BRANCH c(7)
            WIRE 4496 1536 4592 1536
            WIRE 4592 1536 4688 1536
            BEGIN DISPLAY 4592 1536 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 1760 4688 1760
        BEGIN BRANCH c(6)
            WIRE 4496 1760 4592 1760
            WIRE 4592 1760 4688 1760
            BEGIN DISPLAY 4592 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 1984 4688 1984
        BEGIN BRANCH c(5)
            WIRE 4496 1984 4592 1984
            WIRE 4592 1984 4688 1984
            BEGIN DISPLAY 4592 1984 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 2208 4688 2208
        BEGIN BRANCH c(4)
            WIRE 4496 2208 4592 2208
            WIRE 4592 2208 4688 2208
            BEGIN DISPLAY 4592 2208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 2432 4688 2432
        BEGIN BRANCH c(3)
            WIRE 4496 2432 4592 2432
            WIRE 4592 2432 4688 2432
            BEGIN DISPLAY 4592 2432 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 2656 4688 2656
        BEGIN BRANCH c(2)
            WIRE 4496 2656 4592 2656
            WIRE 4592 2656 4688 2656
            BEGIN DISPLAY 4592 2656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 2880 4688 2880
        BEGIN BRANCH c(1)
            WIRE 4496 2880 4592 2880
            WIRE 4592 2880 4688 2880
            BEGIN DISPLAY 4592 2880 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 4784 3104 4688 3104
        BEGIN BRANCH c(0)
            WIRE 4496 3104 4592 3104
            WIRE 4592 3104 4688 3104
            BEGIN DISPLAY 4592 3104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
