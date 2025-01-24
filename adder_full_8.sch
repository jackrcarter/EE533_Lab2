VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cin
        SIGNAL clk
        SIGNAL XLXN_36
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_59
        SIGNAL XLXN_60
        SIGNAL XLXN_61
        SIGNAL XLXN_62
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL XLXN_66
        SIGNAL XLXN_67
        SIGNAL XLXN_68
        SIGNAL XLXN_71
        SIGNAL XLXN_72
        SIGNAL XLXN_47
        SIGNAL XLXN_40
        SIGNAL XLXN_43
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL XLXN_48
        SIGNAL XLXN_44
        SIGNAL XLXN_168
        SIGNAL XLXN_169
        SIGNAL a(4)
        SIGNAL b(1)
        SIGNAL a(2)
        SIGNAL b(2)
        SIGNAL a(3)
        SIGNAL b(3)
        SIGNAL b(4)
        SIGNAL b(5)
        SIGNAL a(6)
        SIGNAL b(6)
        SIGNAL b(7)
        SIGNAL b(0)
        SIGNAL a(1)
        SIGNAL a(5)
        SIGNAL a(7)
        SIGNAL cout
        SIGNAL XLXN_233
        SIGNAL XLXN_234
        SIGNAL XLXN_235
        SIGNAL XLXN_236
        SIGNAL XLXN_237
        SIGNAL XLXN_238
        SIGNAL XLXN_239
        SIGNAL XLXN_240
        SIGNAL XLXN_241
        SIGNAL sum(3)
        SIGNAL sum(1)
        SIGNAL sum(4)
        SIGNAL sum(5)
        SIGNAL sum(7)
        SIGNAL sum(2)
        SIGNAL sum(0)
        SIGNAL sum(6)
        SIGNAL a(7:0)
        SIGNAL a(0)
        SIGNAL b(7:0)
        SIGNAL sum(7:0)
        PORT Input cin
        PORT Input clk
        PORT Input b(0)
        PORT Output cout
        PORT Input a(7:0)
        PORT Input b(7:0)
        PORT Output sum(7:0)
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF adder_full_1
            TIMESTAMP 2025 1 24 1 28 25
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_16 fd
            PIN C clk
            PIN D cin
            PIN Q XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_18 fd
            PIN C clk
            PIN D b(0)
            PIN Q XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_28 fd
            PIN C clk
            PIN D a(1)
            PIN Q XLXN_59
        END BLOCK
        BEGIN BLOCK XLXI_25 fd
            PIN C clk
            PIN D b(1)
            PIN Q XLXN_60
        END BLOCK
        BEGIN BLOCK XLXI_26 fd
            PIN C clk
            PIN D a(2)
            PIN Q XLXN_61
        END BLOCK
        BEGIN BLOCK XLXI_27 fd
            PIN C clk
            PIN D b(2)
            PIN Q XLXN_62
        END BLOCK
        BEGIN BLOCK XLXI_73 fd
            PIN C clk
            PIN D a(3)
            PIN Q XLXN_63
        END BLOCK
        BEGIN BLOCK XLXI_76 fd
            PIN C clk
            PIN D b(4)
            PIN Q XLXN_66
        END BLOCK
        BEGIN BLOCK XLXI_75 fd
            PIN C clk
            PIN D a(4)
            PIN Q XLXN_65
        END BLOCK
        BEGIN BLOCK XLXI_74 fd
            PIN C clk
            PIN D b(3)
            PIN Q XLXN_64
        END BLOCK
        BEGIN BLOCK XLXI_79 fd
            PIN C clk
            PIN D a(5)
            PIN Q XLXN_67
        END BLOCK
        BEGIN BLOCK XLXI_80 fd
            PIN C clk
            PIN D b(5)
            PIN Q XLXN_68
        END BLOCK
        BEGIN BLOCK XLXI_95 fd
            PIN C clk
            PIN D a(6)
            PIN Q XLXN_71
        END BLOCK
        BEGIN BLOCK XLXI_96 fd
            PIN C clk
            PIN D b(6)
            PIN Q XLXN_72
        END BLOCK
        BEGIN BLOCK XLXI_97 fd
            PIN C clk
            PIN D a(7)
            PIN Q XLXN_168
        END BLOCK
        BEGIN BLOCK XLXI_114 fd
            PIN C clk
            PIN D b(7)
            PIN Q XLXN_169
        END BLOCK
        BEGIN BLOCK XLXI_17 fd
            PIN C clk
            PIN D a(0)
            PIN Q XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_37 adder_full_1
            PIN a XLXN_38
            PIN b XLXN_39
            PIN cin XLXN_36
            PIN cout XLXN_47
            PIN sum XLXN_240
        END BLOCK
        BEGIN BLOCK XLXI_38 adder_full_1
            PIN a XLXN_59
            PIN b XLXN_60
            PIN cin XLXN_47
            PIN cout XLXN_48
            PIN sum XLXN_239
        END BLOCK
        BEGIN BLOCK XLXI_39 adder_full_1
            PIN a XLXN_61
            PIN b XLXN_62
            PIN cin XLXN_48
            PIN cout XLXN_40
            PIN sum XLXN_241
        END BLOCK
        BEGIN BLOCK XLXI_43 adder_full_1
            PIN a XLXN_63
            PIN b XLXN_64
            PIN cin XLXN_40
            PIN cout XLXN_43
            PIN sum XLXN_238
        END BLOCK
        BEGIN BLOCK XLXI_44 adder_full_1
            PIN a XLXN_65
            PIN b XLXN_66
            PIN cin XLXN_43
            PIN cout XLXN_44
            PIN sum XLXN_236
        END BLOCK
        BEGIN BLOCK XLXI_46 adder_full_1
            PIN a XLXN_71
            PIN b XLXN_72
            PIN cin XLXN_45
            PIN cout XLXN_46
            PIN sum XLXN_235
        END BLOCK
        BEGIN BLOCK XLXI_45 adder_full_1
            PIN a XLXN_67
            PIN b XLXN_68
            PIN cin XLXN_44
            PIN cout XLXN_45
            PIN sum XLXN_237
        END BLOCK
        BEGIN BLOCK XLXI_115 adder_full_1
            PIN a XLXN_168
            PIN b XLXN_169
            PIN cin XLXN_46
            PIN cout XLXN_233
            PIN sum XLXN_234
        END BLOCK
        BEGIN BLOCK XLXI_123 fd
            PIN C clk
            PIN D XLXN_239
            PIN Q sum(1)
        END BLOCK
        BEGIN BLOCK XLXI_122 fd
            PIN C clk
            PIN D XLXN_240
            PIN Q sum(0)
        END BLOCK
        BEGIN BLOCK XLXI_121 fd
            PIN C clk
            PIN D XLXN_241
            PIN Q sum(2)
        END BLOCK
        BEGIN BLOCK XLXI_120 fd
            PIN C clk
            PIN D XLXN_238
            PIN Q sum(3)
        END BLOCK
        BEGIN BLOCK XLXI_119 fd
            PIN C clk
            PIN D XLXN_236
            PIN Q sum(4)
        END BLOCK
        BEGIN BLOCK XLXI_118 fd
            PIN C clk
            PIN D XLXN_237
            PIN Q sum(5)
        END BLOCK
        BEGIN BLOCK XLXI_117 fd
            PIN C clk
            PIN D XLXN_235
            PIN Q sum(6)
        END BLOCK
        BEGIN BLOCK XLXI_124 fd
            PIN C clk
            PIN D XLXN_234
            PIN Q sum(7)
        END BLOCK
        BEGIN BLOCK XLXI_116 fd
            PIN C clk
            PIN D XLXN_233
            PIN Q cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH cin
            WIRE 656 112 656 144
            WIRE 656 144 1072 144
        END BRANCH
        INSTANCE XLXI_16 1072 400 R0
        INSTANCE XLXI_18 1760 848 R0
        INSTANCE XLXI_28 1760 1216 R0
        INSTANCE XLXI_25 1760 1552 R0
        INSTANCE XLXI_26 1760 1872 R0
        INSTANCE XLXI_27 1760 2208 R0
        INSTANCE XLXI_73 1760 2544 R0
        INSTANCE XLXI_75 1760 3216 R0
        INSTANCE XLXI_74 1760 2848 R0
        INSTANCE XLXI_79 1760 3904 R0
        INSTANCE XLXI_80 1760 4208 R0
        BEGIN BRANCH clk
            WIRE 784 48 832 48
            WIRE 832 48 832 272
            WIRE 832 272 1072 272
            WIRE 832 272 832 368
            WIRE 832 368 832 720
            WIRE 832 720 832 1088
            WIRE 832 1088 1760 1088
            WIRE 832 1088 832 1424
            WIRE 832 1424 1760 1424
            WIRE 832 1424 832 1744
            WIRE 832 1744 1760 1744
            WIRE 832 1744 832 2080
            WIRE 832 2080 1760 2080
            WIRE 832 2080 832 2416
            WIRE 832 2416 1760 2416
            WIRE 832 2416 832 2720
            WIRE 832 2720 1760 2720
            WIRE 832 2720 832 3088
            WIRE 832 3088 1760 3088
            WIRE 832 3088 832 3424
            WIRE 832 3424 1760 3424
            WIRE 832 3424 832 3776
            WIRE 832 3776 1760 3776
            WIRE 832 3776 832 4080
            WIRE 832 4080 1760 4080
            WIRE 832 4080 832 4400
            WIRE 832 4400 1760 4400
            WIRE 832 4400 832 4736
            WIRE 832 4736 832 5040
            WIRE 832 5040 1760 5040
            WIRE 832 5040 832 5360
            WIRE 832 5360 1760 5360
            WIRE 832 4736 1760 4736
            WIRE 832 720 1760 720
            WIRE 832 368 1760 368
            WIRE 832 48 3216 48
            WIRE 3216 48 3216 512
            WIRE 3216 512 3504 512
            WIRE 3216 512 3216 1312
            WIRE 3216 1312 3504 1312
            WIRE 3216 1312 3216 1872
            WIRE 3216 1872 3504 1872
            WIRE 3216 1872 3216 2544
            WIRE 3216 2544 3504 2544
            WIRE 3216 2544 3216 3216
            WIRE 3216 3216 3216 3776
            WIRE 3216 3776 3472 3776
            WIRE 3216 3776 3216 4416
            WIRE 3216 4416 3216 4848
            WIRE 3216 4848 3504 4848
            WIRE 3216 4848 3216 5280
            WIRE 3216 5280 3504 5280
            WIRE 3216 4416 3504 4416
            WIRE 3216 3216 3456 3216
        END BRANCH
        BEGIN INSTANCE XLXI_38 2496 1360 R0
        END INSTANCE
        BEGIN BRANCH XLXN_59
            WIRE 2144 960 2160 960
            WIRE 2160 960 2160 1200
            WIRE 2160 1200 2496 1200
        END BRANCH
        BEGIN BRANCH XLXN_60
            WIRE 2144 1296 2160 1296
            WIRE 2160 1264 2496 1264
            WIRE 2160 1264 2160 1296
        END BRANCH
        BEGIN BRANCH XLXN_47
            WIRE 2480 816 2480 1328
            WIRE 2480 1328 2496 1328
            WIRE 2480 816 2960 816
            WIRE 2880 448 2960 448
            WIRE 2960 448 2960 816
        END BRANCH
        BEGIN INSTANCE XLXI_44 2496 3312 R0
        END INSTANCE
        BEGIN BRANCH XLXN_65
            WIRE 2144 2960 2160 2960
            WIRE 2160 2960 2160 3152
            WIRE 2160 3152 2496 3152
        END BRANCH
        BEGIN BRANCH XLXN_43
            WIRE 2480 2832 2960 2832
            WIRE 2480 2832 2480 3280
            WIRE 2480 3280 2496 3280
            WIRE 2880 2480 2960 2480
            WIRE 2960 2480 2960 2832
        END BRANCH
        BEGIN INSTANCE XLXI_45 2496 3872 R0
        END INSTANCE
        BEGIN BRANCH XLXN_67
            WIRE 2144 3648 2160 3648
            WIRE 2160 3648 2160 3712
            WIRE 2160 3712 2496 3712
        END BRANCH
        BEGIN BRANCH XLXN_68
            WIRE 2144 3952 2160 3952
            WIRE 2160 3776 2496 3776
            WIRE 2160 3776 2160 3952
        END BRANCH
        BEGIN BRANCH XLXN_44
            WIRE 2464 3568 2464 3840
            WIRE 2464 3840 2496 3840
            WIRE 2464 3568 2960 3568
            WIRE 2880 3216 2960 3216
            WIRE 2960 3216 2960 3568
        END BRANCH
        BEGIN INSTANCE XLXI_43 2496 2576 R0
        END INSTANCE
        BEGIN BRANCH XLXN_63
            WIRE 2144 2288 2160 2288
            WIRE 2160 2288 2160 2416
            WIRE 2160 2416 2496 2416
        END BRANCH
        BEGIN BRANCH XLXN_64
            WIRE 2144 2592 2160 2592
            WIRE 2160 2480 2496 2480
            WIRE 2160 2480 2160 2592
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 2480 2128 2944 2128
            WIRE 2480 2128 2480 2544
            WIRE 2480 2544 2496 2544
            WIRE 2864 1808 2944 1808
            WIRE 2944 1808 2944 2128
        END BRANCH
        BEGIN INSTANCE XLXI_46 2496 4576 R0
        END INSTANCE
        BEGIN BRANCH XLXN_71
            WIRE 2144 4272 2144 4416
            WIRE 2144 4416 2496 4416
        END BRANCH
        BEGIN BRANCH XLXN_72
            WIRE 2144 4480 2144 4608
            WIRE 2144 4480 2496 4480
        END BRANCH
        BEGIN BRANCH XLXN_45
            WIRE 2432 4048 2432 4544
            WIRE 2432 4544 2496 4544
            WIRE 2432 4048 2944 4048
            WIRE 2880 3776 2944 3776
            WIRE 2944 3776 2944 4048
        END BRANCH
        BEGIN BRANCH XLXN_168
            WIRE 2144 4912 2144 5088
            WIRE 2144 5088 2496 5088
        END BRANCH
        BEGIN BRANCH XLXN_169
            WIRE 2144 5152 2144 5232
            WIRE 2144 5152 2496 5152
        END BRANCH
        BEGIN BRANCH XLXN_46
            WIRE 2416 4928 2416 5216
            WIRE 2416 5216 2496 5216
            WIRE 2416 4928 2960 4928
            WIRE 2880 4480 2960 4480
            WIRE 2960 4480 2960 4928
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 544 2960 560 2960
            WIRE 560 2960 1760 2960
            BEGIN DISPLAY 560 2960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 256 1296 288 1296
            WIRE 288 1296 1760 1296
            BEGIN DISPLAY 288 1296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(2)
            WIRE 544 1616 560 1616
            WIRE 560 1616 1760 1616
            BEGIN DISPLAY 560 1616 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 256 1952 288 1952
            WIRE 288 1952 1760 1952
            BEGIN DISPLAY 288 1952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 544 2288 560 2288
            WIRE 560 2288 1760 2288
            BEGIN DISPLAY 560 2288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 256 2592 288 2592
            WIRE 288 2592 1760 2592
            BEGIN DISPLAY 288 2592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 256 3296 288 3296
            WIRE 288 3296 1760 3296
            BEGIN DISPLAY 288 3296 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 256 3952 288 3952
            WIRE 288 3952 1760 3952
            BEGIN DISPLAY 288 3952 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 544 4272 560 4272
            WIRE 560 4272 1760 4272
            BEGIN DISPLAY 560 4272 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 256 4608 288 4608
            WIRE 288 4608 1760 4608
            BEGIN DISPLAY 288 4608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 656 112 cin R270 28
        IOMARKER 448 160 a(7:0) R270 28
        IOMARKER 160 160 b(7:0) R270 28
        BEGIN BRANCH b(0)
            WIRE 256 592 288 592
            WIRE 288 592 1760 592
            BEGIN DISPLAY 288 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(1)
            WIRE 544 960 576 960
            WIRE 576 960 1760 960
            BEGIN DISPLAY 576 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_95 1760 4528 R0
        INSTANCE XLXI_96 1760 4864 R0
        INSTANCE XLXI_97 1760 5168 R0
        INSTANCE XLXI_114 1760 5488 R0
        BEGIN BRANCH b(7)
            WIRE 256 5232 288 5232
            WIRE 288 5232 1760 5232
            BEGIN DISPLAY 288 5232 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_17 1760 496 R0
        BEGIN BRANCH a(5)
            WIRE 544 3648 560 3648
            WIRE 560 3648 1760 3648
            BEGIN DISPLAY 560 3648 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_76 1760 3552 R0
        BEGIN BRANCH XLXN_66
            WIRE 2144 3296 2160 3296
            WIRE 2160 3216 2160 3296
            WIRE 2160 3216 2496 3216
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 544 4912 560 4912
            WIRE 560 4912 1760 4912
            BEGIN DISPLAY 560 4912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_115 2496 5248 R0
        END INSTANCE
        BEGIN BRANCH cout
            WIRE 3888 5152 4960 5152
            WIRE 4960 3376 4976 3376
            WIRE 4960 3376 4960 5152
        END BRANCH
        BEGIN BRANCH XLXN_234
            WIRE 2880 5088 3072 5088
            WIRE 3072 4720 3072 5088
            WIRE 3072 4720 3504 4720
        END BRANCH
        BEGIN BRANCH XLXN_235
            WIRE 2880 4416 3072 4416
            WIRE 3072 4288 3072 4416
            WIRE 3072 4288 3504 4288
        END BRANCH
        BEGIN BRANCH sum(7:0)
            WIRE 4304 1424 4304 1888
            WIRE 4304 1888 4304 2272
            WIRE 4304 2272 4304 2656
            WIRE 4304 2656 4304 2864
            WIRE 4304 2864 4304 3088
            WIRE 4304 3088 4304 3376
            WIRE 4304 3376 4304 3648
            WIRE 4304 3648 4304 3936
            WIRE 4304 2864 4944 2864
        END BRANCH
        BEGIN BRANCH sum(3)
            WIRE 3888 2416 4192 2416
            WIRE 4192 2416 4192 2528
            WIRE 4192 2528 4192 2656
            WIRE 4192 2656 4208 2656
            BEGIN DISPLAY 4192 2528 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(4)
            WIRE 3840 3088 4144 3088
            WIRE 4144 3088 4208 3088
            BEGIN DISPLAY 4144 3088 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(7)
            WIRE 3888 4720 4208 4720
            WIRE 4208 3936 4208 4304
            WIRE 4208 4304 4208 4720
            BEGIN DISPLAY 4208 4304 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(0)
            WIRE 3888 384 4192 384
            WIRE 4192 384 4192 1344
            WIRE 4192 1344 4192 1424
            WIRE 4192 1424 4208 1424
            BEGIN DISPLAY 4192 1344 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(6)
            WIRE 3888 4288 4192 4288
            WIRE 4192 3648 4208 3648
            WIRE 4192 3648 4192 3728
            WIRE 4192 3728 4192 4288
            BEGIN DISPLAY 4192 3728 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_238
            WIRE 2880 2416 3504 2416
        END BRANCH
        INSTANCE XLXI_123 3504 1440 R0
        INSTANCE XLXI_122 3504 640 R0
        INSTANCE XLXI_121 3504 2000 R0
        INSTANCE XLXI_120 3504 2672 R0
        INSTANCE XLXI_117 3504 4544 R0
        INSTANCE XLXI_124 3504 4976 R0
        BEGIN BRANCH XLXN_240
            WIRE 2880 384 3504 384
        END BRANCH
        BEGIN BRANCH XLXN_239
            WIRE 2880 1200 2896 1200
            WIRE 2896 1184 3504 1184
            WIRE 2896 1184 2896 1200
        END BRANCH
        BEGIN BRANCH XLXN_241
            WIRE 2864 1744 3504 1744
        END BRANCH
        BEGIN BRANCH XLXN_233
            WIRE 2880 5152 3504 5152
        END BRANCH
        BEGIN BRANCH sum(1)
            WIRE 3888 1184 3968 1184
            WIRE 3968 1184 3968 1472
            WIRE 3968 1472 4192 1472
            WIRE 4192 1472 4192 1728
            WIRE 4192 1728 4192 1888
            WIRE 4192 1888 4208 1888
            BEGIN DISPLAY 4192 1728 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH sum(2)
            WIRE 3888 1744 3952 1744
            WIRE 3952 1744 3952 1952
            WIRE 3952 1952 4192 1952
            WIRE 4192 1952 4192 2112
            WIRE 4192 2112 4192 2272
            WIRE 4192 2272 4208 2272
            BEGIN DISPLAY 4192 2112 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 4944 2864 sum(7:0) R0 28
        IOMARKER 4976 3376 cout R0 28
        INSTANCE XLXI_116 3504 5408 R0
        INSTANCE XLXI_118 3472 3904 R0
        BEGIN BRANCH XLXN_237
            WIRE 2880 3712 3056 3712
            WIRE 3056 3648 3472 3648
            WIRE 3056 3648 3056 3712
        END BRANCH
        BEGIN BRANCH sum(5)
            WIRE 3856 3648 4016 3648
            WIRE 4016 3376 4016 3648
            WIRE 4016 3376 4112 3376
            WIRE 4112 3376 4208 3376
            BEGIN DISPLAY 4112 3376 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        IOMARKER 784 48 clk R180 28
        BEGIN INSTANCE XLXI_39 2480 1904 R0
        END INSTANCE
        BEGIN BRANCH XLXN_61
            WIRE 2144 1616 2160 1616
            WIRE 2160 1616 2160 1744
            WIRE 2160 1744 2480 1744
        END BRANCH
        BEGIN BRANCH XLXN_62
            WIRE 2144 1952 2160 1952
            WIRE 2160 1808 2480 1808
            WIRE 2160 1808 2160 1952
        END BRANCH
        BEGIN BRANCH XLXN_48
            WIRE 2400 1648 2400 1872
            WIRE 2400 1872 2480 1872
            WIRE 2400 1648 2896 1648
            WIRE 2880 1264 2896 1264
            WIRE 2896 1264 2896 1648
        END BRANCH
        BEGIN INSTANCE XLXI_37 2496 544 R0
        END INSTANCE
        BEGIN BRANCH XLXN_38
            WIRE 2144 240 2160 240
            WIRE 2160 240 2160 384
            WIRE 2160 384 2496 384
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 2144 592 2160 592
            WIRE 2160 448 2496 448
            WIRE 2160 448 2160 592
        END BRANCH
        BEGIN BRANCH XLXN_36
            WIRE 1456 144 1472 144
            WIRE 1472 144 1472 512
            WIRE 1472 512 2496 512
        END BRANCH
        INSTANCE XLXI_119 3456 3344 R0
        BEGIN BRANCH XLXN_236
            WIRE 2880 3152 2896 3152
            WIRE 2896 3088 3456 3088
            WIRE 2896 3088 2896 3152
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 448 160 448 352
            WIRE 448 352 448 960
            WIRE 448 960 448 1616
            WIRE 448 1616 448 2288
            WIRE 448 2288 448 2960
            WIRE 448 2960 448 3648
            WIRE 448 3648 448 4272
            WIRE 448 4272 448 4288
            WIRE 448 4288 448 4912
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 544 352 592 352
            WIRE 592 352 1504 352
            WIRE 1504 240 1504 352
            WIRE 1504 240 1760 240
            BEGIN DISPLAY 592 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 160 160 160 256
            WIRE 160 256 160 352
            WIRE 160 352 160 592
            WIRE 160 592 160 1296
            WIRE 160 1296 160 1952
            WIRE 160 1952 160 2592
            WIRE 160 2592 160 3296
            WIRE 160 3296 160 3952
            WIRE 160 3952 160 4608
            WIRE 160 4608 160 5232
        END BRANCH
        BUSTAP 160 5232 256 5232
        BUSTAP 160 4608 256 4608
        BUSTAP 160 3952 256 3952
        BUSTAP 160 3296 256 3296
        BUSTAP 160 2592 256 2592
        BUSTAP 160 1952 256 1952
        BUSTAP 160 1296 256 1296
        BUSTAP 448 4912 544 4912
        BUSTAP 448 4272 544 4272
        BUSTAP 448 3648 544 3648
        BUSTAP 448 2960 544 2960
        BUSTAP 448 2288 544 2288
        BUSTAP 448 1616 544 1616
        BUSTAP 448 960 544 960
        BUSTAP 448 352 544 352
        BUSTAP 4304 3936 4208 3936
        BUSTAP 4304 3648 4208 3648
        BUSTAP 4304 3376 4208 3376
        BUSTAP 4304 3088 4208 3088
        BUSTAP 4304 2656 4208 2656
        BUSTAP 4304 2272 4208 2272
        BUSTAP 4304 1888 4208 1888
        BUSTAP 4304 1424 4208 1424
        BUSTAP 160 592 256 592
    END SHEET
END SCHEMATIC
