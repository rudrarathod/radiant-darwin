.class public final Lm9/w$l;
.super Le10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/w;-><init>(Landroid/content/Context;Lm9/m;Lm9/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/w;


# direct methods
.method public constructor <init>(Lm9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 2
    .line 3
    invoke-direct {p0}, Le10/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ls00/h1;)V
    .locals 8

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 7
    .line 8
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "VideoSDKManager"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm9/y;->b(Ls00/h1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 29
    .line 30
    invoke-static {v0}, Lm9/w;->f0(Lm9/w;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "onParticipantLeft: Screen share track disabled"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm9/w;->o0(Lm9/w;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 47
    .line 48
    invoke-static {v0}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lm9/u;

    .line 53
    .line 54
    invoke-direct {v4, v1, v1, v2}, Lm9/u;-><init>(ZZLm9/d0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Lm9/l;->e0(Lm9/u;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Ls00/h1;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Lm9/w$l;->a:Lm9/w;

    .line 69
    .line 70
    invoke-static {v5}, Lm9/w;->T(Lm9/w;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "onParticipantLeft: "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", id="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", popoutParticipantId="

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lm9/w;->u0(Lm9/w;Ls00/h1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 116
    .line 117
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lm9/y;->a(Ls00/h1;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 134
    .line 135
    invoke-static {v4, v2}, Lm9/w;->n0(Lm9/w;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 139
    .line 140
    invoke-static {v4, v1}, Lm9/w;->m0(Lm9/w;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 144
    .line 145
    invoke-static {v4}, Lm9/w;->v0(Lm9/w;)V

    .line 146
    .line 147
    .line 148
    const-string v4, "onParticipantLeft: Popout panel participant left, cleared popoutParticipantId and isPopoutPanelActive"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {p1}, Lm9/y;->b(Ls00/h1;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_2
    const/4 v1, 0x1

    .line 162
    :cond_3
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 163
    .line 164
    invoke-static {v0}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ls00/h1;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object v0, v2

    .line 182
    :goto_0
    sget-object v4, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 193
    .line 194
    invoke-static {v4}, Lm9/w;->N(Lm9/w;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v6, "onParticipantLeft: isTutorOrPopout="

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, ", currentVideoSdkMode="

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, ", isInHandraiseMode="

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v3, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lm9/w$l;->a:Lm9/w;

    .line 243
    .line 244
    invoke-static {v1}, Lm9/w;->N(Lm9/w;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "onParticipantLeft: Tutor/popout left while student is in handraise mode, withdrawing handraise - participantId="

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", currentMode="

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 277
    .line 278
    invoke-static {v0}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    const-string v1, "_"

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-static {v0, v1, v2, v4, v2}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    :cond_5
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 294
    .line 295
    invoke-static {v0}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    const-string v0, ""

    .line 302
    .line 303
    :cond_6
    iget-object v1, p0, Lm9/w$l;->a:Lm9/w;

    .line 304
    .line 305
    invoke-static {v1}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lm9/m;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 314
    .line 315
    sget-object v5, Ld9/b;->HR_REQ_ACC_WITHDRAW:Ld9/b;

    .line 316
    .line 317
    invoke-static {v4, v5, v0, v1}, Lm9/w;->L(Lm9/w;Ld9/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v5, "onParticipantLeft: Dispatched HR_REQ_ACC_WITHDRAW for student - userId="

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", userName="

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, p0, Lm9/w$l;->a:Lm9/w;

    .line 353
    .line 354
    invoke-static {v1}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 365
    .line 366
    invoke-static {v0}, Lm9/w;->S(Lm9/w;)Lm9/x;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lm9/x;->c(Ls00/h1;)Lm9/s;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_8

    .line 377
    .line 378
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 379
    .line 380
    invoke-virtual {p1}, Lm9/s;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lm9/s;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "onParticipantLeft: Dispatching PEER_LEFT event for "

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ", customerUserID="

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v3, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, Lm9/o;

    .line 421
    .line 422
    sget-object v2, Lm9/z;->PEER_LEFT:Lm9/z;

    .line 423
    .line 424
    invoke-direct {v1, v2, p1}, Lm9/o;-><init>(Lm9/z;Lm9/s;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Lm9/l;->N0(Lm9/o;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 431
    .line 432
    :cond_8
    if-nez v2, :cond_a

    .line 433
    .line 434
    const-string p1, "onParticipantLeft: Failed to convert participant to SDKPeer"

    .line 435
    .line 436
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_9
    const-string p1, "onParticipantLeft: Skipping local participant"

    .line 441
    .line 442
    invoke-static {v3, p1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    :goto_1
    return-void
.end method

.method public C(Lo40/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Le10/a;->C(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 5
    .line 6
    invoke-static {v0}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ls00/h1;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lm9/w$l;->a:Lm9/w;

    .line 26
    .line 27
    invoke-static {v2}, Lm9/w;->O(Lm9/w;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "onParticipantModeChanged, "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", localParticipantId="

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", initialVideoSdkMode="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "VideoSDKManager"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 70
    .line 71
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string v0, "peerId"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lm9/w$l;->a:Lm9/w;

    .line 92
    .line 93
    invoke-static {v3}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Ls00/c;->n()Ls00/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Ls00/h1;->o()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v3, v1

    .line 111
    :goto_2
    const/4 v4, 0x1

    .line 112
    invoke-static {v0, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const-string v0, "mode"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object p1, v1

    .line 128
    :goto_3
    sget-object v0, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-static {p1, v0, v3, v4, v1}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const-string p1, "onParticipantModeChanged unmute Mic"

    .line 143
    .line 144
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 148
    .line 149
    invoke-static {p1}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 156
    .line 157
    invoke-static {v0}, Lm9/w;->M(Lm9/w;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "speech_standard"

    .line 162
    .line 163
    invoke-static {v1, v0}, Ls00/q1;->l(Ljava/lang/String;Landroid/content/Context;)Ls00/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ls00/c;->u(Ls00/b;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public e(Lo40/b;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoSDK meeting error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoSDKManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "code"

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {p1, v4, v5}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "message"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v3}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "ERROR_CAMERA_ACCESS"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0xbba

    .line 57
    .line 58
    if-ne v4, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "onError: Camera access error for student (expected in HLS mode) - "

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "onError: Camera access error for tutor - "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-super {p0, p1}, Le10/a;->e(Lo40/b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Le10/a;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoSDKManager"

    .line 5
    .line 6
    const-string v1, "onHlsStarted"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lo40/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le10/a;->j(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onHlsStateChanged "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "VideoSDKManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 27
    .line 28
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 39
    .line 40
    invoke-static {v0}, Lm9/w;->g0(Lm9/w;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v0, "status"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sparse-switch v2, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v2, "HLS_PLAYABLE"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "Meeting hls is playable now"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "playbackHlsUrl"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "livestreamUrl"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 94
    .line 95
    invoke-static {p1}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-interface {p1, v1, v0}, Lm9/l;->s0(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_1
    const-string p1, "HLS_STOPPING"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string p1, "Meeting hls is stopping"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string p1, "HLS_STARTING"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string p1, "Meeting hls is starting"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_3
    const-string p1, "HLS_STOPPED"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string p1, "Meeting hls is stopped"

    .line 144
    .line 145
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_4
    const-string p1, "HLS_STARTED"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string p1, "Meeting hls is started"

    .line 159
    .line 160
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x4169b40f -> :sswitch_4
        -0x40a562c3 -> :sswitch_3
        0x143342b0 -> :sswitch_2
        0x2bf91ae4 -> :sswitch_1
        0x35b7c8fe -> :sswitch_0
    .end sparse-switch
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Le10/a;->k()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoSDKManager"

    .line 5
    .line 6
    const-string v1, "onHlsStopped"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 2
    .line 3
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onMeetingJoined VideoSDK - isTutor="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "VideoSDKManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 34
    .line 35
    invoke-static {v0}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 43
    .line 44
    invoke-static {v0}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ls00/c;->n()Ls00/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ls00/h1;->o()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Lm9/w;->i0(Lm9/w;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v2}, Lm9/w;->j0(Lm9/w;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 73
    .line 74
    new-instance v2, Lm9/x;

    .line 75
    .line 76
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 77
    .line 78
    invoke-static {v4}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 83
    .line 84
    invoke-static {v4}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 89
    .line 90
    invoke-static {v4}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lm9/m;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 99
    .line 100
    invoke-static {v4}, Lm9/w;->T(Lm9/w;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 105
    .line 106
    invoke-static {v4}, Lm9/w;->e0(Lm9/w;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object v4, v2

    .line 111
    invoke-direct/range {v4 .. v9}, Lm9/x;-><init>(Ls00/c;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lm9/w;->l0(Lm9/w;Lm9/x;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 118
    .line 119
    new-instance v2, Lm9/a0;

    .line 120
    .line 121
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 122
    .line 123
    invoke-static {v4}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lm9/w$l;->a:Lm9/w;

    .line 128
    .line 129
    invoke-static {v5}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v2, v4, v5}, Lm9/a0;-><init>(Ljava/lang/String;Lm9/l;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lm9/w;->p0(Lm9/w;Lm9/a0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 140
    .line 141
    invoke-static {v0}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lm9/w$l;->a:Lm9/w;

    .line 146
    .line 147
    invoke-static {v2}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lm9/m;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 156
    .line 157
    invoke-static {v4}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "onMeetingJoined: localParticipantId="

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", isTutor="

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", meeting="

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", isMeetingActive=true"

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 203
    .line 204
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "onMeetingJoined: Subscribing to topics... (isTutor="

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ")"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lm9/w$l;->a:Lm9/w;

    .line 238
    .line 239
    invoke-static {v2}, Lm9/w;->s0(Lm9/w;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "onMeetingJoined: Subscribed to CHAT_TOPIC, now subscribing to HAND_RAISE_TOPIC..."

    .line 243
    .line 244
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lm9/w$l;->a:Lm9/w;

    .line 248
    .line 249
    invoke-static {v2}, Lm9/w;->r0(Lm9/w;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "onMeetingJoined: Subscribed to HAND_RAISE_TOPIC, now subscribing to POLL_TOPIC..."

    .line 253
    .line 254
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lm9/w$l;->a:Lm9/w;

    .line 258
    .line 259
    invoke-static {v2}, Lm9/w;->t0(Lm9/w;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "onMeetingJoined: Subscribed to POLL_TOPIC, now subscribing to GENERAL_TOPIC..."

    .line 263
    .line 264
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lm9/w$l;->a:Lm9/w;

    .line 268
    .line 269
    invoke-static {v2}, Lm9/w;->q0(Lm9/w;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lm9/w$l;->a:Lm9/w;

    .line 273
    .line 274
    invoke-static {v2}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lm9/m;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, "onMeetingJoined: Finished subscribing to all topics (isTutor="

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 306
    .line 307
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v7, Lm9/w$l$a;

    .line 316
    .line 317
    iget-object v1, p0, Lm9/w$l;->a:Lm9/w;

    .line 318
    .line 319
    invoke-direct {v7, v1, v3}, Lm9/w$l$a;-><init>(Lm9/w;Lkotlin/coroutines/Continuation;)V

    .line 320
    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static/range {v4 .. v9}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lm9/w;->k0(Lm9/w;La00/u1;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    const-string v0, "VideoSDK meeting left"

    .line 2
    .line 3
    const-string v1, "VideoSDKManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lm9/w;->j0(Lm9/w;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onMeetingLeft: Meeting is no longer active, isMeetingActive=false"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 20
    .line 21
    invoke-static {v0}, Lm9/w;->R(Lm9/w;)La00/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 33
    .line 34
    invoke-static {v0}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lm9/h$i;->a:Lm9/h$i;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lm9/l;->m0(Lm9/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public x(Lv00/f;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Le10/a;->x(Lv00/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onMeetingStateChanged "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "VideoSDKManager"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    const-string v3, "CONNECTED"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v1, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 53
    .line 54
    invoke-static {p1}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lm9/l;->onReconnected()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_2
    const-string v3, "RECONNECTING"

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 80
    .line 81
    invoke-static {p1}, Lm9/w;->J(Lm9/w;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 85
    .line 86
    invoke-static {p1}, Lm9/w;->I(Lm9/w;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 90
    .line 91
    invoke-static {p1}, Lm9/w;->K(Lm9/w;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 95
    .line 96
    invoke-static {p1}, Lm9/w;->H(Lm9/w;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 100
    .line 101
    invoke-static {p1}, Lm9/w;->X(Lm9/w;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 109
    .line 110
    invoke-static {p1}, Lm9/w;->R(Lm9/w;)La00/u1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {p1, v0, v4, v0}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object p1, v0

    .line 128
    :goto_3
    const-string v1, "FAILED"

    .line 129
    .line 130
    invoke-static {p1, v1, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    const-string p1, "VideoSDK meeting left"

    .line 137
    .line 138
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {p1, v1}, Lm9/w;->j0(Lm9/w;Z)V

    .line 145
    .line 146
    .line 147
    const-string p1, "FAILED: Meeting is no longer active, isMeetingActive=false"

    .line 148
    .line 149
    invoke-static {v2, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 153
    .line 154
    invoke-static {p1}, Lm9/w;->R(Lm9/w;)La00/u1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p1, v0, v4, v0}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lm9/w$l;->a:Lm9/w;

    .line 164
    .line 165
    invoke-static {p1}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lm9/h$i;->a:Lm9/h$i;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lm9/l;->m0(Lm9/h;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    return-void
.end method

.method public y(Ljava/lang/String;Le10/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMicRequested "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoSDKManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Le10/a;->y(Ljava/lang/String;Le10/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(Ls00/h1;)V
    .locals 7

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onParticipantJoined: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "VideoSDKManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ls00/h1;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ls00/h1;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", id="

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mode="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lm9/w;->h0(Lm9/w;Ls00/h1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 89
    .line 90
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 102
    .line 103
    invoke-static {v0}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lm9/m;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {p1}, Lm9/y;->a(Ls00/h1;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 121
    .line 122
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Lm9/w;->n0(Lm9/w;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lm9/w;->m0(Lm9/w;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 135
    .line 136
    invoke-static {v0}, Lm9/w;->v0(Lm9/w;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 144
    .line 145
    invoke-static {v4}, Lm9/w;->T(Lm9/w;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "onParticipantJoined: Popout panel participant detected, id="

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", popoutParticipantId="

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {p1}, Lm9/y;->b(Ls00/h1;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 184
    .line 185
    invoke-static {v0}, Lm9/w;->e0(Lm9/w;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const/4 v3, 0x0

    .line 193
    :cond_2
    :goto_0
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 194
    .line 195
    invoke-static {v0}, Lm9/w;->W(Lm9/w;)Ls00/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Ls00/c;->n()Ls00/h1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Ls00/h1;->q()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object v0, v2

    .line 213
    :goto_1
    sget-object v4, Lv00/e;->SEND_AND_RECV:Lv00/e;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 224
    .line 225
    invoke-static {v4}, Lm9/w;->N(Lm9/w;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v6, "onParticipantLeft: isTutorOrPopout="

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v6, ", currentVideoSdkMode="

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v4, ", isInHandraiseMode="

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v1, v4}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, p0, Lm9/w$l;->a:Lm9/w;

    .line 274
    .line 275
    invoke-static {v3}, Lm9/w;->N(Lm9/w;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "onParticipantJoined: Tutor/popout joined while student is in handraise mode, withdrawing handraise - participantId="

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", currentMode="

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 308
    .line 309
    invoke-static {v0}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    const-string v3, "_"

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    invoke-static {v0, v3, v2, v4, v2}, Lyz/v;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    :cond_4
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 325
    .line 326
    invoke-static {v0}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    const-string v0, ""

    .line 333
    .line 334
    :cond_5
    iget-object v3, p0, Lm9/w$l;->a:Lm9/w;

    .line 335
    .line 336
    invoke-static {v3}, Lm9/w;->V(Lm9/w;)Lm9/m;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lm9/m;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v4, p0, Lm9/w$l;->a:Lm9/w;

    .line 345
    .line 346
    sget-object v5, Ld9/b;->HR_REQ_ACC_WITHDRAW:Ld9/b;

    .line 347
    .line 348
    invoke-static {v4, v5, v0, v3}, Lm9/w;->L(Lm9/w;Ld9/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v5, "onParticipantJoined: Dispatched HR_REQ_ACC_WITHDRAW for student - userId="

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, ", userName="

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-virtual {p1}, Ls00/h1;->o()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v3, p0, Lm9/w$l;->a:Lm9/w;

    .line 384
    .line 385
    invoke-static {v3}, Lm9/w;->P(Lm9/w;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_8

    .line 394
    .line 395
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 396
    .line 397
    invoke-static {v0}, Lm9/w;->S(Lm9/w;)Lm9/x;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lm9/x;->c(Ls00/h1;)Lm9/s;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_7

    .line 408
    .line 409
    iget-object v0, p0, Lm9/w$l;->a:Lm9/w;

    .line 410
    .line 411
    invoke-virtual {p1}, Lm9/s;->c()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {p1}, Lm9/s;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {p1}, Lm9/s;->e()Lm9/t;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Lm9/t;->a()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v6, "onParticipantJoined: Dispatching PEER_JOINED event for "

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, ", customerUserID="

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, ", role="

    .line 449
    .line 450
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lm9/w;->U(Lm9/w;)Lm9/l;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Lm9/o;

    .line 468
    .line 469
    sget-object v3, Lm9/z;->PEER_JOINED:Lm9/z;

    .line 470
    .line 471
    invoke-direct {v2, v3, p1}, Lm9/o;-><init>(Lm9/z;Lm9/s;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v2}, Lm9/l;->N0(Lm9/o;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 478
    .line 479
    :cond_7
    if-nez v2, :cond_9

    .line 480
    .line 481
    const-string p1, "onParticipantJoined: Failed to convert participant to SDKPeer"

    .line 482
    .line 483
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_8
    const-string p1, "onParticipantJoined: Skipping local participant"

    .line 488
    .line 489
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_9
    :goto_2
    return-void
.end method
