VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
        SIGNAL cout
        SIGNAL sum(7:0)
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL a(0)
        SIGNAL a(1)
        SIGNAL a(2)
        SIGNAL a(3)
        SIGNAL a(4)
        SIGNAL a(5)
        SIGNAL a(6)
        SIGNAL a(7)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL b(7)
        SIGNAL b(6)
        SIGNAL b(5)
        SIGNAL b(4)
        SIGNAL b(3)
        SIGNAL b(2)
        SIGNAL b(1)
        SIGNAL b(0)
        SIGNAL sum(0)
        SIGNAL sum(1)
        SIGNAL sum(2)
        SIGNAL sum(3)
        SIGNAL sum(4)
        SIGNAL sum(5)
        SIGNAL sum(6)
        SIGNAL sum(7)
        PORT Input cin
        PORT Output cout
        PORT Output sum(7:0)
        PORT Input a(7:0)
        PORT Input b(7:0)
        BEGIN BLOCKDEF adder_full_1
            TIMESTAMP 2025 1 24 6 38 56
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_5 adder_full_1
            PIN a a(0)
            PIN b b(0)
            PIN cin cin
            PIN cout XLXN_22
            PIN sum sum(0)
        END BLOCK
        BEGIN BLOCK XLXI_6 adder_full_1
            PIN a a(1)
            PIN b b(1)
            PIN cin XLXN_22
            PIN cout XLXN_23
            PIN sum sum(1)
        END BLOCK
        BEGIN BLOCK XLXI_7 adder_full_1
            PIN a a(2)
            PIN b b(2)
            PIN cin XLXN_23
            PIN cout XLXN_24
            PIN sum sum(2)
        END BLOCK
        BEGIN BLOCK XLXI_8 adder_full_1
            PIN a a(3)
            PIN b b(3)
            PIN cin XLXN_24
            PIN cout XLXN_25
            PIN sum sum(3)
        END BLOCK
        BEGIN BLOCK XLXI_9 adder_full_1
            PIN a a(4)
            PIN b b(4)
            PIN cin XLXN_25
            PIN cout XLXN_26
            PIN sum sum(4)
        END BLOCK
        BEGIN BLOCK XLXI_10 adder_full_1
            PIN a a(5)
            PIN b b(5)
            PIN cin XLXN_26
            PIN cout XLXN_27
            PIN sum sum(5)
        END BLOCK
        BEGIN BLOCK XLXI_11 adder_full_1
            PIN a a(6)
            PIN b b(6)
            PIN cin XLXN_27
            PIN cout XLXN_28
            PIN sum sum(6)
        END BLOCK
        BEGIN BLOCK XLXI_12 adder_full_1
            PIN a a(7)
            PIN b b(7)
            PIN cin XLXN_28
            PIN cout cout
            PIN sum sum(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_5 256 1440 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 624 1440 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1024 1440 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1408 1440 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_9 1808 1440 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_10 2176 1440 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_11 2544 1440 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_12 2912 1440 R90
        END INSTANCE
        BEGIN BRANCH cin
            WIRE 288 1312 288 1424
            WIRE 288 1424 288 1440
        END BRANCH
        BEGIN BRANCH cout
            WIRE 3072 1824 3072 1840
            WIRE 3072 1840 3072 1888
            WIRE 3072 1888 3328 1888
        END BRANCH
        BEGIN BRANCH sum(7:0)
            WIRE 352 2096 720 2096
            WIRE 720 2096 1120 2096
            WIRE 1120 2096 1504 2096
            WIRE 1504 2096 1904 2096
            WIRE 1904 2096 2272 2096
            WIRE 2272 2096 2640 2096
            WIRE 2640 2096 3008 2096
            WIRE 3008 2096 3264 2096
        END BRANCH
        IOMARKER 3264 2096 sum(7:0) R0 28
        BEGIN BRANCH XLXN_22
            WIRE 416 1824 416 1888
            WIRE 416 1888 512 1888
            WIRE 512 1392 512 1888
            WIRE 512 1392 656 1392
            WIRE 656 1392 656 1440
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 784 1824 784 1888
            WIRE 784 1888 880 1888
            WIRE 880 1392 1056 1392
            WIRE 1056 1392 1056 1440
            WIRE 880 1392 880 1888
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1184 1824 1184 1888
            WIRE 1184 1888 1312 1888
            WIRE 1312 1392 1440 1392
            WIRE 1440 1392 1440 1440
            WIRE 1312 1392 1312 1888
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1568 1824 1568 1888
            WIRE 1568 1888 1696 1888
            WIRE 1696 1392 1696 1888
            WIRE 1696 1392 1840 1392
            WIRE 1840 1392 1840 1440
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1968 1824 1968 1888
            WIRE 1968 1888 2096 1888
            WIRE 2096 1392 2208 1392
            WIRE 2208 1392 2208 1440
            WIRE 2096 1392 2096 1888
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 2336 1824 2336 1888
            WIRE 2336 1888 2480 1888
            WIRE 2480 1392 2480 1888
            WIRE 2480 1392 2576 1392
            WIRE 2576 1392 2576 1440
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 2704 1824 2704 1888
            WIRE 2704 1888 2816 1888
            WIRE 2816 1392 2816 1888
            WIRE 2816 1392 2944 1392
            WIRE 2944 1392 2944 1440
        END BRANCH
        IOMARKER 288 1312 cin R270 28
        BEGIN BRANCH a(0)
            WIRE 416 1200 416 1248
            WIRE 416 1248 416 1264
            WIRE 416 1264 416 1440
            BEGIN DISPLAY 416 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 784 1200 784 1232
            WIRE 784 1232 784 1264
            WIRE 784 1264 784 1440
            BEGIN DISPLAY 784 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 1184 1200 1184 1232
            WIRE 1184 1232 1184 1264
            WIRE 1184 1264 1184 1440
            BEGIN DISPLAY 1184 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 1568 1200 1568 1232
            WIRE 1568 1232 1568 1264
            WIRE 1568 1264 1568 1440
            BEGIN DISPLAY 1568 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 1968 1200 1968 1232
            WIRE 1968 1232 1968 1264
            WIRE 1968 1264 1968 1440
            BEGIN DISPLAY 1968 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 2336 1200 2336 1232
            WIRE 2336 1232 2336 1264
            WIRE 2336 1264 2336 1440
            BEGIN DISPLAY 2336 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 2704 1200 2704 1232
            WIRE 2704 1232 2704 1264
            WIRE 2704 1264 2704 1440
            BEGIN DISPLAY 2704 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 3072 1200 3072 1232
            WIRE 3072 1232 3072 1264
            WIRE 3072 1264 3072 1440
            BEGIN DISPLAY 3072 1264 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 256 1104 400 1104
            WIRE 400 1104 416 1104
            WIRE 416 1104 784 1104
            WIRE 784 1104 1184 1104
            WIRE 1184 1104 1568 1104
            WIRE 1568 1104 1968 1104
            WIRE 1968 1104 2336 1104
            WIRE 2336 1104 2704 1104
            WIRE 2704 1104 3072 1104
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 240 992 352 992
            WIRE 352 992 720 992
            WIRE 720 992 1120 992
            WIRE 1120 992 1504 992
            WIRE 1504 992 1904 992
            WIRE 1904 992 2272 992
            WIRE 2272 992 2640 992
            WIRE 2640 992 3008 992
        END BRANCH
        IOMARKER 256 1104 a(7:0) R180 28
        IOMARKER 240 992 b(7:0) R180 28
        BUSTAP 416 1104 416 1200
        BUSTAP 3072 1104 3072 1200
        BUSTAP 2704 1104 2704 1200
        BUSTAP 2336 1104 2336 1200
        BUSTAP 1968 1104 1968 1200
        BUSTAP 1568 1104 1568 1200
        BUSTAP 1184 1104 1184 1200
        BUSTAP 784 1104 784 1200
        BEGIN BRANCH b(7)
            WIRE 3008 1088 3008 1184
            WIRE 3008 1184 3008 1216
            WIRE 3008 1216 3008 1440
            BEGIN DISPLAY 3008 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 2640 1088 2640 1184
            WIRE 2640 1184 2640 1216
            WIRE 2640 1216 2640 1440
            BEGIN DISPLAY 2640 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 2272 1088 2272 1184
            WIRE 2272 1184 2272 1216
            WIRE 2272 1216 2272 1440
            BEGIN DISPLAY 2272 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 1904 1088 1904 1184
            WIRE 1904 1184 1904 1216
            WIRE 1904 1216 1904 1440
            BEGIN DISPLAY 1904 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 1504 1088 1504 1184
            WIRE 1504 1184 1504 1216
            WIRE 1504 1216 1504 1440
            BEGIN DISPLAY 1504 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 1120 1088 1120 1184
            WIRE 1120 1184 1120 1216
            WIRE 1120 1216 1120 1440
            BEGIN DISPLAY 1120 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 720 1088 720 1184
            WIRE 720 1184 720 1216
            WIRE 720 1216 720 1440
            BEGIN DISPLAY 720 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 352 1088 352 1184
            WIRE 352 1184 352 1216
            WIRE 352 1216 352 1440
            BEGIN DISPLAY 352 1216 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 352 992 352 1088
        BUSTAP 720 992 720 1088
        BUSTAP 1120 992 1120 1088
        BUSTAP 1504 992 1504 1088
        BUSTAP 1904 992 1904 1088
        BUSTAP 2272 992 2272 1088
        BUSTAP 2640 992 2640 1088
        BUSTAP 3008 992 3008 1088
        BEGIN BRANCH sum(0)
            WIRE 352 1824 352 1936
            WIRE 352 1936 352 1968
            WIRE 352 1968 352 2000
            BEGIN DISPLAY 352 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(1)
            WIRE 720 1824 720 1936
            WIRE 720 1936 720 1968
            WIRE 720 1968 720 2000
            BEGIN DISPLAY 720 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(2)
            WIRE 1120 1824 1120 1936
            WIRE 1120 1936 1120 1968
            WIRE 1120 1968 1120 2000
            BEGIN DISPLAY 1120 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(3)
            WIRE 1504 1824 1504 1936
            WIRE 1504 1936 1504 1968
            WIRE 1504 1968 1504 2000
            BEGIN DISPLAY 1504 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(4)
            WIRE 1904 1824 1904 1936
            WIRE 1904 1936 1904 1968
            WIRE 1904 1968 1904 2000
            BEGIN DISPLAY 1904 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(5)
            WIRE 2272 1824 2272 1936
            WIRE 2272 1936 2272 1968
            WIRE 2272 1968 2272 2000
            BEGIN DISPLAY 2272 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(6)
            WIRE 2640 1824 2640 1936
            WIRE 2640 1936 2640 1984
            WIRE 2640 1984 2640 2000
            BEGIN DISPLAY 2640 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(7)
            WIRE 3008 1824 3008 1936
            WIRE 3008 1936 3008 1984
            WIRE 3008 1984 3008 2000
            BEGIN DISPLAY 3008 1936 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 3328 1888 cout R0 28
        BUSTAP 3008 2096 3008 2000
        BUSTAP 2640 2096 2640 2000
        BUSTAP 2272 2096 2272 2000
        BUSTAP 1904 2096 1904 2000
        BUSTAP 1504 2096 1504 2000
        BUSTAP 1120 2096 1120 2000
        BUSTAP 720 2096 720 2000
        BUSTAP 352 2096 352 2000
    END SHEET
END SCHEMATIC
