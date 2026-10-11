.class public Lcom/itextpdf/io/codec/CCITTG4Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODE:I = 0x1

.field private static final EOL:I = 0x1

.field private static final G3CODE_EOF:I = -0x3

.field private static final G3CODE_EOL:I = -0x1

.field private static final G3CODE_INCOMP:I = -0x4

.field private static final G3CODE_INVALID:I = -0x2

.field private static final LENGTH:I = 0x0

.field private static final RUNLEN:I = 0x2

.field private static oneruns:[B

.field private static zeroruns:[B


# instance fields
.field private TIFFFaxBlackCodes:[[I

.field private TIFFFaxWhiteCodes:[[I

.field private bit:I

.field private data:I

.field private dataBp:[B

.field private horizcode:[I

.field private msbmask:[I

.field private offsetData:I

.field private outBuf:Lcom/itextpdf/io/source/ByteBuffer;

.field private passcode:[I

.field private refline:[B

.field private rowbytes:I

.field private rowpixels:I

.field private sizeData:I

.field private vcodes:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/itextpdf/io/codec/CCITTG4Encoder;->zeroruns:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->oneruns:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x8t
        0x7t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x7t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 2
    iput v2, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->bit:I

    .line 3
    new-instance v3, Lcom/itextpdf/io/source/ByteBuffer;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    iput-object v3, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x6d

    .line 4
    new-array v8, v8, [[I

    const/16 v9, 0x35

    filled-new-array {v2, v9, v3}, [I

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x6

    filled-new-array {v9, v4, v5}, [I

    move-result-object v10

    aput-object v10, v8, v5

    const/4 v10, 0x2

    filled-new-array {v6, v4, v10}, [I

    move-result-object v11

    aput-object v11, v8, v10

    filled-new-array {v6, v2, v7}, [I

    move-result-object v11

    aput-object v11, v8, v7

    const/16 v11, 0xb

    filled-new-array {v6, v11, v6}, [I

    move-result-object v12

    aput-object v12, v8, v6

    const/16 v12, 0xc

    const/4 v13, 0x5

    filled-new-array {v6, v12, v13}, [I

    move-result-object v14

    aput-object v14, v8, v13

    const/16 v14, 0xe

    filled-new-array {v6, v14, v9}, [I

    move-result-object v14

    aput-object v14, v8, v9

    const/16 v14, 0xf

    filled-new-array {v6, v14, v4}, [I

    move-result-object v14

    aput-object v14, v8, v4

    const/16 v14, 0x13

    filled-new-array {v13, v14, v2}, [I

    move-result-object v15

    aput-object v15, v8, v2

    const/16 v15, 0x14

    const/16 v3, 0x9

    filled-new-array {v13, v15, v3}, [I

    move-result-object v16

    aput-object v16, v8, v3

    const/16 v5, 0xa

    filled-new-array {v13, v4, v5}, [I

    move-result-object v17

    aput-object v17, v8, v5

    filled-new-array {v13, v2, v11}, [I

    move-result-object v17

    aput-object v17, v8, v11

    filled-new-array {v9, v2, v12}, [I

    move-result-object v17

    aput-object v17, v8, v12

    const/16 v3, 0xd

    filled-new-array {v9, v7, v3}, [I

    move-result-object v18

    aput-object v18, v8, v3

    const/16 v3, 0x34

    const/16 v11, 0xe

    filled-new-array {v9, v3, v11}, [I

    move-result-object v3

    aput-object v3, v8, v11

    const/16 v3, 0x35

    const/16 v11, 0xf

    filled-new-array {v9, v3, v11}, [I

    move-result-object v3

    aput-object v3, v8, v11

    const/16 v3, 0x2a

    const/16 v11, 0x10

    filled-new-array {v9, v3, v11}, [I

    move-result-object v3

    aput-object v3, v8, v11

    const/16 v3, 0x2b

    const/16 v11, 0x11

    filled-new-array {v9, v3, v11}, [I

    move-result-object v11

    const/16 v20, 0x11

    aput-object v11, v8, v20

    const/16 v11, 0x27

    const/16 v9, 0x12

    filled-new-array {v4, v11, v9}, [I

    move-result-object v11

    aput-object v11, v8, v9

    filled-new-array {v4, v12, v14}, [I

    move-result-object v11

    aput-object v11, v8, v14

    filled-new-array {v4, v2, v15}, [I

    move-result-object v11

    aput-object v11, v8, v15

    const/16 v11, 0x17

    const/16 v12, 0x15

    filled-new-array {v4, v11, v12}, [I

    move-result-object v12

    const/16 v21, 0x15

    aput-object v12, v8, v21

    const/16 v12, 0x16

    filled-new-array {v4, v7, v12}, [I

    move-result-object v12

    const/16 v21, 0x16

    aput-object v12, v8, v21

    filled-new-array {v4, v6, v11}, [I

    move-result-object v12

    aput-object v12, v8, v11

    const/16 v12, 0x28

    const/16 v5, 0x18

    filled-new-array {v4, v12, v5}, [I

    move-result-object v22

    aput-object v22, v8, v5

    const/16 v13, 0x19

    filled-new-array {v4, v3, v13}, [I

    move-result-object v13

    const/16 v23, 0x19

    aput-object v13, v8, v23

    const/16 v13, 0x1a

    filled-new-array {v4, v14, v13}, [I

    move-result-object v13

    const/16 v23, 0x1a

    aput-object v13, v8, v23

    const/16 v13, 0x24

    const/16 v6, 0x1b

    filled-new-array {v4, v13, v6}, [I

    move-result-object v6

    const/16 v13, 0x1b

    aput-object v6, v8, v13

    const/16 v6, 0x1c

    filled-new-array {v4, v5, v6}, [I

    move-result-object v6

    const/16 v13, 0x1c

    aput-object v6, v8, v13

    const/16 v6, 0x1d

    filled-new-array {v2, v10, v6}, [I

    move-result-object v6

    const/16 v13, 0x1d

    aput-object v6, v8, v13

    const/16 v6, 0x1e

    filled-new-array {v2, v7, v6}, [I

    move-result-object v6

    const/16 v13, 0x1e

    aput-object v6, v8, v13

    const/16 v6, 0x1a

    const/16 v13, 0x1f

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x1b

    const/16 v13, 0x20

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x21

    filled-new-array {v2, v9, v6}, [I

    move-result-object v6

    const/16 v13, 0x21

    aput-object v6, v8, v13

    const/16 v6, 0x22

    filled-new-array {v2, v14, v6}, [I

    move-result-object v6

    const/16 v13, 0x22

    aput-object v6, v8, v13

    const/16 v6, 0x23

    filled-new-array {v2, v15, v6}, [I

    move-result-object v6

    const/16 v13, 0x23

    aput-object v6, v8, v13

    const/16 v6, 0x15

    const/16 v13, 0x24

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x16

    const/16 v13, 0x25

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x26

    filled-new-array {v2, v11, v6}, [I

    move-result-object v6

    const/16 v13, 0x26

    aput-object v6, v8, v13

    const/16 v6, 0x27

    filled-new-array {v2, v12, v6}, [I

    move-result-object v6

    const/16 v13, 0x27

    aput-object v6, v8, v13

    const/16 v6, 0x29

    filled-new-array {v2, v6, v12}, [I

    move-result-object v6

    aput-object v6, v8, v12

    const/16 v6, 0x2a

    const/16 v13, 0x29

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x2a

    filled-new-array {v2, v3, v6}, [I

    move-result-object v6

    const/16 v13, 0x2a

    aput-object v6, v8, v13

    const/16 v6, 0x2c

    filled-new-array {v2, v6, v3}, [I

    move-result-object v6

    aput-object v6, v8, v3

    const/16 v6, 0x2d

    const/16 v13, 0x2c

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x2d

    const/4 v13, 0x4

    filled-new-array {v2, v13, v6}, [I

    move-result-object v6

    const/16 v13, 0x2d

    aput-object v6, v8, v13

    const/16 v6, 0x2e

    const/4 v13, 0x5

    filled-new-array {v2, v13, v6}, [I

    move-result-object v6

    const/16 v13, 0x2e

    aput-object v6, v8, v13

    const/16 v6, 0x2f

    const/16 v13, 0xa

    filled-new-array {v2, v13, v6}, [I

    move-result-object v6

    const/16 v13, 0x2f

    aput-object v6, v8, v13

    const/16 v6, 0x30

    const/16 v13, 0xb

    filled-new-array {v2, v13, v6}, [I

    move-result-object v6

    const/16 v13, 0x30

    aput-object v6, v8, v13

    const/16 v6, 0x52

    const/16 v13, 0x31

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x53

    const/16 v13, 0x32

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x54

    const/16 v13, 0x33

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x55

    const/16 v13, 0x34

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x24

    const/16 v13, 0x35

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x25

    const/16 v13, 0x36

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x58

    const/16 v13, 0x37

    filled-new-array {v2, v6, v13}, [I

    move-result-object v6

    aput-object v6, v8, v13

    const/16 v6, 0x59

    const/16 v3, 0x38

    filled-new-array {v2, v6, v3}, [I

    move-result-object v3

    const/16 v6, 0x38

    aput-object v3, v8, v6

    const/16 v3, 0x5a

    const/16 v6, 0x39

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x5b

    const/16 v6, 0x3a

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x4a

    const/16 v6, 0x3b

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x4b

    const/16 v6, 0x3c

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x32

    const/16 v6, 0x3d

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x33

    const/16 v6, 0x3e

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x34

    const/16 v6, 0x3f

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x1b

    const/16 v6, 0x40

    const/4 v12, 0x5

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    aput-object v3, v8, v6

    const/16 v3, 0x80

    filled-new-array {v12, v9, v3}, [I

    move-result-object v3

    const/16 v6, 0x41

    aput-object v3, v8, v6

    const/16 v3, 0xc0

    const/4 v6, 0x6

    filled-new-array {v6, v11, v3}, [I

    move-result-object v3

    const/16 v6, 0x42

    aput-object v3, v8, v6

    const/16 v3, 0x100

    filled-new-array {v4, v13, v3}, [I

    move-result-object v3

    const/16 v6, 0x43

    aput-object v3, v8, v6

    const/16 v3, 0x36

    const/16 v6, 0x140

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x44

    aput-object v3, v8, v6

    const/16 v3, 0x180

    filled-new-array {v2, v13, v3}, [I

    move-result-object v3

    const/16 v6, 0x45

    aput-object v3, v8, v6

    const/16 v3, 0x64

    const/16 v6, 0x1c0

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x46

    aput-object v3, v8, v6

    const/16 v3, 0x65

    const/16 v6, 0x200

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x47

    aput-object v3, v8, v6

    const/16 v3, 0x68

    const/16 v6, 0x240

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x48

    aput-object v3, v8, v6

    const/16 v3, 0x67

    const/16 v6, 0x280

    filled-new-array {v2, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x49

    aput-object v3, v8, v6

    const/16 v3, 0xcc

    const/16 v6, 0x2c0

    const/16 v12, 0x9

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x4a

    aput-object v3, v8, v6

    const/16 v3, 0xcd

    const/16 v6, 0x300

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x4b

    aput-object v3, v8, v6

    const/16 v3, 0xd2

    const/16 v6, 0x340

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x4c

    aput-object v3, v8, v6

    const/16 v3, 0xd3

    const/16 v6, 0x380

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x4d

    aput-object v3, v8, v6

    const/16 v3, 0xd4

    const/16 v6, 0x3c0

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x4e

    aput-object v3, v8, v6

    const/16 v3, 0xd5

    const/16 v6, 0x400

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x4f

    aput-object v3, v8, v6

    const/16 v3, 0xd6

    const/16 v6, 0x440

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x50

    aput-object v3, v8, v6

    const/16 v3, 0xd7

    const/16 v6, 0x480

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x51

    aput-object v3, v8, v6

    const/16 v3, 0xd8

    const/16 v6, 0x4c0

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x52

    aput-object v3, v8, v6

    const/16 v3, 0xd9

    const/16 v6, 0x500

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x53

    aput-object v3, v8, v6

    const/16 v3, 0xda

    const/16 v6, 0x540

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x54

    aput-object v3, v8, v6

    const/16 v3, 0xdb

    const/16 v6, 0x580

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x55

    aput-object v3, v8, v6

    const/16 v3, 0x98

    const/16 v6, 0x5c0

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x56

    aput-object v3, v8, v6

    const/16 v3, 0x99

    const/16 v6, 0x600

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x57

    aput-object v3, v8, v6

    const/16 v3, 0x9a

    const/16 v6, 0x640

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x58

    aput-object v3, v8, v6

    const/16 v3, 0x680

    const/4 v6, 0x6

    filled-new-array {v6, v5, v3}, [I

    move-result-object v3

    const/16 v6, 0x59

    aput-object v3, v8, v6

    const/16 v3, 0x9b

    const/16 v6, 0x6c0

    filled-new-array {v12, v3, v6}, [I

    move-result-object v3

    const/16 v6, 0x5a

    aput-object v3, v8, v6

    const/16 v3, 0x700

    const/16 v6, 0xb

    filled-new-array {v6, v2, v3}, [I

    move-result-object v3

    const/16 v12, 0x5b

    aput-object v3, v8, v12

    const/16 v3, 0x740

    const/16 v12, 0xc

    filled-new-array {v6, v12, v3}, [I

    move-result-object v3

    const/16 v19, 0x5c

    aput-object v3, v8, v19

    const/16 v3, 0x780

    const/16 v5, 0xd

    filled-new-array {v6, v5, v3}, [I

    move-result-object v3

    const/16 v5, 0x5d

    aput-object v3, v8, v5

    const/16 v3, 0x7c0

    filled-new-array {v12, v9, v3}, [I

    move-result-object v3

    const/16 v5, 0x5e

    aput-object v3, v8, v5

    const/16 v3, 0x800

    filled-new-array {v12, v14, v3}, [I

    move-result-object v3

    const/16 v5, 0x5f

    aput-object v3, v8, v5

    const/16 v3, 0x840

    filled-new-array {v12, v15, v3}, [I

    move-result-object v3

    const/16 v5, 0x60

    aput-object v3, v8, v5

    const/16 v3, 0x15

    const/16 v5, 0x880

    filled-new-array {v12, v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x61

    aput-object v3, v8, v5

    const/16 v3, 0x16

    const/16 v5, 0x8c0

    filled-new-array {v12, v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x62

    aput-object v3, v8, v5

    const/16 v3, 0x900

    filled-new-array {v12, v11, v3}, [I

    move-result-object v3

    const/16 v5, 0x63

    aput-object v3, v8, v5

    const/16 v3, 0x1c

    const/16 v5, 0x940

    filled-new-array {v12, v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x64

    aput-object v3, v8, v5

    const/16 v3, 0x1d

    const/16 v5, 0x980

    filled-new-array {v12, v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x65

    aput-object v3, v8, v5

    const/16 v3, 0x1e

    const/16 v5, 0x9c0

    filled-new-array {v12, v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x66

    aput-object v3, v8, v5

    const/16 v3, 0x1f

    const/16 v5, 0xa00

    filled-new-array {v12, v3, v5}, [I

    move-result-object v3

    const/16 v5, 0x67

    aput-object v3, v8, v5

    const/4 v3, -0x1

    const/4 v5, 0x1

    filled-new-array {v12, v5, v3}, [I

    move-result-object v3

    const/16 v6, 0x68

    aput-object v3, v8, v6

    const/4 v3, -0x2

    const/16 v6, 0x9

    filled-new-array {v6, v5, v3}, [I

    move-result-object v3

    const/16 v6, 0x69

    aput-object v3, v8, v6

    const/4 v3, -0x2

    const/16 v6, 0xa

    filled-new-array {v6, v5, v3}, [I

    move-result-object v3

    const/16 v6, 0x6a

    aput-object v3, v8, v6

    const/4 v3, -0x2

    const/16 v6, 0xb

    filled-new-array {v6, v5, v3}, [I

    move-result-object v3

    const/16 v5, 0x6b

    aput-object v3, v8, v5

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/16 v6, 0xc

    filled-new-array {v6, v5, v3}, [I

    move-result-object v3

    const/16 v6, 0x6c

    aput-object v3, v8, v6

    iput-object v8, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->TIFFFaxWhiteCodes:[[I

    const/16 v3, 0x6d

    .line 5
    new-array v3, v3, [[I

    const/16 v6, 0xa

    filled-new-array {v6, v13, v5}, [I

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    filled-new-array {v7, v10, v5}, [I

    move-result-object v6

    aput-object v6, v3, v5

    filled-new-array {v10, v7, v10}, [I

    move-result-object v5

    aput-object v5, v3, v10

    filled-new-array {v10, v10, v7}, [I

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x4

    filled-new-array {v7, v7, v5}, [I

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x5

    filled-new-array {v5, v7, v6}, [I

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v8, 0x6

    filled-new-array {v5, v10, v8}, [I

    move-result-object v12

    aput-object v12, v3, v8

    filled-new-array {v6, v7, v4}, [I

    move-result-object v12

    aput-object v12, v3, v4

    filled-new-array {v8, v6, v2}, [I

    move-result-object v12

    aput-object v12, v3, v2

    const/16 v12, 0x9

    filled-new-array {v8, v5, v12}, [I

    move-result-object v17

    aput-object v17, v3, v12

    const/16 v8, 0xa

    filled-new-array {v4, v5, v8}, [I

    move-result-object v12

    aput-object v12, v3, v8

    const/16 v8, 0xb

    filled-new-array {v4, v6, v8}, [I

    move-result-object v12

    aput-object v12, v3, v8

    const/16 v6, 0xc

    filled-new-array {v4, v4, v6}, [I

    move-result-object v8

    aput-object v8, v3, v6

    const/16 v6, 0xd

    filled-new-array {v2, v5, v6}, [I

    move-result-object v8

    aput-object v8, v3, v6

    const/16 v5, 0xe

    filled-new-array {v2, v4, v5}, [I

    move-result-object v5

    const/16 v6, 0xe

    aput-object v5, v3, v6

    const/16 v5, 0xf

    const/16 v6, 0x9

    const/16 v8, 0x18

    filled-new-array {v6, v8, v5}, [I

    move-result-object v5

    const/16 v6, 0xf

    aput-object v5, v3, v6

    const/16 v5, 0x10

    const/16 v6, 0xa

    filled-new-array {v6, v11, v5}, [I

    move-result-object v5

    const/16 v12, 0x10

    aput-object v5, v3, v12

    const/16 v5, 0x11

    filled-new-array {v6, v8, v5}, [I

    move-result-object v5

    const/16 v8, 0x11

    aput-object v5, v3, v8

    filled-new-array {v6, v2, v9}, [I

    move-result-object v5

    aput-object v5, v3, v9

    const/16 v5, 0x67

    const/16 v6, 0xb

    filled-new-array {v6, v5, v14}, [I

    move-result-object v5

    aput-object v5, v3, v14

    const/16 v5, 0x68

    filled-new-array {v6, v5, v15}, [I

    move-result-object v5

    aput-object v5, v3, v15

    const/16 v5, 0x6c

    const/16 v8, 0x15

    filled-new-array {v6, v5, v8}, [I

    move-result-object v5

    aput-object v5, v3, v8

    const/16 v5, 0x16

    filled-new-array {v6, v13, v5}, [I

    move-result-object v5

    const/16 v8, 0x16

    aput-object v5, v3, v8

    const/16 v5, 0x28

    filled-new-array {v6, v5, v11}, [I

    move-result-object v8

    aput-object v8, v3, v11

    const/16 v5, 0x18

    filled-new-array {v6, v11, v5}, [I

    move-result-object v8

    aput-object v8, v3, v5

    const/16 v8, 0x19

    filled-new-array {v6, v5, v8}, [I

    move-result-object v5

    const/16 v6, 0x19

    aput-object v5, v3, v6

    const/16 v5, 0xca

    const/16 v6, 0x1a

    const/16 v8, 0xc

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xcb

    const/16 v6, 0x1b

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xcc

    const/16 v6, 0x1c

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xcd

    const/16 v6, 0x1d

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x68

    const/16 v6, 0x1e

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x69

    const/16 v6, 0x1f

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x6a

    const/16 v6, 0x20

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x6b

    const/16 v6, 0x21

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xd2

    const/16 v6, 0x22

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xd3

    const/16 v6, 0x23

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xd4

    const/16 v6, 0x24

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xd5

    const/16 v6, 0x25

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xd6

    const/16 v6, 0x26

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xd7

    const/16 v6, 0x27

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x6c

    const/16 v6, 0x28

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x6d

    const/16 v6, 0x29

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xda

    const/16 v6, 0x2a

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xdb

    const/16 v6, 0x2b

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x54

    const/16 v6, 0x2c

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x55

    const/16 v6, 0x2d

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x56

    const/16 v6, 0x2e

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x57

    const/16 v6, 0x2f

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x64

    const/16 v6, 0x30

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x65

    const/16 v6, 0x31

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x52

    const/16 v6, 0x32

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x53

    const/16 v6, 0x33

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x24

    const/16 v6, 0x34

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x35

    filled-new-array {v8, v13, v5}, [I

    move-result-object v5

    const/16 v6, 0x35

    aput-object v5, v3, v6

    const/16 v5, 0x38

    const/16 v6, 0x36

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x27

    filled-new-array {v8, v5, v13}, [I

    move-result-object v5

    aput-object v5, v3, v13

    const/16 v5, 0x38

    const/16 v6, 0x28

    filled-new-array {v8, v6, v5}, [I

    move-result-object v5

    const/16 v6, 0x38

    aput-object v5, v3, v6

    const/16 v5, 0x58

    const/16 v6, 0x39

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x59

    const/16 v6, 0x3a

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x3b

    const/16 v6, 0x2b

    filled-new-array {v8, v6, v5}, [I

    move-result-object v5

    const/16 v6, 0x3b

    aput-object v5, v3, v6

    const/16 v5, 0x2c

    const/16 v6, 0x3c

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x5a

    const/16 v6, 0x3d

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x66

    const/16 v6, 0x3e

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0x67

    const/16 v6, 0x3f

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xf

    const/16 v6, 0x40

    const/16 v12, 0xa

    filled-new-array {v12, v5, v6}, [I

    move-result-object v5

    aput-object v5, v3, v6

    const/16 v5, 0xc8

    const/16 v6, 0x80

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x41

    aput-object v5, v3, v6

    const/16 v5, 0xc9

    const/16 v6, 0xc0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x42

    aput-object v5, v3, v6

    const/16 v5, 0x5b

    const/16 v6, 0x100

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x43

    aput-object v5, v3, v6

    const/16 v5, 0x33

    const/16 v6, 0x140

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x44

    aput-object v5, v3, v6

    const/16 v5, 0x34

    const/16 v6, 0x180

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x45

    aput-object v5, v3, v6

    const/16 v5, 0x35

    const/16 v6, 0x1c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x46

    aput-object v5, v3, v6

    const/16 v5, 0x6c

    const/16 v6, 0x200

    const/16 v8, 0xd

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x47

    aput-object v5, v3, v6

    const/16 v5, 0x6d

    const/16 v6, 0x240

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x48

    aput-object v5, v3, v6

    const/16 v5, 0x4a

    const/16 v6, 0x280

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x49

    aput-object v5, v3, v6

    const/16 v5, 0x4b

    const/16 v6, 0x2c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x4a

    aput-object v5, v3, v6

    const/16 v5, 0x4c

    const/16 v6, 0x300

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x4b

    aput-object v5, v3, v6

    const/16 v5, 0x4d

    const/16 v6, 0x340

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x4c

    aput-object v5, v3, v6

    const/16 v5, 0x72

    const/16 v6, 0x380

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x4d

    aput-object v5, v3, v6

    const/16 v5, 0x73

    const/16 v6, 0x3c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x4e

    aput-object v5, v3, v6

    const/16 v5, 0x74

    const/16 v6, 0x400

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x4f

    aput-object v5, v3, v6

    const/16 v5, 0x75

    const/16 v6, 0x440

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x50

    aput-object v5, v3, v6

    const/16 v5, 0x76

    const/16 v6, 0x480

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x51

    aput-object v5, v3, v6

    const/16 v5, 0x77

    const/16 v6, 0x4c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x52

    aput-object v5, v3, v6

    const/16 v5, 0x52

    const/16 v6, 0x500

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x53

    aput-object v5, v3, v6

    const/16 v5, 0x53

    const/16 v6, 0x540

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x54

    aput-object v5, v3, v6

    const/16 v5, 0x54

    const/16 v6, 0x580

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x55

    aput-object v5, v3, v6

    const/16 v5, 0x55

    const/16 v6, 0x5c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x56

    aput-object v5, v3, v6

    const/16 v5, 0x5a

    const/16 v6, 0x600

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x57

    aput-object v5, v3, v6

    const/16 v5, 0x5b

    const/16 v6, 0x640

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x58

    aput-object v5, v3, v6

    const/16 v5, 0x64

    const/16 v6, 0x680

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x59

    aput-object v5, v3, v6

    const/16 v5, 0x65

    const/16 v6, 0x6c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x5a

    aput-object v5, v3, v6

    const/16 v5, 0x700

    const/16 v6, 0xb

    filled-new-array {v6, v2, v5}, [I

    move-result-object v5

    const/16 v8, 0x5b

    aput-object v5, v3, v8

    const/16 v5, 0x740

    const/16 v8, 0xc

    filled-new-array {v6, v8, v5}, [I

    move-result-object v5

    const/16 v12, 0x5c

    aput-object v5, v3, v12

    const/16 v5, 0x780

    const/16 v12, 0xd

    filled-new-array {v6, v12, v5}, [I

    move-result-object v5

    const/16 v6, 0x5d

    aput-object v5, v3, v6

    const/16 v5, 0x7c0

    filled-new-array {v8, v9, v5}, [I

    move-result-object v5

    const/16 v6, 0x5e

    aput-object v5, v3, v6

    const/16 v5, 0x800

    filled-new-array {v8, v14, v5}, [I

    move-result-object v5

    const/16 v6, 0x5f

    aput-object v5, v3, v6

    const/16 v5, 0x840

    filled-new-array {v8, v15, v5}, [I

    move-result-object v5

    const/16 v6, 0x60

    aput-object v5, v3, v6

    const/16 v5, 0x15

    const/16 v6, 0x880

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x61

    aput-object v5, v3, v6

    const/16 v5, 0x16

    const/16 v6, 0x8c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x62

    aput-object v5, v3, v6

    const/16 v5, 0x900

    filled-new-array {v8, v11, v5}, [I

    move-result-object v5

    const/16 v6, 0x63

    aput-object v5, v3, v6

    const/16 v5, 0x1c

    const/16 v6, 0x940

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x64

    aput-object v5, v3, v6

    const/16 v5, 0x1d

    const/16 v6, 0x980

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x65

    aput-object v5, v3, v6

    const/16 v5, 0x1e

    const/16 v6, 0x9c0

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x66

    aput-object v5, v3, v6

    const/16 v5, 0x1f

    const/16 v6, 0xa00

    filled-new-array {v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x67

    aput-object v5, v3, v6

    const/4 v5, -0x1

    const/4 v6, 0x1

    filled-new-array {v8, v6, v5}, [I

    move-result-object v5

    const/16 v8, 0x68

    aput-object v5, v3, v8

    const/4 v5, -0x2

    const/16 v8, 0x9

    filled-new-array {v8, v6, v5}, [I

    move-result-object v5

    const/16 v8, 0x69

    aput-object v5, v3, v8

    const/4 v5, -0x2

    const/16 v8, 0xa

    filled-new-array {v8, v6, v5}, [I

    move-result-object v5

    const/16 v8, 0x6a

    aput-object v5, v3, v8

    const/4 v5, -0x2

    const/16 v8, 0xb

    filled-new-array {v8, v6, v5}, [I

    move-result-object v5

    const/16 v8, 0x6b

    aput-object v5, v3, v8

    const/4 v5, -0x2

    const/4 v8, 0x0

    const/16 v9, 0xc

    filled-new-array {v9, v8, v5}, [I

    move-result-object v5

    const/16 v9, 0x6c

    aput-object v5, v3, v9

    iput-object v3, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->TIFFFaxBlackCodes:[[I

    .line 6
    filled-new-array {v7, v6, v8}, [I

    move-result-object v3

    iput-object v3, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->horizcode:[I

    const/4 v3, 0x4

    .line 7
    filled-new-array {v3, v6, v8}, [I

    move-result-object v5

    iput-object v5, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->passcode:[I

    .line 8
    new-array v3, v4, [[I

    filled-new-array {v4, v7, v8}, [I

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v5, 0x6

    filled-new-array {v5, v7, v8}, [I

    move-result-object v9

    aput-object v9, v3, v6

    filled-new-array {v7, v7, v8}, [I

    move-result-object v9

    aput-object v9, v3, v10

    filled-new-array {v6, v6, v8}, [I

    move-result-object v6

    aput-object v6, v3, v7

    filled-new-array {v7, v10, v8}, [I

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v7

    filled-new-array {v5, v10, v8}, [I

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v3, v7

    filled-new-array {v4, v10, v8}, [I

    move-result-object v6

    aput-object v6, v3, v5

    iput-object v3, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->vcodes:[[I

    const/16 v3, 0x9

    .line 9
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->msbmask:[I

    .line 10
    iput v1, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    add-int/2addr v1, v4

    .line 11
    div-int/2addr v1, v2

    iput v1, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowbytes:I

    .line 12
    new-array v1, v1, [B

    iput-object v1, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->refline:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data
.end method

.method private Fax3Encode2DRow()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 17
    .line 18
    iget v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v2}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff([BIIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->refline:[B

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v2}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->refline:[B

    .line 35
    .line 36
    iget v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 37
    .line 38
    invoke-static {v1, v2, v2, v3, v2}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff([BIIII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    move v3, v2

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->refline:[B

    .line 44
    .line 45
    iget v5, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 46
    .line 47
    invoke-direct {p0, v4, v2, v1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v4, v2, v1, v5, v6}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff2([BIIII)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v0, :cond_6

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    const/4 v4, -0x3

    .line 59
    if-gt v4, v1, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-le v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->vcodes:[[I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    aget-object v1, v3, v1

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putcode([I)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 76
    .line 77
    iget v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 78
    .line 79
    iget v5, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 80
    .line 81
    invoke-direct {p0, v1, v4, v0}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v1, v4, v0, v5, v6}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff2([BIIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->horizcode:[I

    .line 90
    .line 91
    invoke-direct {p0, v4}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putcode([I)V

    .line 92
    .line 93
    .line 94
    add-int v4, v3, v0

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 99
    .line 100
    iget v5, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 101
    .line 102
    invoke-direct {p0, v4, v5, v3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sub-int v3, v0, v3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->TIFFFaxBlackCodes:[[I

    .line 112
    .line 113
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putspan(I[[I)V

    .line 114
    .line 115
    .line 116
    sub-int v0, v1, v0

    .line 117
    .line 118
    iget-object v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->TIFFFaxWhiteCodes:[[I

    .line 119
    .line 120
    invoke-direct {p0, v0, v3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putspan(I[[I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    sub-int v3, v0, v3

    .line 125
    .line 126
    iget-object v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->TIFFFaxWhiteCodes:[[I

    .line 127
    .line 128
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putspan(I[[I)V

    .line 129
    .line 130
    .line 131
    sub-int v0, v1, v0

    .line 132
    .line 133
    iget-object v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->TIFFFaxBlackCodes:[[I

    .line 134
    .line 135
    invoke-direct {p0, v0, v3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putspan(I[[I)V

    .line 136
    .line 137
    .line 138
    :goto_5
    move v0, v1

    .line 139
    :goto_6
    move v3, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->passcode:[I

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putcode([I)V

    .line 144
    .line 145
    .line 146
    move v3, v4

    .line 147
    :goto_7
    iget v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 148
    .line 149
    if-lt v3, v0, :cond_7

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 153
    .line 154
    iget v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 155
    .line 156
    invoke-direct {p0, v1, v4, v3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v1, v4, v3, v0, v5}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff([BIIII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->refline:[B

    .line 165
    .line 166
    iget v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 167
    .line 168
    iget-object v5, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 169
    .line 170
    iget v6, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 171
    .line 172
    invoke-direct {p0, v5, v6, v3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    xor-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    invoke-static {v1, v2, v3, v4, v5}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff([BIIII)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->refline:[B

    .line 183
    .line 184
    iget v5, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 185
    .line 186
    iget-object v6, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 187
    .line 188
    iget v7, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 189
    .line 190
    invoke-direct {p0, v6, v7, v3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->pixel([BII)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v4, v2, v1, v5, v6}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff([BIIII)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_2
.end method

.method private Fax4PostEncode()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putBits(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putBits(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->bit:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 17
    .line 18
    iget v2, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 26
    .line 27
    iput v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->bit:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static compress([BII)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowbytes:I

    .line 7
    .line 8
    mul-int/2addr p1, p2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p0, p2, p1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->fax4Encode([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->close()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static find0span([BIII)I
    .locals 3

    .line 1
    sub-int/2addr p3, p2

    .line 2
    shr-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-lez p3, :cond_3

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/io/codec/CCITTG4Encoder;->zeroruns:[B

    .line 14
    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    shl-int/2addr v2, p2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    rsub-int/lit8 v2, p2, 0x8

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    if-le v1, p3, :cond_1

    .line 28
    .line 29
    move v1, p3

    .line 30
    :cond_1
    add-int/2addr p2, v1

    .line 31
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    sub-int/2addr p3, v1

    .line 35
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-lt p3, v0, :cond_5

    .line 40
    .line 41
    aget-byte p2, p0, p1

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    sget-object p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->zeroruns:[B

    .line 46
    .line 47
    and-int/lit16 p1, p2, 0xff

    .line 48
    .line 49
    aget-byte p0, p0, p1

    .line 50
    .line 51
    add-int/2addr v1, p0

    .line 52
    return v1

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    add-int/lit8 p3, p3, -0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-lez p3, :cond_7

    .line 59
    .line 60
    sget-object p2, Lcom/itextpdf/io/codec/CCITTG4Encoder;->zeroruns:[B

    .line 61
    .line 62
    aget-byte p0, p0, p1

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0xff

    .line 65
    .line 66
    aget-byte p0, p2, p0

    .line 67
    .line 68
    if-le p0, p3, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move p3, p0

    .line 72
    :goto_2
    add-int/2addr v1, p3

    .line 73
    :cond_7
    return v1
.end method

.method private static find1span([BIII)I
    .locals 3

    .line 1
    sub-int/2addr p3, p2

    .line 2
    shr-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-lez p3, :cond_3

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/io/codec/CCITTG4Encoder;->oneruns:[B

    .line 14
    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    shl-int/2addr v2, p2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    rsub-int/lit8 v2, p2, 0x8

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    if-le v1, p3, :cond_1

    .line 28
    .line 29
    move v1, p3

    .line 30
    :cond_1
    add-int/2addr p2, v1

    .line 31
    if-ge p2, v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    sub-int/2addr p3, v1

    .line 35
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-lt p3, v0, :cond_5

    .line 40
    .line 41
    aget-byte p2, p0, p1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq p2, v2, :cond_4

    .line 45
    .line 46
    sget-object p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->oneruns:[B

    .line 47
    .line 48
    and-int/lit16 p1, p2, 0xff

    .line 49
    .line 50
    aget-byte p0, p0, p1

    .line 51
    .line 52
    add-int/2addr v1, p0

    .line 53
    return v1

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-lez p3, :cond_7

    .line 60
    .line 61
    sget-object p2, Lcom/itextpdf/io/codec/CCITTG4Encoder;->oneruns:[B

    .line 62
    .line 63
    aget-byte p0, p0, p1

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0xff

    .line 66
    .line 67
    aget-byte p0, p2, p0

    .line 68
    .line 69
    if-le p0, p3, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move p3, p0

    .line 73
    :goto_2
    add-int/2addr v1, p3

    .line 74
    :cond_7
    return v1
.end method

.method private static finddiff([BIIII)I
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->find1span([BIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->find0span([BIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    add-int/2addr p2, p0

    .line 13
    return p2
.end method

.method private static finddiff2([BIIII)I
    .locals 0

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->finddiff([BIIII)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :cond_0
    return p3
.end method

.method private pixel([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowpixels:I

    .line 2
    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    aget-byte p1, p1, p2

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x7

    .line 15
    .line 16
    rsub-int/lit8 p2, p2, 0x7

    .line 17
    .line 18
    shr-int/2addr p1, p2

    .line 19
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private putBits(II)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->bit:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 9
    .line 10
    sub-int v4, p2, v0

    .line 11
    .line 12
    shr-int v4, p1, v4

    .line 13
    .line 14
    or-int/2addr v3, v4

    .line 15
    iput v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iget-object v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 25
    .line 26
    iput v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->bit:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->msbmask:[I

    .line 32
    .line 33
    aget v4, v4, p2

    .line 34
    .line 35
    and-int/2addr p1, v4

    .line 36
    sub-int v4, v0, p2

    .line 37
    .line 38
    shl-int/2addr p1, v4

    .line 39
    or-int/2addr p1, v3

    .line 40
    iput p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 41
    .line 42
    sub-int/2addr v0, p2

    .line 43
    iput v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->bit:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 48
    .line 49
    int-to-byte p1, p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/source/ByteBuffer;->append(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->data:I

    .line 54
    .line 55
    iput v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->bit:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private putcode([I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p1, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putBits(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private putspan(I[[I)V
    .locals 6

    .line 1
    :goto_0
    const/16 v0, 0xa40

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    aget-object v0, p2, v0

    .line 11
    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    invoke-direct {p0, v3, v2}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putBits(II)V

    .line 17
    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x40

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    shr-int/lit8 v0, p1, 0x6

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3f

    .line 30
    .line 31
    aget-object v0, p2, v0

    .line 32
    .line 33
    aget v4, v0, v3

    .line 34
    .line 35
    aget v5, v0, v2

    .line 36
    .line 37
    invoke-direct {p0, v4, v5}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putBits(II)V

    .line 38
    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    :cond_1
    aget-object p1, p2, p1

    .line 44
    .line 45
    aget p2, p1, v3

    .line 46
    .line 47
    aget p1, p1, v2

    .line 48
    .line 49
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->putBits(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public close()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->Fax4PostEncode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->outBuf:Lcom/itextpdf/io/source/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public fax4Encode([BI)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowbytes:I

    mul-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->fax4Encode([BII)V

    return-void
.end method

.method public fax4Encode([BII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    .line 2
    iput p2, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 3
    iput p3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->sizeData:I

    .line 4
    :goto_0
    iget p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->sizeData:I

    if-lez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/itextpdf/io/codec/CCITTG4Encoder;->Fax3Encode2DRow()V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->dataBp:[B

    iget p2, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    iget-object p3, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->refline:[B

    const/4 v0, 0x0

    iget v1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowbytes:I

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    iget p2, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->rowbytes:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->offsetData:I

    .line 8
    iget p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->sizeData:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/itextpdf/io/codec/CCITTG4Encoder;->sizeData:I

    goto :goto_0

    :cond_0
    return-void
.end method
