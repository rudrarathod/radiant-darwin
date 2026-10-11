.class public final Lcom/itextpdf/styledxmlparser/css/CssNestedAtRuleFactory;
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

.method public static createNestedRule(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRuleFactory;->extractRuleNameFromDeclaration(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string/jumbo v2, "top-center"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v1, 0x12

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "left-top"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x11

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v2, "left-middle"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x10

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v2, "left-bottom"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    const/16 v1, 0xf

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v2, "bottom-left-corner"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    const/16 v1, 0xe

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_5
    const-string v2, "bottom-center"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    const/16 v1, 0xd

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const-string v2, "bottom-right"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_6
    const/16 v1, 0xc

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_7
    const-string v2, "right-middle"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    const/16 v1, 0xb

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_8
    const-string v2, "right-bottom"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    const/16 v1, 0xa

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    const-string v2, "media"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    const/16 v1, 0x9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_a
    const-string v2, "page"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    const/16 v1, 0x8

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const-string/jumbo v2, "top-right-corner"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_b
    const/4 v1, 0x7

    .line 197
    goto :goto_0

    .line 198
    :sswitch_c
    const-string v2, "bottom-right-corner"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    const/4 v1, 0x6

    .line 208
    goto :goto_0

    .line 209
    :sswitch_d
    const-string v2, "bottom-left"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_d
    const/4 v1, 0x5

    .line 219
    goto :goto_0

    .line 220
    :sswitch_e
    const-string/jumbo v2, "top-left"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_e
    const/4 v1, 0x4

    .line 231
    goto :goto_0

    .line 232
    :sswitch_f
    const-string/jumbo v2, "top-right"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_f

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_f
    const/4 v1, 0x3

    .line 243
    goto :goto_0

    .line 244
    :sswitch_10
    const-string/jumbo v2, "top-left-corner"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_10
    const/4 v1, 0x2

    .line 255
    goto :goto_0

    .line 256
    :sswitch_11
    const-string v2, "right-top"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_11
    const/4 v1, 0x1

    .line 266
    goto :goto_0

    .line 267
    :sswitch_12
    const-string v2, "font-face"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_12
    const/4 v1, 0x0

    .line 277
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;

    .line 281
    .line 282
    invoke-direct {v1, v0, p0}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_0
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/media/CssMediaRule;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/css/media/CssMediaRule;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_1
    new-instance v0, Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_2
    new-instance p0, Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;

    .line 299
    .line 300
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_3
    new-instance p0, Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/CssFontFaceRule;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x5e8fbae5 -> :sswitch_12
        -0x5d9875dc -> :sswitch_11
        -0x53610d9d -> :sswitch_10
        -0x4e5f7c5c -> :sswitch_f
        -0x3c587281 -> :sswitch_e
        -0x27103597 -> :sswitch_d
        -0x25d59478 -> :sswitch_c
        -0x3af4762 -> :sswitch_b
        0x34628f -> :sswitch_a
        0x62f6fe4 -> :sswitch_9
        0x1050eafc -> :sswitch_8
        0x22ba2a66 -> :sswitch_7
        0x455fe3fa -> :sswitch_6
        0x4ccee637 -> :sswitch_5
        0x50ae3a39 -> :sswitch_4
        0x50c79eb1 -> :sswitch_3
        0x6330de1b -> :sswitch_2
        0x665b7a8f -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static extractRuleNameFromDeclaration(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    return-object p0
.end method
