.class public final Lg9/c1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/c1;->Oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/c1;


# direct methods
.method public constructor <init>(Lg9/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;->getData()Lco/classplus/app/data/model/liveClasses/Data;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/Data;->getCourse()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lr9/d0;->Gg(Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 19
    .line 20
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lm8/m9;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 27
    .line 28
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDetails()Lco/classplus/app/data/model/liveClasses/Details;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/Details;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 55
    .line 56
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lm8/m9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 63
    .line 64
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDetails()Lco/classplus/app/data/model/liveClasses/Details;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/Details;->getDescription()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v0, v1

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 90
    .line 91
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lm8/m9;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDetails()Lco/classplus/app/data/model/liveClasses/Details;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/Details;->getImageUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v0, v1

    .line 125
    :goto_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ltj/a;->c0(I)Ltj/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bumptech/glide/g;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 141
    .line 142
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lm8/m9;->i:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/DurationText;->getIconUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object v0, v1

    .line 176
    :goto_3
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 184
    .line 185
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lm8/m9;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 192
    .line 193
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/DurationText;->getHeading()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-object v0, v1

    .line 215
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 219
    .line 220
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lm8/m9;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 227
    .line 228
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/DurationText;->getSubHeading()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move-object v0, v1

    .line 250
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 254
    .line 255
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lm8/m9;->e:Landroid/widget/ImageView;

    .line 260
    .line 261
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->getIconUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    move-object v0, v1

    .line 289
    :goto_6
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget v2, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ltj/a;->c0(I)Ltj/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/bumptech/glide/g;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 305
    .line 306
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p1, p1, Lm8/m9;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    .line 312
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 313
    .line 314
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->getHeading()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_7

    .line 335
    :cond_7
    move-object v0, v1

    .line 336
    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 340
    .line 341
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lm8/m9;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    .line 347
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 348
    .line 349
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_8

    .line 358
    .line 359
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->getSubHeading()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_8

    .line 370
    :cond_8
    move-object v0, v1

    .line 371
    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 375
    .line 376
    invoke-static {p1}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_9

    .line 385
    .line 386
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_9

    .line 391
    .line 392
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/MetaData;->getCouponEmblem()Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    goto :goto_9

    .line 397
    :cond_9
    move-object p1, v1

    .line 398
    :goto_9
    if-eqz p1, :cond_c

    .line 399
    .line 400
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 401
    .line 402
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lm8/m9;->f:Landroid/widget/ImageView;

    .line 407
    .line 408
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/MetaData;->getCouponEmblem()Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CouponEmblem;->getIconUrl()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_a

    .line 441
    :cond_a
    move-object v0, v1

    .line 442
    :goto_a
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 450
    .line 451
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object p1, p1, Lm8/m9;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 456
    .line 457
    iget-object v0, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 458
    .line 459
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lr9/d0;->Bd()Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/MetaData;->getCouponEmblem()Lco/classplus/app/data/model/liveClasses/CouponEmblem;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CouponEmblem;->getText()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_c
    iget-object p1, p0, Lg9/c1$b;->a:Lg9/c1;

    .line 490
    .line 491
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object p1, p1, Lm8/m9;->m:Landroidx/constraintlayout/widget/Group;

    .line 496
    .line 497
    const-string v0, "offerGroup"

    .line 498
    .line 499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/c1$b;->a(Lco/classplus/app/data/model/liveClasses/LiveSessionCourseDetails;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
