.class public Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;,
        Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;
    }
.end annotation


# instance fields
.field private functionDepth:I

.field private inString:Z

.field private index:I

.field private src:Ljava/lang/String;

.field private stringQuote:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->src:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private getNextToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->src:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->inString:Z

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    move v4, v2

    .line 31
    :goto_1
    iget v5, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    iput v5, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->src:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_13

    .line 43
    .line 44
    iget-object v5, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->src:Ljava/lang/String;

    .line 45
    .line 46
    iget v6, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->isHexDigit(C)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x6

    .line 65
    if-ge v6, v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x10

    .line 82
    .line 83
    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string/jumbo v4, "\ufffd"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    .line 105
    .line 106
    iget-char v4, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->stringQuote:C

    .line 107
    .line 108
    if-ne v5, v4, :cond_4

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->inString:Z

    .line 111
    .line 112
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->STRING:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-char v6, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->stringQuote:C

    .line 139
    .line 140
    if-ne v5, v6, :cond_7

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->inString:Z

    .line 143
    .line 144
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->STRING:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    const/16 v6, 0x5c

    .line 157
    .line 158
    if-ne v5, v6, :cond_8

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_9
    :goto_3
    iget v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 169
    .line 170
    add-int/2addr v1, v3

    .line 171
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 172
    .line 173
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->src:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v1, v2, :cond_13

    .line 180
    .line 181
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->src:Ljava/lang/String;

    .line 182
    .line 183
    iget v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x28

    .line 190
    .line 191
    if-ne v1, v2, :cond_a

    .line 192
    .line 193
    iget v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    iput v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/16 v2, 0x29

    .line 203
    .line 204
    if-ne v1, v2, :cond_b

    .line 205
    .line 206
    iget v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 207
    .line 208
    sub-int/2addr v2, v3

    .line 209
    iput v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->FUNCTION:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_b
    const/16 v2, 0x22

    .line 231
    .line 232
    if-eq v1, v2, :cond_12

    .line 233
    .line 234
    const/16 v2, 0x27

    .line 235
    .line 236
    if-ne v1, v2, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    const/16 v2, 0x2c

    .line 240
    .line 241
    if-ne v1, v2, :cond_e

    .line 242
    .line 243
    iget-boolean v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->inString:Z

    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    iget v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 248
    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 258
    .line 259
    const-string v1, ","

    .line 260
    .line 261
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->COMMA:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_d
    iget v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 268
    .line 269
    sub-int/2addr v1, v3

    .line 270
    iput v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->index:I

    .line 271
    .line 272
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->UNKNOWN:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    iget v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 291
    .line 292
    if-lez v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_f
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 304
    .line 305
    if-lez v2, :cond_10

    .line 306
    .line 307
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->FUNCTION:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->UNKNOWN:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 311
    .line 312
    :goto_4
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_12
    :goto_5
    iput-char v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->stringQuote:C

    .line 322
    .line 323
    iput-boolean v3, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->inString:Z

    .line 324
    .line 325
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->FUNCTION:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_13
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->FUNCTION:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 344
    .line 345
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 346
    .line 347
    .line 348
    return-object v1
.end method

.method private isHexDigit(C)Z
    .locals 1

    const/16 v0, 0x2f

    if-ge v0, p1, :cond_0

    const/16 v0, 0x3a

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x40

    if-ge v0, p1, :cond_1

    const/16 v0, 0x47

    if-lt p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x60

    if-ge v0, p1, :cond_3

    const/16 v0, 0x67

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private processFunctionToken(Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-char v0, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->stringQuote:C

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-char p1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->stringQuote:C

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public getNextValidToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->isString()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->processFunctionToken(Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->getNextToken()Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->functionDepth:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer;->processFunctionToken(Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;->FUNCTION:Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$Token;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/parse/CssDeclarationValueTokenizer$TokenType;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v0
.end method
