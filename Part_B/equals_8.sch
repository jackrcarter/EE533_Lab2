VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL eq
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL b(7)
        SIGNAL b(7:0)
        SIGNAL a(7:0)
        SIGNAL b(6)
        SIGNAL b(5)
        SIGNAL b(4)
        SIGNAL b(0)
        SIGNAL b(1)
        SIGNAL b(2)
        SIGNAL b(3)
        SIGNAL a(7)
        SIGNAL a(6)
        SIGNAL a(5)
        SIGNAL a(4)
        SIGNAL a(3)
        SIGNAL a(2)
        SIGNAL a(1)
        SIGNAL a(0)
        SIGNAL XLXN_28
        PORT Output eq
        PORT Input b(7:0)
        PORT Input a(7:0)
        BEGIN BLOCKDEF xnor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
            CIRCLE N 212 -104 228 -88 
            LINE N 228 -96 256 -96 
            LINE N 60 -28 60 -28 
        END BLOCKDEF
        BEGIN BLOCKDEF and8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -512 
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 0 -448 64 -448 
            LINE N 0 -512 64 -512 
            LINE N 64 -336 144 -336 
            LINE N 144 -240 64 -240 
            ARC N 96 -336 192 -240 144 -240 144 -336 
            LINE N 256 -288 192 -288 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 xnor2
            PIN I0 b(7)
            PIN I1 a(7)
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_4 xnor2
            PIN I0 b(6)
            PIN I1 a(6)
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_5 xnor2
            PIN I0 b(5)
            PIN I1 a(5)
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_6 xnor2
            PIN I0 b(4)
            PIN I1 a(4)
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_8 xnor2
            PIN I0 b(3)
            PIN I1 a(3)
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_9 xnor2
            PIN I0 b(2)
            PIN I1 a(2)
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_10 xnor2
            PIN I0 b(1)
            PIN I1 a(1)
            PIN O XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_11 xnor2
            PIN I0 b(0)
            PIN I1 a(0)
            PIN O XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_20 and8
            PIN I0 XLXN_15
            PIN I1 XLXN_16
            PIN I2 XLXN_17
            PIN I3 XLXN_22
            PIN I4 XLXN_23
            PIN I5 XLXN_24
            PIN I6 XLXN_25
            PIN I7 XLXN_26
            PIN O eq
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        INSTANCE XLXI_3 224 576 R90
        INSTANCE XLXI_4 384 576 R90
        INSTANCE XLXI_5 544 576 R90
        INSTANCE XLXI_6 704 576 R90
        INSTANCE XLXI_8 864 576 R90
        INSTANCE XLXI_9 1024 576 R90
        INSTANCE XLXI_10 1184 576 R90
        INSTANCE XLXI_11 1344 576 R90
        BEGIN BRANCH XLXN_15
            WIRE 320 832 320 960
            WIRE 320 960 656 960
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 480 832 480 912
            WIRE 480 912 720 912
            WIRE 720 912 720 960
        END BRANCH
        INSTANCE XLXI_20 592 960 R90
        BEGIN BRANCH XLXN_17
            WIRE 640 832 640 896
            WIRE 640 896 784 896
            WIRE 784 896 784 960
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 800 832 800 896
            WIRE 800 896 848 896
            WIRE 848 896 848 960
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 912 896 912 960
            WIRE 912 896 960 896
            WIRE 960 832 960 896
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 976 896 976 960
            WIRE 976 896 1120 896
            WIRE 1120 832 1120 896
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1040 912 1040 960
            WIRE 1040 912 1280 912
            WIRE 1280 832 1280 912
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1104 960 1440 960
            WIRE 1440 832 1440 960
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 288 528 288 544
            WIRE 288 544 288 576
            BEGIN DISPLAY 288 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 144 432 288 432
            WIRE 288 432 448 432
            WIRE 448 432 608 432
            WIRE 608 432 768 432
            WIRE 768 432 928 432
            WIRE 928 432 1088 432
            WIRE 1088 432 1248 432
            WIRE 1248 432 1408 432
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 144 272 352 272
            WIRE 352 272 512 272
            WIRE 512 272 672 272
            WIRE 672 272 832 272
            WIRE 832 272 992 272
            WIRE 992 272 1152 272
            WIRE 1152 272 1312 272
            WIRE 1312 272 1472 272
        END BRANCH
        IOMARKER 144 432 b(7:0) R180 28
        IOMARKER 144 272 a(7:0) R180 28
        BEGIN BRANCH b(6)
            WIRE 448 528 448 544
            WIRE 448 544 448 576
            BEGIN DISPLAY 448 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 608 528 608 544
            WIRE 608 544 608 576
            BEGIN DISPLAY 608 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 768 528 768 544
            WIRE 768 544 768 576
            BEGIN DISPLAY 768 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 1408 528 1408 544
            WIRE 1408 544 1408 576
            BEGIN DISPLAY 1408 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 1248 528 1248 544
            WIRE 1248 544 1248 576
            BEGIN DISPLAY 1248 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 1088 528 1088 544
            WIRE 1088 544 1088 576
            BEGIN DISPLAY 1088 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 928 528 928 544
            WIRE 928 544 928 576
            BEGIN DISPLAY 928 544 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 352 368 352 384
            WIRE 352 384 352 576
            BEGIN DISPLAY 352 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 512 368 512 384
            WIRE 512 384 512 576
            BEGIN DISPLAY 512 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 672 368 672 384
            WIRE 672 384 672 576
            BEGIN DISPLAY 672 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 832 368 832 384
            WIRE 832 384 832 576
            BEGIN DISPLAY 832 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 992 368 992 384
            WIRE 992 384 992 576
            BEGIN DISPLAY 992 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 1152 368 1152 384
            WIRE 1152 384 1152 576
            BEGIN DISPLAY 1152 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 1312 368 1312 384
            WIRE 1312 384 1312 576
            BEGIN DISPLAY 1312 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 1472 368 1472 384
            WIRE 1472 384 1472 576
            BEGIN DISPLAY 1472 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 352 272 352 368
        BUSTAP 512 272 512 368
        BUSTAP 672 272 672 368
        BUSTAP 832 272 832 368
        BUSTAP 992 272 992 368
        BUSTAP 1152 272 1152 368
        BUSTAP 1312 272 1312 368
        BUSTAP 1472 272 1472 368
        BUSTAP 288 432 288 528
        BUSTAP 448 432 448 528
        BUSTAP 608 432 608 528
        BUSTAP 768 432 768 528
        BUSTAP 928 432 928 528
        BUSTAP 1088 432 1088 528
        BUSTAP 1248 432 1248 528
        BUSTAP 1408 432 1408 528
        IOMARKER 1168 1248 eq R90 28
        BEGIN BRANCH eq
            WIRE 880 1216 880 1232
            WIRE 880 1232 1168 1232
            WIRE 1168 1232 1168 1248
        END BRANCH
    END SHEET
END SCHEMATIC
