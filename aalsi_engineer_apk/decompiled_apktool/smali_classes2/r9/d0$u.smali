.class public final Lr9/d0$u;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr9/d0;


# direct methods
.method public constructor <init>(Lr9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$u;->a:Lr9/d0;

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
.method public final a(Lc9/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lc9/o;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "initLiveModEvent "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "LiveSessionActivity ViewModel"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v2, v1, Lc9/g;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr9/d0;->Te()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr9/d0;->Kf()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lr9/d0;->Jd()Ls9/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    invoke-virtual {v1}, Ls9/g;->m()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    instance-of v2, v1, Lc9/a0;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 66
    .line 67
    invoke-static {v2}, Lr9/d0;->fc(Lr9/d0;)Landroidx/lifecycle/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v1, Lc9/a0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lc9/a0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    instance-of v2, v1, Lc9/z;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lr9/d0;->Ag(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    instance-of v2, v1, Lc9/y;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lr9/d0;->Ag(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    instance-of v2, v1, Lc9/t;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lr9/d0;->nh(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    instance-of v2, v1, Lc9/s;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lr9/d0;->nh(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    instance-of v2, v1, Lc9/d;

    .line 133
    .line 134
    const-string v5, "getString(...)"

    .line 135
    .line 136
    const-string v6, ""

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lr9/d0;->Ld()Ls9/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Ls9/h;->d(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 150
    .line 151
    invoke-static {v1}, Lr9/d0;->bc(Lr9/d0;)Landroidx/lifecycle/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 161
    .line 162
    new-instance v2, Ljava/util/Date;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sget-object v4, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    move-object v10, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move-object v10, v1

    .line 182
    :goto_0
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget v2, Lco/classplus/app/R$string;->you_enabled_chat:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 206
    .line 207
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lq9/x0;->K()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-object v2, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 216
    .line 217
    new-instance v3, Lco/classplus/app/data/model/antmedia/Messages;

    .line 218
    .line 219
    invoke-static {v2}, Lr9/d0;->Tb(Lr9/d0;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/16 v16, 0xc0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v11, 0x62

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object v7, v3

    .line 233
    invoke-direct/range {v7 .. v17}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v3}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_8
    instance-of v2, v1, Lc9/c;

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 250
    .line 251
    invoke-virtual {v1}, Lr9/d0;->Ld()Ls9/h;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v3}, Ls9/h;->d(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 259
    .line 260
    invoke-static {v1}, Lr9/d0;->bc(Lr9/d0;)Landroidx/lifecycle/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 270
    .line 271
    new-instance v2, Ljava/util/Date;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    sget-object v4, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    move-object v10, v6

    .line 289
    goto :goto_1

    .line 290
    :cond_9
    move-object v10, v1

    .line 291
    :goto_1
    iget-object v1, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/lifecycle/a;->rb()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v2, Lco/classplus/app/R$string;->you_disabled_chat:I

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 315
    .line 316
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lq9/x0;->K()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v2, v0, Lr9/d0$u;->a:Lr9/d0;

    .line 325
    .line 326
    new-instance v3, Lco/classplus/app/data/model/antmedia/Messages;

    .line 327
    .line 328
    invoke-static {v2}, Lr9/d0;->Tb(Lr9/d0;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/16 v16, 0xc0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v11, 0x62

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    move-object v7, v3

    .line 342
    invoke-direct/range {v7 .. v17}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v3}, Lq9/x0;->L0(Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    instance-of v2, v1, Lc9/f;

    .line 354
    .line 355
    if-nez v2, :cond_c

    .line 356
    .line 357
    instance-of v2, v1, Lc9/v;

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 362
    .line 363
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v4}, Lq9/x0;->s0(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    instance-of v1, v1, Lc9/u;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    sget-object v1, Lq9/x0;->Y:Lq9/x0$a;

    .line 376
    .line 377
    invoke-virtual {v1}, Lq9/x0$a;->a()Lq9/x0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v3}, Lq9/x0;->s0(Z)V

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9/d0$u;->a(Lc9/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
