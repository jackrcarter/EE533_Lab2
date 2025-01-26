VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
        SIGNAL a(3:0)
        SIGNAL a(2)
        SIGNAL a(3)
        SIGNAL a(0)
        SIGNAL a(1)
        SIGNAL en
        SIGNAL cout
        SIGNAL b(3)
        SIGNAL b(2)
        SIGNAL b(1)
        SIGNAL b(0)
        SIGNAL b(3:0)
        PORT Input cin
        PORT Input a(3:0)
        PORT Input en
        PORT Output cout
        PORT Output b(3:0)
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
        BEGIN BLOCK XLXI_180 and2
            PIN I0 en
            PIN I1 cin
            PIN O b(0)
        END BLOCK
        BEGIN BLOCK XLXI_181 and2
            PIN I0 en
            PIN I1 a(0)
            PIN O b(1)
        END BLOCK
        BEGIN BLOCK XLXI_182 and2
            PIN I0 en
            PIN I1 a(1)
            PIN O b(2)
        END BLOCK
        BEGIN BLOCK XLXI_183 and2
            PIN I0 en
            PIN I1 a(2)
            PIN O b(3)
        END BLOCK
        BEGIN BLOCK XLXI_184 and2
            PIN I0 en
            PIN I1 a(3)
            PIN O cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(3:0)
            WIRE 784 560 944 560
            WIRE 944 560 1184 560
            WIRE 1184 560 1424 560
            WIRE 1424 560 1664 560
        END BRANCH
        IOMARKER 784 560 a(3:0) R180 28
        BEGIN BRANCH a(2)
            WIRE 1056 800 1184 800
            WIRE 1056 800 1056 992
            WIRE 1184 656 1184 736
            WIRE 1184 736 1184 800
            BEGIN DISPLAY 1184 736 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 816 800 944 800
            WIRE 816 800 816 992
            WIRE 944 656 944 736
            WIRE 944 736 944 800
            BEGIN DISPLAY 944 736 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 1568 800 1664 800
            WIRE 1568 800 1568 992
            WIRE 1664 656 1664 736
            WIRE 1664 736 1664 800
            BEGIN DISPLAY 1664 736 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 1328 800 1424 800
            WIRE 1328 800 1328 992
            WIRE 1424 656 1424 736
            WIRE 1424 736 1424 800
            BEGIN DISPLAY 1424 736 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 944 560 944 656
        BUSTAP 1184 560 1184 656
        BUSTAP 1424 560 1424 656
        BUSTAP 1664 560 1664 656
        BEGIN BRANCH cin
            WIRE 1792 848 1792 976
            WIRE 1792 976 1792 992
        END BRANCH
        INSTANCE XLXI_180 1664 992 R90
        INSTANCE XLXI_181 1440 992 R90
        INSTANCE XLXI_182 1200 992 R90
        INSTANCE XLXI_183 928 992 R90
        INSTANCE XLXI_184 688 992 R90
        IOMARKER 1792 848 cin R270 28
        BEGIN BRANCH en
            WIRE 608 912 752 912
            WIRE 752 912 992 912
            WIRE 992 912 1264 912
            WIRE 1264 912 1504 912
            WIRE 1504 912 1728 912
            WIRE 1728 912 1728 992
            WIRE 1504 912 1504 992
            WIRE 1264 912 1264 992
            WIRE 992 912 992 992
            WIRE 752 912 752 992
        END BRANCH
        BEGIN BRANCH cout
            WIRE 784 1248 784 1264
            WIRE 784 1264 784 1344
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 1024 1248 1024 1328
            WIRE 1024 1328 1024 1376
            BEGIN DISPLAY 1024 1328 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 1296 1248 1296 1328
            WIRE 1296 1328 1296 1376
            BEGIN DISPLAY 1296 1328 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 1536 1248 1536 1328
            WIRE 1536 1328 1536 1376
            BEGIN DISPLAY 1536 1328 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 1760 1248 1760 1328
            WIRE 1760 1328 1760 1376
            BEGIN DISPLAY 1760 1328 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 784 1344 cout R90 28
        BEGIN BRANCH b(3:0)
            WIRE 1024 1472 1296 1472
            WIRE 1296 1472 1536 1472
            WIRE 1536 1472 1760 1472
            WIRE 1760 1472 1936 1472
        END BRANCH
        BUSTAP 1024 1472 1024 1376
        BUSTAP 1296 1472 1296 1376
        BUSTAP 1536 1472 1536 1376
        BUSTAP 1760 1472 1760 1376
        IOMARKER 1936 1472 b(3:0) R0 28
        IOMARKER 608 912 en R180 28
    END SHEET
END SCHEMATIC
