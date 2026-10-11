.class public final Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static renderResult(Lcom/itextpdf/barcodes/qrcode/QRCode;II)Lcom/itextpdf/barcodes/qrcode/ByteMatrix;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/barcodes/qrcode/QRCode;->getMatrix()Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v1, 0x8

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x8

    .line 16
    .line 17
    move/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    div-int v3, v5, v3

    .line 30
    .line 31
    div-int v4, v6, v4

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int v4, v1, v3

    .line 38
    .line 39
    sub-int v7, v5, v4

    .line 40
    .line 41
    div-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    mul-int v8, v2, v3

    .line 44
    .line 45
    sub-int v9, v6, v8

    .line 46
    .line 47
    div-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    new-instance v10, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    .line 50
    .line 51
    invoke-direct {v10, v5, v6}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getArray()[[B

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-array v12, v5, [B

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_0
    const/4 v15, -0x1

    .line 62
    if-ge v14, v9, :cond_0

    .line 63
    .line 64
    aget-object v13, v11, v14

    .line 65
    .line 66
    invoke-static {v13, v15}, Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;->setRowColor([BB)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/barcodes/qrcode/ByteMatrix;->getArray()[[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_1
    if-ge v13, v2, :cond_7

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_2
    if-ge v14, v7, :cond_1

    .line 81
    .line 82
    aput-byte v15, v12, v14

    .line 83
    .line 84
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 v16, v7

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_3
    if-ge v14, v1, :cond_4

    .line 91
    .line 92
    aget-object v17, v0, v13

    .line 93
    .line 94
    aget-byte v15, v17, v14

    .line 95
    .line 96
    move-object/from16 p2, v0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v15, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/4 v0, -0x1

    .line 104
    :goto_4
    const/4 v15, 0x0

    .line 105
    :goto_5
    if-ge v15, v3, :cond_3

    .line 106
    .line 107
    add-int v17, v16, v15

    .line 108
    .line 109
    aput-byte v0, v12, v17

    .line 110
    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    add-int v16, v16, v3

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    const/4 v15, -0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object/from16 p2, v0

    .line 123
    .line 124
    add-int v0, v7, v4

    .line 125
    .line 126
    :goto_6
    if-ge v0, v5, :cond_5

    .line 127
    .line 128
    const/4 v14, -0x1

    .line 129
    aput-byte v14, v12, v0

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    mul-int v0, v13, v3

    .line 135
    .line 136
    add-int/2addr v0, v9

    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_7
    if-ge v14, v3, :cond_6

    .line 139
    .line 140
    add-int v15, v0, v14

    .line 141
    .line 142
    aget-object v15, v11, v15

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v12, v0, v15, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    move/from16 v0, v16

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    const/4 v15, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    add-int/2addr v9, v8

    .line 163
    :goto_8
    if-ge v9, v6, :cond_8

    .line 164
    .line 165
    aget-object v0, v11, v9

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-static {v0, v1}, Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;->setRowColor([BB)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    return-object v10
.end method

.method private static setRowColor([BB)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aput-byte p1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;II)Lcom/itextpdf/barcodes/qrcode/ByteMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;)Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;IILjava/util/Map;)Lcom/itextpdf/barcodes/qrcode/ByteMatrix;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/itextpdf/barcodes/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/itextpdf/barcodes/qrcode/ByteMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/barcodes/exceptions/WriterException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 3
    sget-object v0, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;->L:Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    if-eqz p4, :cond_0

    .line 4
    sget-object v1, Lcom/itextpdf/barcodes/qrcode/EncodeHintType;->ERROR_CORRECTION:Lcom/itextpdf/barcodes/qrcode/EncodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    new-instance v1, Lcom/itextpdf/barcodes/qrcode/QRCode;

    invoke-direct {v1}, Lcom/itextpdf/barcodes/qrcode/QRCode;-><init>()V

    .line 6
    invoke-static {p1, v0, p4, v1}, Lcom/itextpdf/barcodes/qrcode/Encoder;->encode(Ljava/lang/String;Lcom/itextpdf/barcodes/qrcode/ErrorCorrectionLevel;Ljava/util/Map;Lcom/itextpdf/barcodes/qrcode/QRCode;)V

    .line 7
    invoke-static {v1, p2, p3}, Lcom/itextpdf/barcodes/qrcode/QRCodeWriter;->renderResult(Lcom/itextpdf/barcodes/qrcode/QRCode;II)Lcom/itextpdf/barcodes/qrcode/ByteMatrix;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested dimensions are too small: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
