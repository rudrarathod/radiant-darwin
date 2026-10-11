.class public final Lg9/v1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/v1;->Oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/v1;


# direct methods
.method public constructor <init>(Lg9/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

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
.method public final a(Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLiveSessionViewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;->getData()Lco/classplus/app/data/model/liveClasses/Data;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/Data;->getCourse()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lr9/h1;->yh(Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 28
    .line 29
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lm8/m9;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 36
    .line 37
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_1
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDetails()Lco/classplus/app/data/model/liveClasses/Details;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/Details;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 69
    .line 70
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lm8/m9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 77
    .line 78
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_3
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDetails()Lco/classplus/app/data/model/liveClasses/Details;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/Details;->getDescription()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v2

    .line 106
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 110
    .line 111
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lm8/m9;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_5
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDetails()Lco/classplus/app/data/model/liveClasses/Details;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/Details;->getImageUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v0, v2

    .line 151
    :goto_2
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v3, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ltj/a;->c0(I)Ltj/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/bumptech/glide/g;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 167
    .line 168
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lm8/m9;->i:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :cond_7
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/DurationText;->getIconUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object v0, v2

    .line 208
    :goto_3
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 216
    .line 217
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lm8/m9;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 224
    .line 225
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v2

    .line 235
    :cond_9
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/DurationText;->getHeading()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move-object v0, v2

    .line 253
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 257
    .line 258
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lm8/m9;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 265
    .line 266
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    :cond_b
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/DurationText;->getSubHeading()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move-object v0, v2

    .line 294
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 298
    .line 299
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lm8/m9;->e:Landroid/widget/ImageView;

    .line 304
    .line 305
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v2

    .line 321
    :cond_d
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->getIconUrl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move-object v0, v2

    .line 339
    :goto_6
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v3, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Ltj/a;->c0(I)Ltj/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/bumptech/glide/g;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 355
    .line 356
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p1, p1, Lm8/m9;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    .line 362
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 363
    .line 364
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v2

    .line 374
    :cond_f
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->getHeading()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_7

    .line 391
    :cond_10
    move-object v0, v2

    .line 392
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 396
    .line 397
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p1, p1, Lm8/m9;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    .line 403
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 404
    .line 405
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v2

    .line 415
    :cond_11
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->getSubHeading()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_8

    .line 432
    :cond_12
    move-object v0, v2

    .line 433
    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 437
    .line 438
    invoke-static {p1}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-nez p1, :cond_13

    .line 443
    .line 444
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object p1, v2

    .line 448
    :cond_13
    invoke-virtual {p1}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_14

    .line 453
    .line 454
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_14

    .line 459
    .line 460
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/MetaData;->getCouponEmblem()Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_9

    .line 465
    :cond_14
    move-object p1, v2

    .line 466
    :goto_9
    if-eqz p1, :cond_19

    .line 467
    .line 468
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 469
    .line 470
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p1, p1, Lm8/m9;->f:Landroid/widget/ImageView;

    .line 475
    .line 476
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_15

    .line 487
    .line 488
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v0, v2

    .line 492
    :cond_15
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/MetaData;->getCouponEmblem()Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CouponEmblem;->getIconUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_a

    .line 515
    :cond_16
    move-object v0, v2

    .line 516
    :goto_a
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 524
    .line 525
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object p1, p1, Lm8/m9;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 530
    .line 531
    iget-object v0, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 532
    .line 533
    invoke-static {v0}, Lg9/v1;->Mc(Lg9/v1;)Lr9/h1;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_17

    .line 538
    .line 539
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v0, v2

    .line 543
    :cond_17
    invoke-virtual {v0}, Lr9/h1;->Od()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/MetaData;->getCouponEmblem()Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CouponEmblem;->getText()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_18
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_19
    iget-object p1, p0, Lg9/v1$b;->a:Lg9/v1;

    .line 570
    .line 571
    invoke-static {p1}, Lg9/v1;->Lc(Lg9/v1;)Lm8/m9;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object p1, p1, Lm8/m9;->m:Landroidx/constraintlayout/widget/Group;

    .line 576
    .line 577
    const-string v0, "offerGroup"

    .line 578
    .line 579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/v1$b;->a(Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
