.class Lcom/itextpdf/kernel/pdf/XmpMetaInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendArrayItemIfDoesNotExist(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v1}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getArrayItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v6, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;

    .line 26
    .line 27
    invoke-direct {v6, p4}, Lcom/itextpdf/kernel/xmp/options/PropertyOptions;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/itextpdf/kernel/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/kernel/xmp/options/PropertyOptions;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static appendDocumentInfoToMetadata(Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;Lcom/itextpdf/kernel/xmp/XMPMeta;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    move-object v8, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Title:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string/jumbo v6, "x-default"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v7, "x-default"

    .line 73
    .line 74
    .line 75
    const-string v4, "http://purl.org/dc/elements/1.1/"

    .line 76
    .line 77
    const-string/jumbo v5, "title"

    .line 78
    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-interface/range {v3 .. v8}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Author:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v5, ",|;"

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v2, v1

    .line 103
    :goto_3
    if-ge v4, v2, :cond_0

    .line 104
    .line 105
    aget-object v5, v1, v4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v6, 0x400

    .line 122
    .line 123
    const-string v7, "creator"

    .line 124
    .line 125
    invoke-static {p1, v3, v7, v5, v6}, Lcom/itextpdf/kernel/pdf/XmpMetaInfoConverter;->appendArrayItemIfDoesNotExist(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subject:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const-string/jumbo v6, "x-default"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v7, "x-default"

    .line 143
    .line 144
    .line 145
    const-string v4, "http://purl.org/dc/elements/1.1/"

    .line 146
    .line 147
    const-string v5, "description"

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    invoke-interface/range {v3 .. v8}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Keywords:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v6, "http://ns.adobe.com/pdf/1.3/"

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    array-length v2, v1

    .line 170
    :goto_4
    if-ge v4, v2, :cond_8

    .line 171
    .line 172
    aget-object v5, v1, v4

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-lez v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v7, 0x200

    .line 189
    .line 190
    const-string/jumbo v9, "subject"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v9, v5, v7}, Lcom/itextpdf/kernel/pdf/XmpMetaInfoConverter;->appendArrayItemIfDoesNotExist(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const-string v1, "Keywords"

    .line 200
    .line 201
    invoke-interface {p1, v6, v1, v8}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Creator:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    const-string v1, "CreatorTool"

    .line 217
    .line 218
    invoke-interface {p1, v3, v1, v8}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Producer:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    const-string v1, "Producer"

    .line 232
    .line 233
    invoke-interface {p1, v6, v1, v8}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->CreationDate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    const-string v1, "CreateDate"

    .line 247
    .line 248
    invoke-static {v8}, Lcom/itextpdf/kernel/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {p1, v3, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_c
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->ModDate:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    const-string v1, "ModifyDate"

    .line 266
    .line 267
    invoke-static {v8}, Lcom/itextpdf/kernel/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {p1, v3, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Trapped:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    const-string v1, "Trapped"

    .line 285
    .line 286
    invoke-interface {p1, v6, v1, v8}, Lcom/itextpdf/kernel/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public static appendMetadataToInfo([BLcom/itextpdf/kernel/pdf/PdfDocumentInfo;)V
    .locals 5

    .line 1
    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    .line 2
    .line 3
    const-string/jumbo v1, "x-default"

    .line 4
    .line 5
    .line 6
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 7
    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/kernel/xmp/XMPMeta;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v3, "title"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v1, v1}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setTitle(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v3, "creator"

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lcom/itextpdf/kernel/pdf/XmpMetaInfoConverter;->fetchArrayIntoString(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setAuthor(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v3, "Keywords"

    .line 42
    .line 43
    invoke-interface {p0, v0, v3}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setKeywords(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v3, "subject"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v3}, Lcom/itextpdf/kernel/pdf/XmpMetaInfoConverter;->fetchArrayIntoString(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setKeywords(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    const-string v3, "description"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3, v1, v1}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setSubject(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    const-string v2, "CreatorTool"

    .line 87
    .line 88
    invoke-interface {p0, v1, v2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setCreator(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v1, "Producer"

    .line 102
    .line 103
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Producer:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "UnicodeBig"

    .line 118
    .line 119
    invoke-direct {v3, v1, v4}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    .line 123
    .line 124
    .line 125
    :cond_6
    const-string v1, "Trapped"

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setTrapped(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;
    :try_end_0
    .catch Lcom/itextpdf/kernel/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_7
    return-void
.end method

.method private static fetchArrayIntoString(Lcom/itextpdf/kernel/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, v2}, Lcom/itextpdf/kernel/xmp/XMPMeta;->getArrayItem(Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/kernel/xmp/properties/XMPProperty;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    const-string v5, "; "

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Lcom/itextpdf/kernel/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    return-object v1
.end method
