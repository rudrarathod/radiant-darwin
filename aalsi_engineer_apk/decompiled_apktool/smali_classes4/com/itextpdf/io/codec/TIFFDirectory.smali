.class public Lcom/itextpdf/io/codec/TIFFDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sizeOfType:[I


# instance fields
.field IFDOffset:J

.field fieldIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fields:[Lcom/itextpdf/io/codec/TIFFField;

.field isBigEndian:Z

.field nextIFDOffset:J

.field numEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/io/codec/TIFFDirectory;->sizeOfType:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->nextIFDOffset:J

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    const-wide/16 v0, 0x8

    .line 7
    iput-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->nextIFDOffset:J

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    .line 12
    invoke-static {v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->isValidEndianTag(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4d4d

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    .line 13
    :goto_0
    iput-boolean v4, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    move-result-wide v4

    :goto_1
    if-ge v6, p2, :cond_2

    cmp-long v7, v4, v0

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 17
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    int-to-long v4, v4

    .line 18
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skip(J)J

    .line 19
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string p2, "Directory number is too large."

    invoke-direct {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 22
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->initialize(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    return-void

    .line 24
    :cond_3
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string p2, "Bad magic number. Should be 42."

    invoke-direct {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string p2, "Bad endianness tag: 0x4949 or 0x4d4d."

    invoke-direct {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    const-wide/16 v0, 0x8

    .line 28
    iput-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->nextIFDOffset:J

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    move-result-wide v2

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->isValidEndianTag(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4d4d

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    :goto_1
    if-ge v4, p4, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 38
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->initialize(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    return-void

    .line 42
    :cond_2
    new-instance p1, Lcom/itextpdf/io/exceptions/IOException;

    const-string p2, "Bad endianness tag: 0x4949 or 0x4d4d."

    invoke-direct {p1, p2}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getNumDirectories(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->isValidEndianTag(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0x4d4d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_0
    invoke-static {p0, v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Z)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v7, 0x2a

    .line 33
    .line 34
    if-ne v5, v7, :cond_2

    .line 35
    .line 36
    const-wide/16 v7, 0x4

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    :goto_1
    cmp-long v5, v7, v2

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v6, 0x1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Z)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-int/lit8 v7, v7, 0xc

    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->skip(J)J

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move v6, v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 75
    .line 76
    const-string v0, "Bad magic number. Should be 42."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Lcom/itextpdf/io/exceptions/IOException;

    .line 83
    .line 84
    const-string v0, "Bad endianness tag: 0x4949 or 0x4d4d."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/itextpdf/io/exceptions/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private initialize(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->IFDOffset:J

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->numEntries:I

    .line 20
    .line 21
    new-array v4, v4, [Lcom/itextpdf/io/codec/TIFFField;

    .line 22
    .line 23
    iput-object v4, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    :goto_0
    iget v10, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->numEntries:I

    .line 30
    .line 31
    if-ge v7, v10, :cond_8

    .line 32
    .line 33
    cmp-long v8, v8, v2

    .line 34
    .line 35
    if-gez v8, :cond_8

    .line 36
    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    long-to-int v10, v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const-wide/16 v13, 0x4

    .line 55
    .line 56
    add-long/2addr v11, v13

    .line 57
    :try_start_0
    sget-object v13, Lcom/itextpdf/io/codec/TIFFDirectory;->sizeOfType:[I

    .line 58
    .line 59
    aget v13, v13, v9

    .line 60
    .line 61
    mul-int/2addr v13, v10

    .line 62
    const/4 v14, 0x4

    .line 63
    if-le v13, v14, :cond_0

    .line 64
    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    cmp-long v15, v13, v2

    .line 70
    .line 71
    if-gez v15, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v13, v14}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v13, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    const/4 v14, 0x1

    .line 91
    packed-switch v9, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :pswitch_0
    new-array v13, v10, [D

    .line 98
    .line 99
    move v14, v6

    .line 100
    :goto_1
    if-ge v14, v10, :cond_6

    .line 101
    .line 102
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readDouble(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    aput-wide v15, v13, v14

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    new-array v13, v10, [F

    .line 112
    .line 113
    move v14, v6

    .line 114
    :goto_2
    if-ge v14, v10, :cond_6

    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readFloat(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)F

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    aput v15, v13, v14

    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    new-array v15, v10, [[I

    .line 126
    .line 127
    move v4, v6

    .line 128
    :goto_3
    if-ge v4, v10, :cond_1

    .line 129
    .line 130
    new-array v5, v13, [I

    .line 131
    .line 132
    aput-object v5, v15, v4

    .line 133
    .line 134
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    aput v17, v5, v6

    .line 139
    .line 140
    aget-object v5, v15, v4

    .line 141
    .line 142
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    aput v17, v5, v14

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    move-object v13, v15

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :pswitch_3
    new-array v13, v10, [I

    .line 155
    .line 156
    move v4, v6

    .line 157
    :goto_4
    if-ge v4, v10, :cond_6

    .line 158
    .line 159
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aput v5, v13, v4

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    new-array v13, v10, [S

    .line 169
    .line 170
    move v4, v6

    .line 171
    :goto_5
    if-ge v4, v10, :cond_6

    .line 172
    .line 173
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)S

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput-short v5, v13, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_5
    new-array v4, v10, [[J

    .line 183
    .line 184
    move v5, v6

    .line 185
    :goto_6
    if-ge v5, v10, :cond_2

    .line 186
    .line 187
    new-array v15, v13, [J

    .line 188
    .line 189
    aput-object v15, v4, v5

    .line 190
    .line 191
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    aput-wide v17, v15, v6

    .line 196
    .line 197
    aget-object v15, v4, v5

    .line 198
    .line 199
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    aput-wide v17, v15, v14

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_2
    move-object v13, v4

    .line 209
    goto :goto_c

    .line 210
    :pswitch_6
    new-array v13, v10, [J

    .line 211
    .line 212
    move v4, v6

    .line 213
    :goto_7
    if-ge v4, v10, :cond_6

    .line 214
    .line 215
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    aput-wide v14, v13, v4

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_7
    new-array v13, v10, [C

    .line 225
    .line 226
    move v4, v6

    .line 227
    :goto_8
    if-ge v4, v10, :cond_6

    .line 228
    .line 229
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-char v5, v5

    .line 234
    aput-char v5, v13, v4

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :pswitch_8
    new-array v4, v10, [B

    .line 240
    .line 241
    invoke-virtual {v1, v4, v6, v10}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    if-ne v9, v13, :cond_2

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move v13, v6

    .line 252
    move v14, v13

    .line 253
    :goto_9
    if-ge v13, v10, :cond_5

    .line 254
    .line 255
    :goto_a
    if-ge v13, v10, :cond_4

    .line 256
    .line 257
    add-int/lit8 v15, v13, 0x1

    .line 258
    .line 259
    aget-byte v13, v4, v13

    .line 260
    .line 261
    if-eqz v13, :cond_3

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_a

    .line 265
    :cond_3
    move v13, v15

    .line 266
    :cond_4
    new-instance v15, Ljava/lang/String;

    .line 267
    .line 268
    sub-int v6, v13, v14

    .line 269
    .line 270
    invoke-direct {v15, v4, v14, v6}, Ljava/lang/String;-><init>([BII)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move v14, v13

    .line 277
    const/4 v6, 0x0

    .line 278
    goto :goto_9

    .line 279
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    new-array v13, v10, [Ljava/lang/String;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_b
    if-ge v4, v10, :cond_6

    .line 287
    .line 288
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    aput-object v6, v13, v4

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_6
    :goto_c
    iget-object v4, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    .line 300
    .line 301
    new-instance v5, Lcom/itextpdf/io/codec/TIFFField;

    .line 302
    .line 303
    invoke-direct {v5, v8, v9, v10, v13}, Lcom/itextpdf/io/codec/TIFFField;-><init>(IIILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aput-object v5, v4, v7

    .line 307
    .line 308
    :catch_0
    :cond_7
    invoke-virtual {v1, v11, v12}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->seek(J)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    move-wide v8, v11

    .line 314
    const/4 v6, 0x0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/io/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iput-wide v1, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->nextIFDOffset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :catch_1
    const-wide/16 v1, 0x0

    .line 325
    .line 326
    iput-wide v1, v0, Lcom/itextpdf/io/codec/TIFFDirectory;->nextIFDOffset:J

    .line 327
    .line 328
    :goto_d
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isValidEndianTag(I)Z
    .locals 1

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private readDouble(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readDoubleLE()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private readFloat(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readFloatLE()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private readInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readIntLE()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private readLong(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readLongLE()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private readShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readShortLE()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static readUnsignedInt(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Z)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedIntLE()J

    move-result-wide p0

    return-wide p0
.end method

.method private readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result p1

    return p1
.end method

.method private static readUnsignedShort(Lcom/itextpdf/io/source/RandomAccessFileOrArray;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getField(I)Lcom/itextpdf/io/codec/TIFFField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public getFieldAsByte(I)B
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsByte(II)B

    move-result p1

    return p1
.end method

.method public getFieldAsByte(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/itextpdf/io/codec/TIFFField;->getAsBytes()[B

    move-result-object p1

    .line 3
    aget-byte p1, p1, p2

    return p1
.end method

.method public getFieldAsDouble(I)D
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsDouble(II)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/codec/TIFFField;->getAsDouble(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFieldAsFloat(I)F
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsFloat(II)F

    move-result p1

    return p1
.end method

.method public getFieldAsFloat(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/codec/TIFFField;->getAsFloat(I)F

    move-result p1

    return p1
.end method

.method public getFieldAsLong(I)J
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/io/codec/TIFFDirectory;->getFieldAsLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsLong(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/io/codec/TIFFField;->getAsLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFields()[Lcom/itextpdf/io/codec/TIFFField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fields:[Lcom/itextpdf/io/codec/TIFFField;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIFDOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->IFDOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextIFDOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->nextIFDOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->numEntries:I

    .line 2
    .line 3
    return v0
.end method

.method public getTags()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, v0, v2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTagPresent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/codec/TIFFDirectory;->fieldIndex:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
