.class public final Lrg/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/i;->Vd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/i;


# direct methods
.method public constructor <init>(Lrg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/i$c;->a:Lrg/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrg/i$c;->a:Lrg/i;

    .line 3
    .line 4
    invoke-static {v1}, Lrg/i;->td(Lrg/i;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    iget-object v6, p0, Lrg/i$c;->a:Lrg/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-lez v7, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lrg/i;->rd(Lrg/i;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    invoke-static {v6, v7}, Lrg/i;->Bd(Lrg/i;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lrg/i;->md(Lrg/i;)Lrg/c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v5

    .line 59
    :cond_1
    iget-object v7, v7, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v9, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-array v12, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v11, v12, v3

    .line 82
    .line 83
    invoke-virtual {v8, v9, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lrg/i;->sd(Lrg/i;)Lrg/i$b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v7, v1}, Lrg/i$b;->L5(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v6}, Lrg/i;->Ed(Lrg/i;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v5

    .line 112
    :cond_3
    iget-object v7, v7, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v7, v5

    .line 127
    :cond_4
    iget-object v7, v7, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    invoke-static {v6}, Lrg/i;->yd(Lrg/i;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v5

    .line 154
    :cond_6
    iget-object v7, v7, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget v9, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v11, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v1, v11, v3

    .line 177
    .line 178
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v5

    .line 195
    :cond_7
    iget-object v1, v1, Lm8/n8;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v5

    .line 210
    :cond_8
    iget-object v1, v1, Lm8/n8;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    sget v8, Lco/classplus/app/R$drawable;->rounded_corner_bg:I

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    move-object v7, v5

    .line 232
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v5

    .line 245
    :cond_a
    iget-object v1, v1, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v5

    .line 260
    :cond_b
    iget-object v1, v1, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v1, p0, Lrg/i$c;->a:Lrg/i;

    .line 266
    .line 267
    invoke-static {v1}, Lrg/i;->qd(Lrg/i;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_19

    .line 272
    .line 273
    iget-object v6, p0, Lrg/i$c;->a:Lrg/i;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-lez v7, :cond_12

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v7, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lrg/i;->md(Lrg/i;)Lrg/c;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {v6}, Lrg/i;->rd(Lrg/i;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    invoke-static {v6, p1}, Lrg/i;->Bd(Lrg/i;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v5

    .line 316
    :cond_e
    iget-object p1, p1, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget v8, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-array v11, v0, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v10, v11, v3

    .line 339
    .line 340
    invoke-virtual {v7, v8, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lrg/i;->sd(Lrg/i;)Lrg/i$b;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    invoke-interface {p1, v1}, Lrg/i$b;->L5(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-static {v6}, Lrg/i;->Ed(Lrg/i;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-nez p1, :cond_10

    .line 364
    .line 365
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object p1, v5

    .line 369
    :cond_10
    iget-object p1, p1, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-nez p1, :cond_11

    .line 379
    .line 380
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object p1, v5

    .line 384
    :cond_11
    iget-object p1, p1, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 385
    .line 386
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_19

    .line 394
    .line 395
    invoke-static {v6}, Lrg/i;->yd(Lrg/i;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_19

    .line 400
    .line 401
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-nez p1, :cond_13

    .line 406
    .line 407
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object p1, v5

    .line 411
    :cond_13
    iget-object p1, p1, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget v8, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-array v0, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v1, v0, v3

    .line 434
    .line 435
    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_14

    .line 447
    .line 448
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object p1, v5

    .line 452
    :cond_14
    iget-object p1, p1, Lm8/n8;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 453
    .line 454
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_15

    .line 462
    .line 463
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object p1, v5

    .line 467
    :cond_15
    iget-object p1, p1, Lm8/n8;->d:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    sget v1, Lco/classplus/app/R$drawable;->rounded_corner_bg:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_1

    .line 488
    :cond_16
    move-object v0, v5

    .line 489
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-nez p1, :cond_17

    .line 497
    .line 498
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object p1, v5

    .line 502
    :cond_17
    iget-object p1, p1, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v6}, Lrg/i;->nd(Lrg/i;)Lm8/n8;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-nez p1, :cond_18

    .line 512
    .line 513
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_18
    move-object v5, p1

    .line 518
    :goto_2
    iget-object p1, v5, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    :cond_19
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/i$c;->a:Lrg/i;

    .line 2
    .line 3
    invoke-static {v0}, Lrg/i;->ld(Lrg/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
