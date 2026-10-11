.class public Lcom/itextpdf/kernel/pdf/PdfNumTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NODE_SIZE:I = 0x28


# instance fields
.field private catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

.field private items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private treeType:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfCatalog;Lcom/itextpdf/kernel/pdf/PdfName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->treeType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 14
    .line 15
    return-void
.end method

.method private iterateItems(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfNumber;)Lcom/itextpdf/kernel/pdf/PdfNumber;
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Nums:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v2, p1, :cond_3

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    move v2, p1

    .line 27
    move-object p1, p2

    .line 28
    move-object p2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p2

    .line 59
    :cond_2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->iterateItems(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfNumber;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    return-object v1
.end method

.method private readTree(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->iterateItems(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfNumber;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public addEntry(ILcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public buildTree()Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/16 v4, 0x28

    .line 28
    .line 29
    if-gt v2, v4, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    array-length v5, v1

    .line 43
    if-ge v3, v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 46
    .line 47
    aget-object v6, v1, v3

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 60
    .line 61
    aget-object v6, v1, v3

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Nums:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    array-length v2, v1

    .line 82
    add-int/lit8 v2, v2, 0x27

    .line 83
    .line 84
    div-int/2addr v2, v4

    .line 85
    new-array v5, v2, [Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-ge v6, v2, :cond_3

    .line 89
    .line 90
    mul-int/lit8 v7, v6, 0x28

    .line 91
    .line 92
    add-int/lit8 v8, v7, 0x28

    .line 93
    .line 94
    array-length v9, v1

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 100
    .line 101
    invoke-direct {v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 105
    .line 106
    invoke-direct {v10}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 110
    .line 111
    aget-object v12, v1, v7

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-direct {v11, v12}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 124
    .line 125
    add-int/lit8 v12, v8, -0x1

    .line 126
    .line 127
    aget-object v12, v1, v12

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-direct {v11, v12}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Lcom/itextpdf/kernel/pdf/PdfName;->Limits:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 140
    .line 141
    invoke-virtual {v9, v11, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 142
    .line 143
    .line 144
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 145
    .line 146
    invoke-direct {v10}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-ge v7, v8, :cond_2

    .line 150
    .line 151
    new-instance v11, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 152
    .line 153
    aget-object v12, v1, v7

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-direct {v11, v12}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 166
    .line 167
    aget-object v12, v1, v7

    .line 168
    .line 169
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v7, Lcom/itextpdf/kernel/pdf/PdfName;->Nums:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 182
    .line 183
    invoke-virtual {v9, v7, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v9, v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 193
    .line 194
    .line 195
    aput-object v9, v5, v6

    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move v6, v4

    .line 201
    :goto_3
    if-gt v2, v4, :cond_5

    .line 202
    .line 203
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_4
    if-ge v3, v2, :cond_4

    .line 210
    .line 211
    aget-object v4, v5, v3

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_5
    mul-int/2addr v6, v4

    .line 231
    array-length v7, v1

    .line 232
    add-int/2addr v7, v6

    .line 233
    add-int/lit8 v7, v7, -0x1

    .line 234
    .line 235
    div-int/2addr v7, v6

    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_5
    if-ge v8, v7, :cond_7

    .line 238
    .line 239
    mul-int/lit8 v9, v8, 0x28

    .line 240
    .line 241
    add-int/lit8 v10, v9, 0x28

    .line 242
    .line 243
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    new-instance v11, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 248
    .line 249
    invoke-direct {v11}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 253
    .line 254
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v11, v12}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 263
    .line 264
    new-instance v12, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 265
    .line 266
    invoke-direct {v12}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v13, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 270
    .line 271
    mul-int v14, v8, v6

    .line 272
    .line 273
    aget-object v14, v1, v14

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-direct {v13, v14}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 286
    .line 287
    add-int/lit8 v14, v8, 0x1

    .line 288
    .line 289
    mul-int v15, v14, v6

    .line 290
    .line 291
    array-length v3, v1

    .line 292
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/lit8 v3, v3, -0x1

    .line 297
    .line 298
    aget-object v3, v1, v3

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v13, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v13}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Limits:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 311
    .line 312
    invoke-virtual {v11, v3, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 316
    .line 317
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_6
    if-ge v9, v10, :cond_6

    .line 321
    .line 322
    aget-object v12, v5, v9

    .line 323
    .line 324
    invoke-virtual {v3, v12}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 331
    .line 332
    invoke-virtual {v11, v9, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 333
    .line 334
    .line 335
    aput-object v11, v5, v8

    .line 336
    .line 337
    move v8, v14

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move v2, v7

    .line 340
    goto/16 :goto_3
.end method

.method public getNumbers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/kernel/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->treeType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->PageLabels:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->treeType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ParentTree:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->catalog:Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 52
    .line 53
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->StructTreeRoot:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfNumTree;->readTree(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfNumTree;->items:Ljava/util/Map;

    .line 73
    .line 74
    return-object v0
.end method
