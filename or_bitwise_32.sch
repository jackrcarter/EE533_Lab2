VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL b(31:0)
        SIGNAL a(31:0)
        SIGNAL b(31:24)
        SIGNAL b(23:16)
        SIGNAL b(15:8)
        SIGNAL b(7:0)
        SIGNAL a(15:8)
        SIGNAL a(7:0)
        SIGNAL a(23:16)
        SIGNAL a(31:24)
        SIGNAL c(31:0)
        SIGNAL c(31:24)
        SIGNAL c(23:16)
        SIGNAL c(15:8)
        SIGNAL c(7:0)
        PORT Input b(31:0)
        PORT Input a(31:0)
        PORT Output c(31:0)
        BEGIN BLOCKDEF or_bitwise_8
            TIMESTAMP 2025 1 26 1 9 26
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or_bitwise_8
            PIN a(7:0) a(31:24)
            PIN b(7:0) b(31:24)
            PIN c(7:0) c(31:24)
        END BLOCK
        BEGIN BLOCK XLXI_2 or_bitwise_8
            PIN a(7:0) a(23:16)
            PIN b(7:0) b(23:16)
            PIN c(7:0) c(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_3 or_bitwise_8
            PIN a(7:0) a(15:8)
            PIN b(7:0) b(15:8)
            PIN c(7:0) c(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_4 or_bitwise_8
            PIN a(7:0) a(7:0)
            PIN b(7:0) b(7:0)
            PIN c(7:0) c(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 1760 1360
        BEGIN INSTANCE XLXI_1 352 544 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_2 640 544 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_3 928 544 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1216 544 R90
        END INSTANCE
        BEGIN BRANCH b(31:0)
            WIRE 192 416 384 416
            WIRE 384 416 672 416
            WIRE 672 416 960 416
            WIRE 960 416 1248 416
        END BRANCH
        IOMARKER 192 416 b(31:0) R180 28
        BEGIN BRANCH a(31:0)
            WIRE 192 272 448 272
            WIRE 448 272 736 272
            WIRE 736 272 1024 272
            WIRE 1024 272 1312 272
        END BRANCH
        IOMARKER 192 272 a(31:0) R180 28
        BEGIN BRANCH b(31:24)
            WIRE 384 512 384 528
            WIRE 384 528 384 544
            BEGIN DISPLAY 384 528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 672 512 672 528
            WIRE 672 528 672 544
            BEGIN DISPLAY 672 528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 960 512 960 528
            WIRE 960 528 960 544
            BEGIN DISPLAY 960 528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1248 512 1248 528
            WIRE 1248 528 1248 544
            BEGIN DISPLAY 1248 528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1024 368 1024 384
            WIRE 1024 384 1024 544
            BEGIN DISPLAY 1024 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1312 368 1312 384
            WIRE 1312 384 1312 544
            BEGIN DISPLAY 1312 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 736 368 736 384
            WIRE 736 384 736 544
            BEGIN DISPLAY 736 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 448 368 448 384
            WIRE 448 384 448 544
            BEGIN DISPLAY 448 384 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 384 416 384 512
        BUSTAP 672 416 672 512
        BUSTAP 960 416 960 512
        BUSTAP 1248 416 1248 512
        BUSTAP 448 272 448 368
        BUSTAP 736 272 736 368
        BUSTAP 1024 272 1024 368
        BUSTAP 1312 272 1312 368
        BEGIN BRANCH c(31:0)
            WIRE 448 1056 736 1056
            WIRE 736 1056 1024 1056
            WIRE 1024 1056 1312 1056
            WIRE 1312 1056 1488 1056
        END BRANCH
        IOMARKER 1488 1056 c(31:0) R0 28
        BEGIN BRANCH c(31:24)
            WIRE 448 928 448 944
            WIRE 448 944 448 960
            BEGIN DISPLAY 448 944 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(23:16)
            WIRE 736 928 736 944
            WIRE 736 944 736 960
            BEGIN DISPLAY 736 944 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(15:8)
            WIRE 1024 928 1024 944
            WIRE 1024 944 1024 960
            BEGIN DISPLAY 1024 944 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH c(7:0)
            WIRE 1312 928 1312 944
            WIRE 1312 944 1312 960
            BEGIN DISPLAY 1312 944 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 448 1056 448 960
        BUSTAP 736 1056 736 960
        BUSTAP 1024 1056 1024 960
        BUSTAP 1312 1056 1312 960
    END SHEET
END SCHEMATIC
