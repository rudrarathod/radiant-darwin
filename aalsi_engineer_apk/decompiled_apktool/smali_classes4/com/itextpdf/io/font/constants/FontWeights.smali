.class public final Lcom/itextpdf/io/font/constants/FontWeights;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:I = 0x384

.field public static final BOLD:I = 0x2bc

.field public static final EXTRA_BOLD:I = 0x320

.field public static final EXTRA_LIGHT:I = 0xc8

.field public static final LIGHT:I = 0x12c

.field public static final MEDIUM:I = 0x1f4

.field public static final NORMAL:I = 0x190

.field public static final SEMI_BOLD:I = 0x258

.field public static final THIN:I = 0x64


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

.method public static fromType1FontWeight(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x384

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string/jumbo v3, "ultralight"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x12

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string/jumbo v3, "ultrablack"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v2, 0x11

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string/jumbo v3, "ultrabold"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v3, "semibold"

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v2, 0xf

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v3, "regular"

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    const/16 v2, 0xe

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_5
    const-string v3, "demibold"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    const/16 v2, 0xd

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_6
    const-string v3, "extralight"

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    const/16 v2, 0xc

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_7
    const-string v3, "extrablack"

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    const/16 v2, 0xb

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_8
    const-string/jumbo v3, "ultra"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const/16 v2, 0xa

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_9
    const-string v3, "light"

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    const/16 v2, 0x9

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string v3, "heavy"

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_a

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    const/16 v2, 0x8

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_b
    const-string v3, "black"

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_b

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    const/4 v2, 0x7

    .line 190
    goto :goto_0

    .line 191
    :sswitch_c
    const-string/jumbo v3, "thin"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_c
    const/4 v2, 0x6

    .line 202
    goto :goto_0

    .line 203
    :sswitch_d
    const-string v3, "book"

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_d
    const/4 v2, 0x5

    .line 213
    goto :goto_0

    .line 214
    :sswitch_e
    const-string v3, "bold"

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_e

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_e
    const/4 v2, 0x4

    .line 224
    goto :goto_0

    .line 225
    :sswitch_f
    const-string v3, "fat"

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_f

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_f
    const/4 v2, 0x3

    .line 235
    goto :goto_0

    .line 236
    :sswitch_10
    const-string v3, "extrabold"

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_10

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_10
    const/4 v2, 0x2

    .line 246
    goto :goto_0

    .line 247
    :sswitch_11
    const-string v3, "normal"

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_11

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_11
    const/4 v2, 0x1

    .line 257
    goto :goto_0

    .line 258
    :sswitch_12
    const-string v3, "medium"

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_12

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_12
    const/4 v2, 0x0

    .line 268
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    :pswitch_0
    move v0, v1

    .line 272
    goto :goto_1

    .line 273
    :pswitch_1
    const/16 v0, 0x64

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_2
    const/16 v0, 0x258

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_3
    const/16 v0, 0x12c

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_4
    const/16 v0, 0xc8

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_5
    const/16 v0, 0x2bc

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_6
    const/16 v0, 0x320

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_7
    const/16 v0, 0x1f4

    .line 292
    .line 293
    :goto_1
    :pswitch_8
    return v0

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_12
        -0x3df94319 -> :sswitch_11
        -0xf12b96b -> :sswitch_10
        0x18b19 -> :sswitch_f
        0x2e3a85 -> :sswitch_e
        0x2e3ae9 -> :sswitch_d
        0x364e99 -> :sswitch_c
        0x5978fff -> :sswitch_b
        0x5e8f0c7 -> :sswitch_a
        0x6233516 -> :sswitch_9
        0x6a397ac -> :sswitch_8
        0x2cba05ef -> :sswitch_7
        0x2d45ab06 -> :sswitch_6
        0x32c101e2 -> :sswitch_5
        0x40c21f9c -> :sswitch_4
        0x48f2a2f3 -> :sswitch_3
        0x56a61c31 -> :sswitch_2
        0x7e1be3d3 -> :sswitch_1
        0x7ea788ea -> :sswitch_0
    .end sparse-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public static normalizeFontWeight(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    div-int/2addr p0, v0

    .line 4
    mul-int/2addr p0, v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x384

    .line 9
    .line 10
    if-le p0, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    return p0
.end method
