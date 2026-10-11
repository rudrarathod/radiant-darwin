.class public Lcom/itextpdf/kernel/pdf/filters/CCITTFaxDecodeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;


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


# virtual methods
.method public decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 9

    .line 1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p2, :cond_c

    .line 14
    .line 15
    if-eqz p4, :cond_c

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    instance-of p4, p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    const/4 p4, 0x0

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->K:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, p4

    .line 50
    :goto_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BlackIs1:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, p4

    .line 64
    :goto_2
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->EncodedByteAlign:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->getValue()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    :goto_3
    move v7, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move p3, p4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move p3, p4

    .line 81
    move v0, p3

    .line 82
    move v7, v0

    .line 83
    :goto_4
    add-int/lit8 v1, p2, 0x7

    .line 84
    .line 85
    div-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    mul-int/2addr v1, v4

    .line 88
    new-array v8, v1, [B

    .line 89
    .line 90
    new-instance v2, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_5
    if-eqz p3, :cond_6

    .line 102
    .line 103
    const-wide/16 v0, 0x4

    .line 104
    .line 105
    :goto_5
    move-wide v5, v0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_6
    new-instance v0, Lcom/itextpdf/io/codec/TIFFFaxDecoder;

    .line 111
    .line 112
    invoke-direct {v0, v3, p2, v4}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;-><init>(III)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v8

    .line 117
    move-object v2, p1

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/io/codec/TIFFFaxDecoder;->decodeT6([B[BIIJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_7
    :goto_7
    if-lez v0, :cond_8

    .line 123
    .line 124
    move v0, v3

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move v0, p4

    .line 127
    :goto_8
    if-eqz p3, :cond_9

    .line 128
    .line 129
    const/4 p3, 0x4

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move p3, p4

    .line 132
    :goto_9
    or-int/2addr p3, v0

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v2, v3, v0, p3, p4}, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;->SetOptions(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8, p1, p2, v4}, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;->decodeRaw([B[BII)V

    .line 138
    .line 139
    .line 140
    iget v0, v2, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;->fails:I

    .line 141
    .line 142
    if-lez v0, :cond_a

    .line 143
    .line 144
    new-array v1, v1, [B

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-virtual {v2, v3, v5, p3, p4}, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;->SetOptions(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, p1, p2, v4}, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;->decodeRaw([B[BII)V

    .line 151
    .line 152
    .line 153
    iget p1, v2, Lcom/itextpdf/io/codec/TIFFFaxDecompressor;->fails:I

    .line 154
    .line 155
    if-ge p1, v0, :cond_a

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    :cond_a
    :goto_a
    if-nez v7, :cond_b

    .line 159
    .line 160
    array-length p1, v8

    .line 161
    :goto_b
    if-ge p4, p1, :cond_b

    .line 162
    .line 163
    aget-byte p2, v8, p4

    .line 164
    .line 165
    xor-int/lit16 p2, p2, 0xff

    .line 166
    .line 167
    int-to-byte p2, p2

    .line 168
    aput-byte p2, v8, p4

    .line 169
    .line 170
    add-int/lit8 p4, p4, 0x1

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    return-object v8

    .line 174
    :cond_c
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 175
    .line 176
    const-string p2, "Filter CCITTFaxDecode is only supported for images"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
