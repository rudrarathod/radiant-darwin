.class public Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
.super Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;
    }
.end annotation


# instance fields
.field private height:F

.field private mask:Z

.field private softMask:Z

.field private width:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/image/ImageData;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/image/ImageData;Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->checkImageType(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/io/image/ImageData;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->createPdfStream(Lcom/itextpdf/io/image/ImageData;Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    move-result p2

    iput-boolean p2, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->mask:Z

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/io/image/ImageData;->isSoftMask()Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->softMask:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isFlushed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->initWidthField()F

    .line 8
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->initHeightField()F

    :cond_0
    return-void
.end method

.method private static checkImageType(Lcom/itextpdf/io/image/ImageData;)Lcom/itextpdf/io/image/ImageData;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/kernel/pdf/canvas/wmf/WmfImageData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 7
    .line 8
    const-string v0, "Cannot create PdfImageXObject instance by WmfImage. Use PdfFormXObject constructor instead."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static createArray(Lcom/itextpdf/kernel/pdf/PdfStream;[Ljava/lang/Object;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    instance-of v4, v3, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v4, 0x2f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    float-to-double v5, v3

    .line 81
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    check-cast v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->createArray(Lcom/itextpdf/kernel/pdf/PdfStream;[Ljava/lang/Object;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    check-cast v3, Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p0, v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->createDictionaryFromMap(Lcom/itextpdf/kernel/pdf/PdfStream;Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-object v0
.end method

.method private static createDictionaryFromMap(Lcom/itextpdf/kernel/pdf/PdfStream;Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/PdfDictionary;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    instance-of v3, v2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v3, v2, Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-double v4, v2

    .line 80
    invoke-direct {v1, v4, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const-string v3, "Mask"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Mask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 100
    .line 101
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v3, 0x2f

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    instance-of v3, v2, [B

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v2, [B

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->JBIG2Globals:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/PdfBoolean;->valueOf(Z)Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    instance-of v3, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p0, v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->createArray(Lcom/itextpdf/kernel/pdf/PdfStream;[Ljava/lang/Object;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    instance-of v3, v2, [F

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 230
    .line 231
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 235
    .line 236
    check-cast v2, [F

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    instance-of v3, v2, [I

    .line 247
    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 256
    .line 257
    check-cast v2, [I

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    return-object v0

    .line 268
    :cond_b
    const/4 p0, 0x0

    .line 269
    return-object p0
.end method

.method private static createPdfStream(Lcom/itextpdf/io/image/ImageData;Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getOriginalType()Lcom/itextpdf/io/image/ImageType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/itextpdf/io/image/ImageType;->RAW:Lcom/itextpdf/io/image/ImageType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/itextpdf/io/image/RawImageData;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/itextpdf/io/image/RawImageHelper;->updateImageAttributes(Lcom/itextpdf/io/image/RawImageData;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getData()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getFilter()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v5, "JPXDecode"

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getColorEncodingComponentsNumber()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfStream;->setCompressionLevel(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/image/ImageData;->setBpc(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->XObject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 61
    .line 62
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Image:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getDecodeParms()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->createDictionaryFromMap(Lcom/itextpdf/kernel/pdf/PdfStream;Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->DecodeParms:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    instance-of v2, p0, Lcom/itextpdf/io/image/PngImageData;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getColorEncodingComponentsNumber()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v0, :cond_4

    .line 92
    .line 93
    if-eq v6, v5, :cond_3

    .line 94
    .line 95
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 102
    .line 103
    :goto_0
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 104
    .line 105
    invoke-virtual {v1, v7, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->BitsPerComponent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 115
    .line 116
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getFilter()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getFilter()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getColorEncodingComponentsNumber()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, -0x1

    .line 153
    if-ne v6, v7, :cond_8

    .line 154
    .line 155
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 158
    .line 159
    .line 160
    :cond_8
    if-eqz v2, :cond_c

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, Lcom/itextpdf/io/image/PngImageData;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/itextpdf/io/image/PngImageData;->isIndexed()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 172
    .line 173
    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Indexed:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getColorSpaceInfo(Lcom/itextpdf/io/image/PngImageData;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/itextpdf/io/image/PngImageData;->getColorPalette()[B

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/itextpdf/io/image/PngImageData;->getColorPalette()[B

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    array-length v7, v7

    .line 199
    if-lez v7, :cond_9

    .line 200
    .line 201
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/itextpdf/io/image/PngImageData;->getColorPalette()[B

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    array-length v8, v8

    .line 208
    div-int/2addr v8, v5

    .line 209
    sub-int/2addr v8, v0

    .line 210
    invoke-direct {v7, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v2}, Lcom/itextpdf/io/image/PngImageData;->getColorPalette()[B

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/itextpdf/io/image/PngImageData;->getColorPalette()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v3}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v5, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getColorSpaceInfo(Lcom/itextpdf/io/image/PngImageData;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getImageAttributes()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->createDictionaryFromMap(Lcom/itextpdf/kernel/pdf/PdfStream;Ljava/util/Map;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->putAll(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getProfile()Lcom/itextpdf/io/colors/IccProfile;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    invoke-static {v2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getIccProfileStream(Lcom/itextpdf/io/colors/IccProfile;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 277
    .line 278
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->ICCBased:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->ColorSpace:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_13

    .line 296
    .line 297
    invoke-static {v7}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->makeColorSpace(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-class v9, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 302
    .line 303
    if-nez v8, :cond_e

    .line 304
    .line 305
    invoke-static {v9}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "Image has incorrect or unsupported color space, that will be overridden by one based on embedded icc profile."

    .line 310
    .line 311
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    instance-of v10, v8, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;

    .line 316
    .line 317
    if-eqz v10, :cond_11

    .line 318
    .line 319
    check-cast v8, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/colorspace/PdfSpecialCs$Indexed;->getBaseCs()Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-nez v8, :cond_f

    .line 326
    .line 327
    invoke-static {v9}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "Image has incorrect or unsupported base color space in indexed color space, it will be overridden by one based on embedded icc profile."

    .line 332
    .line 333
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->getNumberOfComponents()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v2}, Lcom/itextpdf/io/colors/IccProfile;->getNumComponents()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eq v10, v2, :cond_10

    .line 346
    .line 347
    invoke-static {v9}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "Image has icc profile with incompatible number of color components compared to base color space in image indexed color space. The icc profile will be ignored."

    .line 352
    .line 353
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move v2, v4

    .line 357
    goto :goto_3

    .line 358
    :cond_10
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Alternate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v3, v2, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 365
    .line 366
    .line 367
    :goto_2
    move v2, v0

    .line 368
    :goto_3
    if-eqz v2, :cond_14

    .line 369
    .line 370
    check-cast v7, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 371
    .line 372
    invoke-virtual {v7, v0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->set(ILcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_11
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->getNumberOfComponents()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v2}, Lcom/itextpdf/io/colors/IccProfile;->getNumComponents()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eq v8, v2, :cond_12

    .line 385
    .line 386
    invoke-static {v9}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "Image has icc profile with incompatible number of color components compared to image color space. The icc profile will be ignored."

    .line 391
    .line 392
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    move v2, v4

    .line 396
    goto :goto_6

    .line 397
    :cond_12
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Alternate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 398
    .line 399
    invoke-virtual {v3, v2, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_5
    move v2, v0

    .line 403
    :cond_14
    :goto_6
    if-eqz v2, :cond_15

    .line 404
    .line 405
    invoke-virtual {v1, v6, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eq v2, v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getBpc()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v3, 0xff

    .line 425
    .line 426
    if-le v2, v3, :cond_17

    .line 427
    .line 428
    :cond_16
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ImageMask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 429
    .line 430
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfBoolean;->TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 433
    .line 434
    .line 435
    :cond_17
    if-eqz p1, :cond_19

    .line 436
    .line 437
    iget-boolean v2, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->softMask:Z

    .line 438
    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->SMask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    iget-boolean v2, p1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->mask:Z

    .line 452
    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Mask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 462
    .line 463
    .line 464
    :cond_19
    :goto_7
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getImageMask()Lcom/itextpdf/io/image/ImageData;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/itextpdf/io/image/ImageData;->isSoftMask()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1a

    .line 475
    .line 476
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->SMask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 477
    .line 478
    new-instance v3, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getImageMask()Lcom/itextpdf/io/image/ImageData;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-direct {v3, v5}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_1a
    invoke-virtual {v2}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Mask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 502
    .line 503
    new-instance v3, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 504
    .line 505
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getImageMask()Lcom/itextpdf/io/image/ImageData;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-direct {v3, v5}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 517
    .line 518
    .line 519
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getDecode()[F

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 526
    .line 527
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getDecode()[F

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-direct {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 537
    .line 538
    .line 539
    :cond_1c
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1d

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isInverted()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 552
    .line 553
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 554
    .line 555
    const/4 v5, 0x2

    .line 556
    new-array v5, v5, [F

    .line 557
    .line 558
    fill-array-data v5, :array_0

    .line 559
    .line 560
    .line 561
    invoke-direct {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 565
    .line 566
    .line 567
    :cond_1d
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isInterpolation()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1e

    .line 572
    .line 573
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Interpolate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 574
    .line 575
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfBoolean;->TRUE:Lcom/itextpdf/kernel/pdf/PdfBoolean;

    .line 576
    .line 577
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 578
    .line 579
    .line 580
    :cond_1e
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getTransparency()[I

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_20

    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->isMask()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_20

    .line 591
    .line 592
    if-nez p1, :cond_20

    .line 593
    .line 594
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 595
    .line 596
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 597
    .line 598
    .line 599
    array-length v3, v2

    .line 600
    :goto_9
    if-ge v4, v3, :cond_1f

    .line 601
    .line 602
    aget v5, v2, v4

    .line 603
    .line 604
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 605
    .line 606
    invoke-direct {v6, v5}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 610
    .line 611
    .line 612
    add-int/2addr v4, v0

    .line 613
    goto :goto_9

    .line 614
    :cond_1f
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Mask:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 615
    .line 616
    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 617
    .line 618
    .line 619
    :cond_20
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 620
    .line 621
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getWidth()F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    float-to-double v2, v2

    .line 628
    invoke-direct {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 632
    .line 633
    .line 634
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 635
    .line 636
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getHeight()F

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    float-to-double v2, p0

    .line 643
    invoke-direct {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    nop

    .line 651
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static getColorSpaceInfo(Lcom/itextpdf/io/image/PngImageData;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/io/image/ImageData;->getProfile()Lcom/itextpdf/io/colors/IccProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->isGrayscaleImage()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->getGamma()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->isHasCHRM()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->isGrayscaleImage()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->isGrayscaleImage()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->getGamma()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v5

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CalGray:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Gamma:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 84
    .line 85
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->getGamma()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    float-to-double v7, p0

    .line 92
    invoke-direct {v1, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->WhitePoint:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 99
    .line 100
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 101
    .line 102
    filled-new-array {v3, v3, v3}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-array v7, v2, [F

    .line 114
    .line 115
    aput v5, v7, v1

    .line 116
    .line 117
    aput v5, v7, v3

    .line 118
    .line 119
    aput v5, v7, v0

    .line 120
    .line 121
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->CalRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->getGamma()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    cmpl-float v5, v8, v5

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    new-array v2, v2, [F

    .line 135
    .line 136
    aput v8, v2, v1

    .line 137
    .line 138
    aput v8, v2, v3

    .line 139
    .line 140
    aput v8, v2, v0

    .line 141
    .line 142
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Gamma:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 143
    .line 144
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/io/image/PngImageData;->isHasCHRM()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;->constructMatrix(Lcom/itextpdf/io/image/PngImageData;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;->wp:[F

    .line 168
    .line 169
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Matrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 170
    .line 171
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$PngChromaticitiesHelper;->matrix:[F

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->WhitePoint:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 182
    .line 183
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 184
    .line 185
    invoke-direct {v0, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {v4, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method

.method private initHeightField()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Height:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->height:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->height:F

    .line 22
    .line 23
    return v0
.end method

.method private initWidthField()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Width:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->width:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->width:F

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->copyTo(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->mask:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->mask:Z

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->softMask:Z

    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->softMask:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageBytes()[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->getImageBytes(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getImageBytes(Z)[B
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes(Z)[B

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/itextpdf/kernel/pdf/filters/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->JBIG2Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;

    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/filters/DoNothingFilter;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-static {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/util/Map;)[B

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->identifyImageType()Lcom/itextpdf/io/image/ImageType;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/itextpdf/io/image/ImageType;->TIFF:Lcom/itextpdf/io/image/ImageType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/itextpdf/io/image/ImageType;->PNG:Lcom/itextpdf/io/image/ImageType;

    if-ne p1, v1, :cond_1

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->decodeTiffAndPngBytes([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IO exception in PdfImageXObject"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public identifyImageFileExtension()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;->identifyImageType()Lcom/itextpdf/io/image/ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject$1;->$SwitchMap$com$itextpdf$io$image$ImageType:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "jbig2"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Should have never happened. This type of image is not allowed for ImageXObject"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string/jumbo v0, "tif"

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "jp2"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "jpg"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const-string v0, "png"

    .line 50
    .line 51
    return-object v0
.end method

.method public identifyImageType()Lcom/itextpdf/io/image/ImageType;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    :goto_1
    if-ltz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DCTDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->JPEG:Lcom/itextpdf/io/image/ImageType;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->JBIG2Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->JBIG2:Lcom/itextpdf/io/image/ImageType;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->JPXDecode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->JPEG2000:Lcom/itextpdf/io/image/ImageType;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance v0, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/xobject/ImagePdfBytesInfo;->getPngColorType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->TIFF:Lcom/itextpdf/io/image/ImageType;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    sget-object v0, Lcom/itextpdf/io/image/ImageType;->PNG:Lcom/itextpdf/io/image/ImageType;

    .line 105
    .line 106
    return-object v0
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
