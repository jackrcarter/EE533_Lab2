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
        SIGNAL cin
        SIGNAL sum
        SIGNAL cout
        SIGNAL XLXN_7
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        PORT Input a
        PORT Input b
        PORT Input cin
        PORT Output sum
        PORT Output cout
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
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 b
            PIN I1 a
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 cin
            PIN I1 XLXN_24
            PIN O sum
        END BLOCK
        BEGIN BLOCK XLXI_3 or2
            PIN I0 XLXN_13
            PIN I1 XLXN_14
            PIN O cout
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 b
            PIN I1 a
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 cin
            PIN I1 XLXN_24
            PIN O XLXN_14
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH b
            WIRE 736 688 800 688
            WIRE 800 688 976 688
            WIRE 800 688 800 1040
            WIRE 800 1040 960 1040
        END BRANCH
        BEGIN BRANCH sum
            WIRE 1968 688 2224 688
        END BRANCH
        BEGIN BRANCH cout
            WIRE 1984 976 2224 976
        END BRANCH
        BEGIN BRANCH a
            WIRE 736 624 912 624
            WIRE 912 624 976 624
            WIRE 912 624 912 976
            WIRE 912 976 960 976
        END BRANCH
        BEGIN BRANCH cin
            WIRE 752 1136 1408 1136
            WIRE 1408 720 1712 720
            WIRE 1408 720 1408 848
            WIRE 1408 848 1472 848
            WIRE 1408 848 1408 1136
        END BRANCH
        INSTANCE XLXI_1 976 752 R0
        BEGIN BRANCH XLXN_13
            WIRE 1216 1008 1728 1008
        END BRANCH
        INSTANCE XLXI_2 1712 784 R0
        IOMARKER 2224 688 sum R0 28
        IOMARKER 2224 976 cout R0 28
        IOMARKER 736 624 a R180 28
        IOMARKER 736 688 b R180 28
        INSTANCE XLXI_4 960 1104 R0
        INSTANCE XLXI_5 1472 912 R0
        BEGIN BRANCH XLXN_24
            WIRE 1232 656 1344 656
            WIRE 1344 656 1712 656
            WIRE 1344 656 1344 784
            WIRE 1344 784 1472 784
        END BRANCH
        INSTANCE XLXI_3 1728 1072 R0
        BEGIN BRANCH XLXN_14
            WIRE 1728 816 1728 944
        END BRANCH
        IOMARKER 752 1136 cin R180 28
    END SHEET
END SCHEMATIC
