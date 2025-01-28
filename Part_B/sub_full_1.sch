VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a
        SIGNAL b
        SIGNAL d
        SIGNAL bout
        SIGNAL bin
        SIGNAL XLXN_118
        SIGNAL XLXN_119
        SIGNAL XLXN_120
        SIGNAL XLXN_121
        SIGNAL XLXN_122
        PORT Input a
        PORT Input b
        PORT Output d
        PORT Output bout
        PORT Input bin
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
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
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
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
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 b
            PIN I1 a
            PIN O XLXN_118
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 bin
            PIN I1 XLXN_118
            PIN O d
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 XLXN_122
            PIN I1 b
            PIN O XLXN_121
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 XLXN_119
            PIN I1 bin
            PIN O XLXN_120
        END BLOCK
        BEGIN BLOCK XLXI_5 inv
            PIN I XLXN_118
            PIN O XLXN_119
        END BLOCK
        BEGIN BLOCK XLXI_6 inv
            PIN I a
            PIN O XLXN_122
        END BLOCK
        BEGIN BLOCK XLXI_7 or2
            PIN I0 XLXN_121
            PIN I1 XLXN_120
            PIN O bout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        IOMARKER 160 544 b R180 28
        IOMARKER 160 640 bin R180 28
        BEGIN BRANCH b
            WIRE 160 544 176 544
            WIRE 176 496 176 544
            WIRE 176 496 256 496
            WIRE 256 496 304 496
            WIRE 256 496 256 944
            WIRE 256 944 768 944
        END BRANCH
        BEGIN BRANCH bin
            WIRE 160 640 752 640
            WIRE 752 640 752 656
            WIRE 752 656 864 656
            WIRE 752 528 752 640
            WIRE 752 528 912 528
        END BRANCH
        BEGIN BRANCH d
            WIRE 1168 496 1184 496
            WIRE 1184 448 1632 448
            WIRE 1184 448 1184 496
        END BRANCH
        INSTANCE XLXI_2 912 592 R0
        IOMARKER 160 432 a R180 28
        BEGIN BRANCH a
            WIRE 160 432 224 432
            WIRE 224 432 304 432
            WIRE 224 432 224 1008
            WIRE 224 1008 464 1008
        END BRANCH
        IOMARKER 1632 448 d R0 28
        IOMARKER 1616 768 bout R0 28
        BEGIN BRANCH bout
            WIRE 1488 768 1536 768
            WIRE 1536 768 1616 768
        END BRANCH
        INSTANCE XLXI_7 1232 864 R0
        INSTANCE XLXI_3 768 1072 R0
        INSTANCE XLXI_6 464 1040 R0
        INSTANCE XLXI_4 864 784 R0
        INSTANCE XLXI_5 544 752 R0
        INSTANCE XLXI_1 304 560 R0
        BEGIN BRANCH XLXN_118
            WIRE 480 624 480 720
            WIRE 480 720 544 720
            WIRE 480 624 608 624
            WIRE 560 464 608 464
            WIRE 608 464 912 464
            WIRE 608 464 608 624
        END BRANCH
        BEGIN BRANCH XLXN_119
            WIRE 768 720 864 720
        END BRANCH
        BEGIN BRANCH XLXN_120
            WIRE 1120 688 1216 688
            WIRE 1216 688 1216 736
            WIRE 1216 736 1232 736
        END BRANCH
        BEGIN BRANCH XLXN_121
            WIRE 1024 976 1120 976
            WIRE 1120 800 1120 976
            WIRE 1120 800 1232 800
        END BRANCH
        BEGIN BRANCH XLXN_122
            WIRE 688 1008 768 1008
        END BRANCH
    END SHEET
END SCHEMATIC
