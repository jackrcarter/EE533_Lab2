VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL b(31:0)
        SIGNAL cout
        SIGNAL en
        SIGNAL cin
        SIGNAL XLXN_10
        SIGNAL a(3:0)
        SIGNAL a(7:4)
        SIGNAL a(11:8)
        SIGNAL a(15:12)
        SIGNAL a(19:16)
        SIGNAL a(23:20)
        SIGNAL a(27:24)
        SIGNAL a(31:28)
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_28
        SIGNAL a(31:0)
        SIGNAL b(31:28)
        SIGNAL b(27:24)
        SIGNAL b(23:20)
        SIGNAL b(19:16)
        SIGNAL b(15:12)
        SIGNAL b(11:8)
        SIGNAL b(7:4)
        SIGNAL b(3:0)
        PORT Output b(31:0)
        PORT Output cout
        PORT Input en
        PORT Input cin
        PORT Input a(31:0)
        BEGIN BLOCKDEF shift_left_4
            TIMESTAMP 2025 1 25 7 45 56
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
            LINE N 64 -160 0 -160 
            LINE N 320 -96 384 -96 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 shift_left_4
            PIN a(3:0) a(3:0)
            PIN b(3:0) b(3:0)
            PIN cin cin
            PIN cout XLXN_20
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_2 shift_left_4
            PIN a(3:0) a(7:4)
            PIN b(3:0) b(7:4)
            PIN cin XLXN_20
            PIN cout XLXN_21
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_3 shift_left_4
            PIN a(3:0) a(15:12)
            PIN b(3:0) b(15:12)
            PIN cin XLXN_22
            PIN cout XLXN_23
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_4 shift_left_4
            PIN a(3:0) a(11:8)
            PIN b(3:0) b(11:8)
            PIN cin XLXN_21
            PIN cout XLXN_22
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_5 shift_left_4
            PIN a(3:0) a(19:16)
            PIN b(3:0) b(19:16)
            PIN cin XLXN_23
            PIN cout XLXN_24
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_6 shift_left_4
            PIN a(3:0) a(23:20)
            PIN b(3:0) b(23:20)
            PIN cin XLXN_24
            PIN cout XLXN_25
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_7 shift_left_4
            PIN a(3:0) a(27:24)
            PIN b(3:0) b(27:24)
            PIN cin XLXN_25
            PIN cout XLXN_26
            PIN en en
        END BLOCK
        BEGIN BLOCK XLXI_8 shift_left_4
            PIN a(3:0) a(31:28)
            PIN b(3:0) b(31:28)
            PIN cin XLXN_26
            PIN cout cout
            PIN en en
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH b(31:0)
            WIRE 400 1760 768 1760
            WIRE 768 1760 1120 1760
            WIRE 1120 1760 1472 1760
            WIRE 1472 1760 1808 1760
            WIRE 1808 1760 2176 1760
            WIRE 2176 1760 2528 1760
            WIRE 2528 1760 2880 1760
            WIRE 2880 1760 2992 1760
        END BRANCH
        IOMARKER 2992 1760 b(31:0) R0 28
        BEGIN BRANCH cin
            WIRE 2880 912 2880 1104
        END BRANCH
        BEGIN INSTANCE XLXI_1 2720 1104 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 2368 1104 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2016 1104 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1648 1104 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1312 1104 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_6 960 1104 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_7 608 1104 R90
        END INSTANCE
        IOMARKER 2880 912 cin R270 28
        BEGIN BRANCH a(3:0)
            WIRE 2816 768 2816 896
            WIRE 2816 896 2816 1104
            BEGIN DISPLAY 2816 896 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:4)
            WIRE 2464 768 2464 896
            WIRE 2464 896 2464 1104
            BEGIN DISPLAY 2464 896 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(11:8)
            WIRE 2112 768 2112 896
            WIRE 2112 896 2112 1104
            BEGIN DISPLAY 2112 896 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:12)
            WIRE 1744 768 1744 896
            WIRE 1744 896 1744 1104
            BEGIN DISPLAY 1744 896 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(19:16)
            WIRE 1408 768 1408 896
            WIRE 1408 896 1408 1104
            BEGIN DISPLAY 1408 896 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:20)
            WIRE 1056 768 1056 880
            WIRE 1056 880 1056 1104
            BEGIN DISPLAY 1056 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(27:24)
            WIRE 704 768 704 880
            WIRE 704 880 704 1104
            BEGIN DISPLAY 704 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 2528 1040 2528 1104
            WIRE 2528 1040 2624 1040
            WIRE 2624 1040 2624 1536
            WIRE 2624 1536 2816 1536
            WIRE 2816 1488 2816 1536
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 2176 1024 2176 1104
            WIRE 2176 1024 2272 1024
            WIRE 2272 1024 2272 1568
            WIRE 2272 1568 2464 1568
            WIRE 2464 1488 2464 1568
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1808 1040 1808 1104
            WIRE 1808 1040 1904 1040
            WIRE 1904 1040 1904 1568
            WIRE 1904 1568 2112 1568
            WIRE 2112 1488 2112 1568
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1472 1024 1472 1104
            WIRE 1472 1024 1584 1024
            WIRE 1584 1024 1584 1568
            WIRE 1584 1568 1744 1568
            WIRE 1744 1488 1744 1568
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1120 1040 1120 1104
            WIRE 1120 1040 1248 1040
            WIRE 1248 1040 1248 1568
            WIRE 1248 1568 1408 1568
            WIRE 1408 1488 1408 1568
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 768 1040 768 1104
            WIRE 768 1040 896 1040
            WIRE 896 1040 896 1568
            WIRE 896 1568 1056 1568
            WIRE 1056 1488 1056 1568
        END BRANCH
        BEGIN BRANCH en
            WIRE 192 928 272 928
            WIRE 272 928 272 1104
            WIRE 272 928 640 928
            WIRE 640 928 992 928
            WIRE 992 928 1344 928
            WIRE 1344 928 1680 928
            WIRE 1680 928 2048 928
            WIRE 2048 928 2400 928
            WIRE 2400 928 2400 1104
            WIRE 2400 928 2752 928
            WIRE 2752 928 2752 1104
            WIRE 2048 928 2048 1104
            WIRE 1680 928 1680 1104
            WIRE 1344 928 1344 1104
            WIRE 992 928 992 1104
            WIRE 640 928 640 1104
        END BRANCH
        BEGIN BRANCH a(31:0)
            WIRE 160 672 336 672
            WIRE 336 672 704 672
            WIRE 704 672 1056 672
            WIRE 1056 672 1408 672
            WIRE 1408 672 1744 672
            WIRE 1744 672 2112 672
            WIRE 2112 672 2464 672
            WIRE 2464 672 2816 672
        END BRANCH
        IOMARKER 160 672 a(31:0) R180 28
        BEGIN BRANCH XLXN_26
            WIRE 400 1040 544 1040
            WIRE 544 1040 544 1568
            WIRE 544 1568 704 1568
            WIRE 400 1040 400 1104
            WIRE 704 1488 704 1568
        END BRANCH
        BEGIN INSTANCE XLXI_8 240 1104 R90
        END INSTANCE
        BEGIN BRANCH a(31:28)
            WIRE 336 768 336 864
            WIRE 336 864 336 1104
            BEGIN DISPLAY 336 864 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 336 672 336 768
        BUSTAP 704 672 704 768
        BUSTAP 1056 672 1056 768
        BUSTAP 1408 672 1408 768
        BUSTAP 1744 672 1744 768
        BUSTAP 2112 672 2112 768
        BUSTAP 2464 672 2464 768
        BUSTAP 2816 672 2816 768
        IOMARKER 192 928 en R180 28
        BEGIN BRANCH cout
            WIRE 336 1488 336 1504
            WIRE 336 1504 336 1696
        END BRANCH
        IOMARKER 336 1696 cout R90 28
        BEGIN BRANCH b(31:28)
            WIRE 400 1488 400 1632
            WIRE 400 1632 400 1664
            BEGIN DISPLAY 400 1632 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(27:24)
            WIRE 768 1488 768 1616
            WIRE 768 1616 768 1664
            BEGIN DISPLAY 768 1616 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:20)
            WIRE 1120 1488 1120 1632
            WIRE 1120 1632 1120 1664
            BEGIN DISPLAY 1120 1632 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(19:16)
            WIRE 1472 1488 1472 1648
            WIRE 1472 1648 1472 1664
            BEGIN DISPLAY 1472 1648 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:12)
            WIRE 1808 1488 1808 1632
            WIRE 1808 1632 1808 1664
            BEGIN DISPLAY 1808 1632 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(11:8)
            WIRE 2176 1488 2176 1632
            WIRE 2176 1632 2176 1664
            BEGIN DISPLAY 2176 1632 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:4)
            WIRE 2528 1488 2528 1632
            WIRE 2528 1632 2528 1664
            BEGIN DISPLAY 2528 1632 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3:0)
            WIRE 2880 1488 2880 1632
            WIRE 2880 1632 2880 1664
            BEGIN DISPLAY 2880 1632 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 400 1760 400 1664
        BUSTAP 768 1760 768 1664
        BUSTAP 1120 1760 1120 1664
        BUSTAP 1472 1760 1472 1664
        BUSTAP 1808 1760 1808 1664
        BUSTAP 2176 1760 2176 1664
        BUSTAP 2528 1760 2528 1664
        BUSTAP 2880 1760 2880 1664
    END SHEET
END SCHEMATIC
