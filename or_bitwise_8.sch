VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL c(7:0)
        SIGNAL b(7:0)
        SIGNAL a(7:0)
        SIGNAL b(7)
        SIGNAL b(6)
        SIGNAL a(7)
        SIGNAL a(6)
        SIGNAL b(5)
        SIGNAL a(5)
        SIGNAL b(4)
        SIGNAL a(4)
        SIGNAL b(3)
        SIGNAL a(3)
        SIGNAL b(2)
        SIGNAL a(2)
        SIGNAL b(1)
        SIGNAL a(1)
        SIGNAL b(0)
        SIGNAL a(0)
        SIGNAL c(7)
        SIGNAL c(6)
        SIGNAL c(5)
        SIGNAL c(4)
        SIGNAL c(3)
        SIGNAL c(2)
        SIGNAL c(1)
        SIGNAL c(0)
        PORT Output c(7:0)
        PORT Input b(7:0)
        PORT Input a(7:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or2
            PIN I0 b(7)
            PIN I1 a(7)
            PIN O c(7)
        END BLOCK
        BEGIN BLOCK XLXI_2 or2
            PIN I0 b(6)
            PIN I1 a(6)
            PIN O c(6)
        END BLOCK
        BEGIN BLOCK XLXI_3 or2
            PIN I0 b(5)
            PIN I1 a(5)
            PIN O c(5)
        END BLOCK
        BEGIN BLOCK XLXI_4 or2
            PIN I0 b(4)
            PIN I1 a(4)
            PIN O c(4)
        END BLOCK
        BEGIN BLOCK XLXI_5 or2
            PIN I0 b(3)
            PIN I1 a(3)
            PIN O c(3)
        END BLOCK
        BEGIN BLOCK XLXI_6 or2
            PIN I0 b(2)
            PIN I1 a(2)
            PIN O c(2)
        END BLOCK
        BEGIN BLOCK XLXI_7 or2
            PIN I0 b(1)
            PIN I1 a(1)
            PIN O c(1)
        END BLOCK
        BEGIN BLOCK XLXI_8 or2
            PIN I0 b(0)
            PIN I1 a(0)
            PIN O c(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        BEGIN BRANCH b(7:0)
            WIRE 224 352 272 352
            WIRE 272 352 400 352
            WIRE 400 352 432 352
            WIRE 432 352 592 352
            WIRE 592 352 752 352
            WIRE 752 352 912 352
            WIRE 912 352 1072 352
            WIRE 1072 352 1232 352
            WIRE 1232 352 1392 352
        END BRANCH
        IOMARKER 224 352 b(7:0) R180 28
        BEGIN BRANCH a(7:0)
            WIRE 224 192 336 192
            WIRE 336 192 496 192
            WIRE 496 192 656 192
            WIRE 656 192 816 192
            WIRE 816 192 976 192
            WIRE 976 192 1136 192
            WIRE 1136 192 1296 192
            WIRE 1296 192 1456 192
        END BRANCH
        IOMARKER 224 192 a(7:0) R180 28
        INSTANCE XLXI_1 208 576 R90
        INSTANCE XLXI_2 368 576 R90
        INSTANCE XLXI_3 528 576 R90
        INSTANCE XLXI_4 688 576 R90
        INSTANCE XLXI_5 848 576 R90
        INSTANCE XLXI_6 1008 576 R90
        INSTANCE XLXI_7 1168 576 R90
        INSTANCE XLXI_8 1328 576 R90
        BEGIN BRANCH b(7)
            WIRE 272 448 272 480
            WIRE 272 480 272 576
            BEGIN DISPLAY 272 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 432 448 432 480
            WIRE 432 480 432 576
            BEGIN DISPLAY 432 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 336 288 336 304
            WIRE 336 304 336 576
            BEGIN DISPLAY 336 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 496 288 496 304
            WIRE 496 304 496 576
            BEGIN DISPLAY 496 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 592 448 592 480
            WIRE 592 480 592 576
            BEGIN DISPLAY 592 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 656 288 656 304
            WIRE 656 304 656 576
            BEGIN DISPLAY 656 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 752 448 752 480
            WIRE 752 480 752 576
            BEGIN DISPLAY 752 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 816 288 816 304
            WIRE 816 304 816 576
            BEGIN DISPLAY 816 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 912 448 912 480
            WIRE 912 480 912 576
            BEGIN DISPLAY 912 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 976 288 976 304
            WIRE 976 304 976 576
            BEGIN DISPLAY 976 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 1072 448 1072 480
            WIRE 1072 480 1072 576
            BEGIN DISPLAY 1072 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 1136 288 1136 304
            WIRE 1136 304 1136 576
            BEGIN DISPLAY 1136 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 1232 448 1232 480
            WIRE 1232 480 1232 576
            BEGIN DISPLAY 1232 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 1296 288 1296 304
            WIRE 1296 304 1296 576
            BEGIN DISPLAY 1296 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 1392 448 1392 480
            WIRE 1392 480 1392 576
            BEGIN DISPLAY 1392 480 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 1456 288 1456 304
            WIRE 1456 304 1456 576
            BEGIN DISPLAY 1456 304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 336 192 336 288
        BUSTAP 496 192 496 288
        BUSTAP 656 192 656 288
        BUSTAP 816 192 816 288
        BUSTAP 976 192 976 288
        BUSTAP 1136 192 1136 288
        BUSTAP 1296 192 1296 288
        BUSTAP 1456 192 1456 288
        BUSTAP 272 352 272 448
        BUSTAP 432 352 432 448
        BUSTAP 592 352 592 448
        BUSTAP 752 352 752 448
        BUSTAP 912 352 912 448
        BUSTAP 1072 352 1072 448
        BUSTAP 1232 352 1232 448
        BUSTAP 1392 352 1392 448
        BEGIN BRANCH c(7)
            WIRE 304 832 304 880
            WIRE 304 880 304 896
            BEGIN DISPLAY 304 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(6)
            WIRE 464 832 464 880
            WIRE 464 880 464 896
            BEGIN DISPLAY 464 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(5)
            WIRE 624 832 624 880
            WIRE 624 880 624 896
            BEGIN DISPLAY 624 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(4)
            WIRE 784 832 784 880
            WIRE 784 880 784 896
            BEGIN DISPLAY 784 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(3)
            WIRE 944 832 944 880
            WIRE 944 880 944 896
            BEGIN DISPLAY 944 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(2)
            WIRE 1104 832 1104 880
            WIRE 1104 880 1104 896
            BEGIN DISPLAY 1104 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(1)
            WIRE 1264 832 1264 880
            WIRE 1264 880 1264 896
            BEGIN DISPLAY 1264 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(0)
            WIRE 1424 832 1424 880
            WIRE 1424 880 1424 896
            BEGIN DISPLAY 1424 880 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 1520 992 c(7:0) R0 28
        BEGIN BRANCH c(7:0)
            WIRE 304 992 464 992
            WIRE 464 992 624 992
            WIRE 624 992 784 992
            WIRE 784 992 944 992
            WIRE 944 992 1104 992
            WIRE 1104 992 1264 992
            WIRE 1264 992 1424 992
            WIRE 1424 992 1520 992
        END BRANCH
        BUSTAP 304 992 304 896
        BUSTAP 464 992 464 896
        BUSTAP 624 992 624 896
        BUSTAP 784 992 784 896
        BUSTAP 944 992 944 896
        BUSTAP 1104 992 1104 896
        BUSTAP 1264 992 1264 896
        BUSTAP 1424 992 1424 896
    END SHEET
END SCHEMATIC
