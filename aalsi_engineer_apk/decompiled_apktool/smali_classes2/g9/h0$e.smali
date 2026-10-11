.class public final Lg9/h0$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/h0;->Bd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/h0;


# direct methods
.method public constructor <init>(Lg9/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "chatFragmentBinding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-object v4, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "containerPinnedChats"

    .line 24
    .line 25
    if-lez v5, :cond_7

    .line 26
    .line 27
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v2

    .line 37
    :cond_0
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Lm8/p7;->H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "PM"

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    invoke-static {v5, v7, v0, v8, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v7, "AM"

    .line 62
    .line 63
    invoke-static {v5, v7, v0, v8, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v2

    .line 80
    :cond_2
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 81
    .line 82
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sget-object v3, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v8, v9, v3}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, v3}, Lm8/p7;->J(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v2

    .line 110
    :cond_4
    invoke-virtual {v3}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, Lm8/p7;->J(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_5
    iget-object v3, v3, Lm8/p7;->m4:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v5, "tvTimeStamp"

    .line 130
    .line 131
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_6
    iget-object v3, v3, Lm8/p7;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v2

    .line 166
    :cond_8
    iget-object v3, v3, Lm8/p7;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Luc/d;->m(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_2
    iget-object v3, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 175
    .line 176
    invoke-static {v3}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lr9/d0;->Kd()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string v4, "containerPrivateChatLabel"

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    const-string v3, "HMSChatFragment"

    .line 190
    .line 191
    const-string v6, "observeChangeInSessionMetaDataValues: pcSession true"

    .line 192
    .line 193
    invoke-static {v3, v6}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 197
    .line 198
    invoke-static {v3}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v5}, Lr9/d0;->Ng(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 206
    .line 207
    invoke-static {v3}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v2

    .line 217
    :cond_a
    iget-object v3, v3, Lm8/p7;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 226
    .line 227
    invoke-static {v3}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v2

    .line 237
    :cond_b
    iget-object v3, v3, Lm8/p7;->b4:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v4, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 240
    .line 241
    sget v6, Lco/classplus/app/R$string;->private_chat_label_text_for_student:I

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    const-string v3, "##"

    .line 252
    .line 253
    const-string v6, "observeChangeInSessionMetaDataValues: pcSession false"

    .line 254
    .line 255
    invoke-static {v3, v6}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPc()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v6, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 265
    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    invoke-static {v6}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v5}, Lr9/d0;->Ng(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v3, v2

    .line 285
    :cond_d
    iget-object v3, v3, Lm8/p7;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v2

    .line 303
    :cond_e
    iget-object v3, v3, Lm8/p7;->b4:Landroid/widget/TextView;

    .line 304
    .line 305
    sget v4, Lco/classplus/app/R$string;->private_chat_label_text_for_student:I

    .line 306
    .line 307
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    invoke-static {v6}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v0}, Lr9/d0;->Ng(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v3, :cond_10

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v2

    .line 332
    :cond_10
    iget-object v3, v3, Lm8/p7;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Luc/d;->m(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v4, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 345
    .line 346
    invoke-static {v4}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lr9/d0;->Bf()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_13

    .line 355
    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    sget-object v3, Lq9/x0;->Y:Lq9/x0$a;

    .line 359
    .line 360
    invoke-virtual {v3}, Lq9/x0$a;->a()Lq9/x0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lq9/x0;->M()Lc9/a;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Lc9/v;

    .line 369
    .line 370
    invoke-direct {v4}, Lc9/v;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lc9/a;->c(Lc9/b;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_12
    sget-object v3, Lq9/x0;->Y:Lq9/x0$a;

    .line 378
    .line 379
    invoke-virtual {v3}, Lq9/x0$a;->a()Lq9/x0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lq9/x0;->M()Lc9/a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lc9/u;

    .line 388
    .line 389
    invoke-direct {v4}, Lc9/u;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Lc9/a;->c(Lc9/b;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_24

    .line 400
    .line 401
    iget-object v4, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 402
    .line 403
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v6, :cond_14

    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v6, v2

    .line 413
    :cond_14
    iget-object v6, v6, Lm8/p7;->B1:Lm8/gi;

    .line 414
    .line 415
    iget-object v6, v6, Lm8/gi;->R:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    if-eqz v6, :cond_16

    .line 418
    .line 419
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_15

    .line 427
    .line 428
    move v6, v5

    .line 429
    goto :goto_5

    .line 430
    :cond_15
    move v6, v0

    .line 431
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_6

    .line 436
    :cond_16
    move-object v6, v2

    .line 437
    :goto_6
    invoke-static {v6}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_17

    .line 442
    .line 443
    return-void

    .line 444
    :cond_17
    invoke-static {v4}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const-string v7, "getRoot(...)"

    .line 465
    .line 466
    if-eqz v6, :cond_1b

    .line 467
    .line 468
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v6, :cond_18

    .line 473
    .line 474
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v6, v2

    .line 478
    :cond_18
    iget-object v6, v6, Lm8/p7;->N:Lm8/ei;

    .line 479
    .line 480
    invoke-virtual {v6}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Luc/d;->Z(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v6, :cond_19

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v6, v2

    .line 500
    :cond_19
    iget-object v6, v6, Lm8/p7;->B1:Lm8/gi;

    .line 501
    .line 502
    invoke-virtual {v6}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, Luc/d;->m(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v0}, Lg9/h0;->od(Lg9/h0;Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-nez v6, :cond_1a

    .line 520
    .line 521
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1a
    move-object v2, v6

    .line 526
    :goto_7
    iget-object v1, v2, Lm8/p7;->A0:Lm8/ba;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Luc/d;->m(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_1b
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-nez v6, :cond_1c

    .line 545
    .line 546
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v6, v2

    .line 550
    :cond_1c
    iget-object v6, v6, Lm8/p7;->N:Lm8/ei;

    .line 551
    .line 552
    invoke-virtual {v6}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Luc/d;->m(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6}, Lr9/d0;->gd()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_1f

    .line 571
    .line 572
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    if-nez v6, :cond_1d

    .line 577
    .line 578
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v6, v2

    .line 582
    :cond_1d
    iget-object v6, v6, Lm8/p7;->B1:Lm8/gi;

    .line 583
    .line 584
    invoke-virtual {v6}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Luc/d;->m(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-nez v6, :cond_1e

    .line 599
    .line 600
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_1e
    move-object v2, v6

    .line 605
    :goto_8
    iget-object v1, v2, Lm8/p7;->A0:Lm8/ba;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_1f
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v6, :cond_20

    .line 623
    .line 624
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object v6, v2

    .line 628
    :cond_20
    iget-object v6, v6, Lm8/p7;->B1:Lm8/gi;

    .line 629
    .line 630
    invoke-virtual {v6}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v6}, Luc/d;->Z(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4}, Lg9/h0;->bd(Lg9/h0;)Lm8/p7;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-nez v6, :cond_21

    .line 645
    .line 646
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_21
    move-object v2, v6

    .line 651
    :goto_9
    iget-object v1, v2, Lm8/p7;->A0:Lm8/ba;

    .line 652
    .line 653
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Luc/d;->m(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :goto_a
    invoke-static {v4}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lr9/d0;->ff()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_22

    .line 672
    .line 673
    invoke-static {v4, v5}, Lg9/h0;->od(Lg9/h0;Z)V

    .line 674
    .line 675
    .line 676
    :cond_22
    :goto_b
    invoke-static {v4}, Lg9/h0;->ad(Lg9/h0;)Lr9/d0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    xor-int/2addr v1, v5

    .line 697
    invoke-static {v4, v1}, Lg9/h0;->gd(Lg9/h0;Z)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 701
    .line 702
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lq9/x0;->W()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_23

    .line 715
    .line 716
    invoke-static {v4, v5}, Lg9/h0;->Yc(Lg9/h0;Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_23
    invoke-static {v4, v0}, Lg9/h0;->Yc(Lg9/h0;Z)V

    .line 721
    .line 722
    .line 723
    :goto_c
    invoke-static {v4, v3}, Lg9/h0;->rd(Lg9/h0;Ljava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    :cond_24
    iget-object v0, p0, Lg9/h0$e;->a:Lg9/h0;

    .line 727
    .line 728
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    invoke-static {v0, p1}, Lg9/h0;->Zc(Lg9/h0;Z)V

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/h0$e;->a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
