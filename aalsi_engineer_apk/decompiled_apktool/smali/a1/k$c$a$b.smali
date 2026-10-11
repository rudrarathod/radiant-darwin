.class public final La1/k$c$a$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La00/l0;

.field public final synthetic i:La1/k;


# direct methods
.method public constructor <init>(La00/l0;La1/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$c$a$b;->f:La00/l0;

    .line 2
    .line 3
    iput-object p2, p0, La1/k$c$a$b;->i:La1/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, La1/k$c$a$b;

    .line 2
    .line 3
    iget-object v1, p0, La1/k$c$a$b;->f:La00/l0;

    .line 4
    .line 5
    iget-object v2, p0, La1/k$c$a$b;->i:La1/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/k$c$a$b;-><init>(La00/l0;La1/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/k$c$a$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/k$c$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/k$c$a$b;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/k$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/k$c$a$b;->e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget v0, v10, La1/k$c$a$b;->d:I

    .line 8
    .line 9
    const/high16 v13, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v15, :cond_0

    .line 20
    .line 21
    iget v1, v10, La1/k$c$a$b;->c:I

    .line 22
    .line 23
    iget-object v0, v10, La1/k$c$a$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, La00/l0;

    .line 27
    .line 28
    iget-object v0, v10, La1/k$c$a$b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, La1/k;

    .line 32
    .line 33
    iget-object v0, v10, La1/k$c$a$b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ln2/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object v12, v8

    .line 44
    move/from16 v18, v9

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move v14, v1

    .line 50
    move-object v12, v8

    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v12, v8

    .line 55
    move/from16 v18, v9

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v10, La1/k$c$a$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ln2/c;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    :cond_2
    move-object v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, La1/k$c$a$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ln2/c;

    .line 84
    .line 85
    :goto_0
    iget-object v1, v10, La1/k$c$a$b;->f:La00/l0;

    .line 86
    .line 87
    invoke-static {v1}, La00/m0;->f(La00/l0;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    iget-object v1, v10, La1/k$c$a$b;->i:La1/k;

    .line 94
    .line 95
    invoke-static {v1}, La1/k;->P1(La1/k;)Lpz/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v10, La1/k$c$a$b;->i:La1/k;

    .line 100
    .line 101
    invoke-static {v1}, La1/k;->Q1(La1/k;)Lpz/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v10, La1/k$c$a$b;->i:La1/k;

    .line 106
    .line 107
    invoke-static {v1}, La1/k;->O1(La1/k;)Lo2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v10, La1/k$c$a$b;->i:La1/k;

    .line 112
    .line 113
    invoke-static {v1}, La1/k;->K1(La1/k;)La1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v0, v10, La1/k$c$a$b;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v10, La1/k$c$a$b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v10, La1/k$c$a$b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, v10, La1/k$c$a$b;->d:I

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    move-object/from16 v6, p0

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, La1/j;->a(Ln2/c;Lpz/l;Lpz/a;Lo2/c;La1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v11, :cond_2

    .line 133
    .line 134
    return-object v11

    .line 135
    :goto_1
    check-cast v1, Lcz/j;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v6, v10, La1/k$c$a$b;->i:La1/k;

    .line 140
    .line 141
    iget-object v5, v10, La1/k$c$a$b;->f:La00/l0;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v1}, Lcz/j;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, v0

    .line 148
    check-cast v2, Ln2/a0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcz/j;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lc2/f;

    .line 155
    .line 156
    invoke-virtual {v0}, Lc2/f;->x()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v6}, La1/k;->O1(La1/k;)Lo2/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6}, La1/k;->I1(La1/k;)Lc00/g;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static {v6}, La1/k;->L1(La1/k;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    invoke-static {v6}, La1/k;->K1(La1/k;)La1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    iput-object v7, v10, La1/k$c$a$b;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v10, La1/k$c$a$b;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v10, La1/k$c$a$b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v14, v10, La1/k$c$a$b;->c:I

    .line 183
    .line 184
    iput v15, v10, La1/k$c$a$b;->d:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move-object/from16 v6, v16

    .line 193
    .line 194
    move-object/from16 v16, v7

    .line 195
    .line 196
    move/from16 v7, v17

    .line 197
    .line 198
    move-object v12, v8

    .line 199
    move-object/from16 v8, v18

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    move-object/from16 v9, p0

    .line 204
    .line 205
    :try_start_2
    invoke-static/range {v1 .. v9}, La1/j;->b(Ln2/c;Ln2/a0;JLo2/c;Lc00/w;ZLa1/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    if-ne v0, v11, :cond_4

    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_4
    move v1, v14

    .line 213
    move-object/from16 v4, v16

    .line 214
    .line 215
    move-object/from16 v2, v19

    .line 216
    .line 217
    move-object/from16 v3, v20

    .line 218
    .line 219
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v3}, La1/k;->O1(La1/k;)Lo2/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lo2/c;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v3}, La1/k;->O1(La1/k;)Lo2/c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lo2/c;->d()V

    .line 240
    .line 241
    .line 242
    new-instance v2, La1/g$d;

    .line 243
    .line 244
    invoke-static {v3}, La1/k;->L1(La1/k;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    move v5, v13

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    :goto_3
    invoke-static {v0, v1, v5}, Lr3/v;->m(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-direct {v2, v0, v1, v12}, La1/g$d;-><init>(JLkotlin/jvm/internal/i;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    sget-object v2, La1/g$a;->a:La1/g$a;

    .line 263
    .line 264
    :goto_4
    invoke-static {v3}, La1/k;->I1(La1/k;)Lc00/g;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v2}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_5
    move-object v0, v4

    .line 272
    goto :goto_9

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move v14, v1

    .line 275
    goto :goto_a

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_8

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    :goto_6
    move-object/from16 v3, v20

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catch_2
    move-exception v0

    .line 283
    :goto_7
    move-object/from16 v4, v16

    .line 284
    .line 285
    move-object/from16 v2, v19

    .line 286
    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    move-object/from16 v20, v6

    .line 292
    .line 293
    move-object v12, v8

    .line 294
    goto :goto_6

    .line 295
    :catch_3
    move-exception v0

    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    move-object/from16 v16, v7

    .line 301
    .line 302
    move-object v12, v8

    .line 303
    move/from16 v18, v9

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    :try_start_4
    invoke-static {v2}, La00/m0;->f(La00/l0;)Z

    .line 307
    .line 308
    .line 309
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    sget-object v0, La1/g$a;->a:La1/g$a;

    .line 313
    .line 314
    invoke-static {v3}, La1/k;->I1(La1/k;)Lc00/g;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v0}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_9
    move-object v8, v12

    .line 323
    move/from16 v9, v18

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    :goto_a
    if-eqz v14, :cond_9

    .line 330
    .line 331
    invoke-static {v3}, La1/k;->O1(La1/k;)Lo2/c;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lo2/c;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {v3}, La1/k;->O1(La1/k;)Lo2/c;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lo2/c;->d()V

    .line 344
    .line 345
    .line 346
    new-instance v4, La1/g$d;

    .line 347
    .line 348
    invoke-static {v3}, La1/k;->L1(La1/k;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :goto_b
    invoke-static {v1, v2, v13}, Lr3/v;->m(JF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    invoke-direct {v4, v1, v2, v12}, La1/g$d;-><init>(JLkotlin/jvm/internal/i;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_9
    sget-object v4, La1/g$a;->a:La1/g$a;

    .line 366
    .line 367
    :goto_c
    invoke-static {v3}, La1/k;->I1(La1/k;)Lc00/g;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1, v4}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_a
    move-object/from16 v16, v7

    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 382
    .line 383
    return-object v0
.end method
