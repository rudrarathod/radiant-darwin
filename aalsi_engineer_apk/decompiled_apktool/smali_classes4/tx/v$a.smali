.class public final Ltx/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;
.implements Lpx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field public A:I

.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public final c:I

.field public final d:I

.field public final e:Lzx/i;

.field public final f:Lzx/c;

.field public final i:Ljava/util/ArrayDeque;

.field public m:Lox/f;

.field public p:Ljx/b;

.field public volatile r:Z

.field public t:I

.field public volatile x:Z

.field public y:Lpx/n;


# direct methods
.method public constructor <init>(Lgx/r;Llx/n;IILzx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/v$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/v$a;->b:Llx/n;

    .line 7
    .line 8
    iput p3, p0, Ltx/v$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltx/v$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltx/v$a;->e:Lzx/i;

    .line 13
    .line 14
    new-instance p1, Lzx/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lzx/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltx/v$a;->f:Lzx/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltx/v$a;->i:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lpx/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpx/n;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltx/v$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lpx/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpx/n;->b()Lox/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltx/v$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltx/v$a;->m:Lox/f;

    .line 9
    .line 10
    iget-object v1, p0, Ltx/v$a;->i:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget-object v2, p0, Ltx/v$a;->a:Lgx/r;

    .line 13
    .line 14
    iget-object v3, p0, Ltx/v$a;->e:Lzx/i;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget v6, p0, Ltx/v$a;->A:I

    .line 19
    .line 20
    :goto_1
    iget v7, p0, Ltx/v$a;->c:I

    .line 21
    .line 22
    if-eq v6, v7, :cond_5

    .line 23
    .line 24
    iget-boolean v7, p0, Ltx/v$a;->x:Z

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lox/f;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v7, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 36
    .line 37
    if-ne v3, v7, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Ltx/v$a;->f:Lzx/c;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lox/f;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lox/f;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v8, p0, Ltx/v$a;->b:Llx/n;

    .line 73
    .line 74
    invoke-interface {v8, v7}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "The mapper returned a null ObservableSource"

    .line 79
    .line 80
    invoke-static {v7, v8}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lgx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    new-instance v8, Lpx/n;

    .line 87
    .line 88
    iget v9, p0, Ltx/v$a;->d:I

    .line 89
    .line 90
    invoke-direct {v8, p0, v9}, Lpx/n;-><init>(Lpx/o;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v8}, Lgx/p;->subscribe(Lgx/r;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    invoke-static {v1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Ltx/v$a;->p:Ljx/b;

    .line 107
    .line 108
    invoke-interface {v3}, Ljx/b;->dispose()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lox/f;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_2
    iput v6, p0, Ltx/v$a;->A:I

    .line 133
    .line 134
    iget-boolean v6, p0, Ltx/v$a;->x:Z

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Lox/f;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    sget-object v6, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 146
    .line 147
    if-ne v3, v6, :cond_7

    .line 148
    .line 149
    iget-object v6, p0, Ltx/v$a;->f:Lzx/c;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Throwable;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Lox/f;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 166
    .line 167
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v6, p0, Ltx/v$a;->y:Lpx/n;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-nez v6, :cond_d

    .line 179
    .line 180
    sget-object v6, Lzx/i;->BOUNDARY:Lzx/i;

    .line 181
    .line 182
    if-ne v3, v6, :cond_8

    .line 183
    .line 184
    iget-object v6, p0, Ltx/v$a;->f:Lzx/c;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Throwable;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Lox/f;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 201
    .line 202
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-boolean v6, p0, Ltx/v$a;->r:Z

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lpx/n;

    .line 217
    .line 218
    if-nez v8, :cond_9

    .line 219
    .line 220
    move v9, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move v9, v7

    .line 223
    :goto_3
    if-eqz v6, :cond_b

    .line 224
    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    iget-object v1, p0, Ltx/v$a;->f:Lzx/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Throwable;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, Lox/f;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 244
    .line 245
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-interface {v2}, Lgx/r;->onComplete()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void

    .line 257
    :cond_b
    if-nez v9, :cond_c

    .line 258
    .line 259
    iput-object v8, p0, Ltx/v$a;->y:Lpx/n;

    .line 260
    .line 261
    :cond_c
    move-object v6, v8

    .line 262
    :cond_d
    if-eqz v6, :cond_13

    .line 263
    .line 264
    invoke-virtual {v6}, Lpx/n;->b()Lox/f;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_5
    iget-boolean v9, p0, Ltx/v$a;->x:Z

    .line 269
    .line 270
    if-eqz v9, :cond_e

    .line 271
    .line 272
    invoke-interface {v0}, Lox/f;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    invoke-virtual {v6}, Lpx/n;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    sget-object v10, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 284
    .line 285
    if-ne v3, v10, :cond_f

    .line 286
    .line 287
    iget-object v10, p0, Ltx/v$a;->f:Lzx/c;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/Throwable;

    .line 294
    .line 295
    if-eqz v10, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, Lox/f;->clear()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 304
    .line 305
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    const/4 v10, 0x0

    .line 314
    :try_start_1
    invoke-interface {v8}, Lox/f;->poll()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    if-nez v11, :cond_10

    .line 319
    .line 320
    move v12, v4

    .line 321
    goto :goto_6

    .line 322
    :cond_10
    move v12, v7

    .line 323
    :goto_6
    if-eqz v9, :cond_11

    .line 324
    .line 325
    if-eqz v12, :cond_11

    .line 326
    .line 327
    iput-object v10, p0, Ltx/v$a;->y:Lpx/n;

    .line 328
    .line 329
    iget v6, p0, Ltx/v$a;->A:I

    .line 330
    .line 331
    sub-int/2addr v6, v4

    .line 332
    iput v6, p0, Ltx/v$a;->A:I

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_11
    if-eqz v12, :cond_12

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    invoke-interface {v2, v11}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catchall_1
    move-exception v6

    .line 344
    invoke-static {v6}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, p0, Ltx/v$a;->f:Lzx/c;

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 350
    .line 351
    .line 352
    iput-object v10, p0, Ltx/v$a;->y:Lpx/n;

    .line 353
    .line 354
    iget v6, p0, Ltx/v$a;->A:I

    .line 355
    .line 356
    sub-int/2addr v6, v4

    .line 357
    iput v6, p0, Ltx/v$a;->A:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_13
    :goto_7
    neg-int v5, v5

    .line 362
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_1

    .line 367
    .line 368
    return-void
.end method

.method public d(Lpx/n;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ltx/v$a;->e:Lzx/i;

    .line 10
    .line 11
    sget-object v0, Lzx/i;->IMMEDIATE:Lzx/i;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ltx/v$a;->p:Ljx/b;

    .line 16
    .line 17
    invoke-interface {p2}, Ljx/b;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lpx/n;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltx/v$a;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/v$a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltx/v$a;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltx/v$a;->p:Ljx/b;

    .line 10
    .line 11
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltx/v$a;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v$a;->y:Lpx/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpx/n;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ltx/v$a;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lpx/n;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lpx/n;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ltx/v$a;->m:Lox/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lox/f;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltx/v$a;->e()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/v$a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx/v$a;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltx/v$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v$a;->f:Lzx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltx/v$a;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ltx/v$a;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltx/v$a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltx/v$a;->m:Lox/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltx/v$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/v$a;->p:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ltx/v$a;->p:Ljx/b;

    .line 10
    .line 11
    instance-of v0, p1, Lox/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lox/b;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lox/c;->requestFusion(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Ltx/v$a;->t:I

    .line 26
    .line 27
    iput-object p1, p0, Ltx/v$a;->m:Lox/f;

    .line 28
    .line 29
    iput-boolean v1, p0, Ltx/v$a;->r:Z

    .line 30
    .line 31
    iget-object p1, p0, Ltx/v$a;->a:Lgx/r;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltx/v$a;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Ltx/v$a;->t:I

    .line 44
    .line 45
    iput-object p1, p0, Ltx/v$a;->m:Lox/f;

    .line 46
    .line 47
    iget-object p1, p0, Ltx/v$a;->a:Lgx/r;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lvx/c;

    .line 54
    .line 55
    iget v0, p0, Ltx/v$a;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lvx/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltx/v$a;->m:Lox/f;

    .line 61
    .line 62
    iget-object p1, p0, Ltx/v$a;->a:Lgx/r;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
