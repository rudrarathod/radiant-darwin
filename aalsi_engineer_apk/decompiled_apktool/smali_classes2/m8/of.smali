.class public Lm8/of;
.super Lm8/nf;
.source "SourceFile"


# static fields
.field public static final J4:Landroidx/databinding/l$i;

.field public static final K4:Landroid/util/SparseIntArray;


# instance fields
.field public final H4:Landroid/widget/ScrollView;

.field public I4:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/of;->K4:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$id;->closeButton:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->cvContent:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lco/classplus/app/R$id;->ivMainContentImage:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$id;->clTemplateType1:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lco/classplus/app/R$id;->bgImage:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lco/classplus/app/R$id;->frontImage:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lco/classplus/app/R$id;->tvTitle1:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lco/classplus/app/R$id;->tvTitle2:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lco/classplus/app/R$id;->ivPhone:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lco/classplus/app/R$id;->ivLogo:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lco/classplus/app/R$id;->tvOrgName:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lco/classplus/app/R$id;->tvAppNameSubtitle:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lco/classplus/app/R$id;->blankView2:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lco/classplus/app/R$id;->clTemplateType2:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lco/classplus/app/R$id;->bgImageType2:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lco/classplus/app/R$id;->frontImageType2:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lco/classplus/app/R$id;->tvTitle1Type2:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lco/classplus/app/R$id;->tvTitle2Type2:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lco/classplus/app/R$id;->ivPhoneType2:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lco/classplus/app/R$id;->ivLogoType2:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lco/classplus/app/R$id;->tvOrgNameType2:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lco/classplus/app/R$id;->tvAppNameSubtitleType2:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lco/classplus/app/R$id;->blankView2Type2:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lco/classplus/app/R$id;->clTemplateType3:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lco/classplus/app/R$id;->bgImageType3:I

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lco/classplus/app/R$id;->tvTitle1Type3:I

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lco/classplus/app/R$id;->tvTitle2Type3:I

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lco/classplus/app/R$id;->tvTitle3Type3:I

    .line 191
    .line 192
    const/16 v2, 0x1c

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    sget v1, Lco/classplus/app/R$id;->tvTitle4Type3:I

    .line 198
    .line 199
    const/16 v2, 0x1d

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    .line 203
    .line 204
    sget v1, Lco/classplus/app/R$id;->tvMaxMarks:I

    .line 205
    .line 206
    const/16 v2, 0x1e

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    .line 210
    .line 211
    sget v1, Lco/classplus/app/R$id;->tvTitle5Type3:I

    .line 212
    .line 213
    const/16 v2, 0x1f

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    .line 217
    .line 218
    sget v1, Lco/classplus/app/R$id;->tvTitle6Type3:I

    .line 219
    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    sget v1, Lco/classplus/app/R$id;->ivPhoneType3:I

    .line 226
    .line 227
    const/16 v2, 0x21

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    .line 231
    .line 232
    sget v1, Lco/classplus/app/R$id;->ivLogoType3:I

    .line 233
    .line 234
    const/16 v2, 0x22

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    .line 238
    .line 239
    sget v1, Lco/classplus/app/R$id;->tvOrgNameType3:I

    .line 240
    .line 241
    const/16 v2, 0x23

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    sget v1, Lco/classplus/app/R$id;->tvAppNameSubtitleType3:I

    .line 247
    .line 248
    const/16 v2, 0x24

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    .line 252
    .line 253
    sget v1, Lco/classplus/app/R$id;->blankView2Type3:I

    .line 254
    .line 255
    const/16 v2, 0x25

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    .line 259
    .line 260
    sget v1, Lco/classplus/app/R$id;->tvTitle:I

    .line 261
    .line 262
    const/16 v2, 0x26

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    .line 266
    .line 267
    sget v1, Lco/classplus/app/R$id;->tvDescription:I

    .line 268
    .line 269
    const/16 v2, 0x27

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    sget v1, Lco/classplus/app/R$id;->blankView:I

    .line 275
    .line 276
    const/16 v2, 0x28

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    .line 280
    .line 281
    sget v1, Lco/classplus/app/R$id;->cta1:I

    .line 282
    .line 283
    const/16 v2, 0x29

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    .line 287
    .line 288
    sget v1, Lco/classplus/app/R$id;->llWhatsAppButton:I

    .line 289
    .line 290
    const/16 v2, 0x2a

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    .line 294
    .line 295
    sget v1, Lco/classplus/app/R$id;->ivWhatsAppIcon:I

    .line 296
    .line 297
    const/16 v2, 0x2b

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    .line 301
    .line 302
    sget v1, Lco/classplus/app/R$id;->tvWhatsAppShare:I

    .line 303
    .line 304
    const/16 v2, 0x2c

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    .line 308
    .line 309
    sget v1, Lco/classplus/app/R$id;->cta2:I

    .line 310
    .line 311
    const/16 v2, 0x2d

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    .line 315
    .line 316
    sget v1, Lco/classplus/app/R$id;->llDownloadButton:I

    .line 317
    .line 318
    const/16 v2, 0x2e

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    .line 322
    .line 323
    sget v1, Lco/classplus/app/R$id;->ivDownloadIcon:I

    .line 324
    .line 325
    const/16 v2, 0x2f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    .line 329
    .line 330
    sget v1, Lco/classplus/app/R$id;->tvDownload:I

    .line 331
    .line 332
    const/16 v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    .line 336
    .line 337
    sget v1, Lco/classplus/app/R$id;->cta3:I

    .line 338
    .line 339
    const/16 v2, 0x31

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    .line 343
    .line 344
    sget v1, Lco/classplus/app/R$id;->llShareButton:I

    .line 345
    .line 346
    const/16 v2, 0x32

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    sget v1, Lco/classplus/app/R$id;->ivShare:I

    .line 352
    .line 353
    const/16 v2, 0x33

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    .line 357
    .line 358
    sget v1, Lco/classplus/app/R$id;->tvShare:I

    .line 359
    .line 360
    const/16 v2, 0x34

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm8/of;->J4:Landroidx/databinding/l$i;

    sget-object v1, Lm8/of;->K4:Landroid/util/SparseIntArray;

    const/16 v2, 0x35

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/l;->z(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm8/of;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 57

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x28

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x25

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x29

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x2d

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x31

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroidx/cardview/widget/CardView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x2f

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ImageView;

    const/16 v24, 0x22

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x3

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageView;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x13

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x21

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageView;

    const/16 v29, 0x33

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x2b

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageView;

    const/16 v31, 0x2e

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v32, 0x32

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v33, 0x2a

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v34, 0xc

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x16

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x24

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x27

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x30

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1e

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0xb

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x15

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x23

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x34

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x26

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x7

    aget-object v45, p3, v45

    check-cast v45, Landroid/widget/TextView;

    const/16 v46, 0x11

    aget-object v46, p3, v46

    check-cast v46, Landroid/widget/TextView;

    const/16 v47, 0x1a

    aget-object v47, p3, v47

    check-cast v47, Landroid/widget/TextView;

    const/16 v48, 0x8

    aget-object v48, p3, v48

    check-cast v48, Landroid/widget/TextView;

    const/16 v49, 0x12

    aget-object v49, p3, v49

    check-cast v49, Landroid/widget/TextView;

    const/16 v50, 0x1b

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x1c

    aget-object v51, p3, v51

    check-cast v51, Landroid/widget/TextView;

    const/16 v52, 0x1d

    aget-object v52, p3, v52

    check-cast v52, Landroid/widget/TextView;

    const/16 v53, 0x1f

    aget-object v53, p3, v53

    check-cast v53, Landroid/widget/TextView;

    const/16 v54, 0x20

    aget-object v54, p3, v54

    check-cast v54, Landroid/widget/TextView;

    const/16 v55, 0x2c

    aget-object v55, p3, v55

    check-cast v55, Landroid/widget/TextView;

    const/16 v56, 0x0

    move/from16 v3, v56

    invoke-direct/range {v0 .. v55}, Lm8/nf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lm8/of;->I4:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lm8/of;->H4:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/l;->G(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lm8/of;->u()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/of;->I4:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lm8/of;->I4:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lm8/of;->I4:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/l;->D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
