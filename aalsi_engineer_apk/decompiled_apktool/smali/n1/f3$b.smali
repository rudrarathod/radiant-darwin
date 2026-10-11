.class public final Ln1/f3$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/f3;->e(Lpz/a;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic p:Lpz/a;


# direct methods
.method public constructor <init>(Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/f3$b;->p:Lpz/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ln1/f3$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/f3$b;->p:Lpz/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln1/f3$b;-><init>(Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/f3$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1/f3$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Ln1/f3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld00/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1/f3$b;->invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln1/f3$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ln1/f3$b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Ln1/f3$b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lw1/f;

    .line 24
    .line 25
    iget-object v7, p0, Ln1/f3$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lc00/g;

    .line 28
    .line 29
    iget-object v8, p0, Ln1/f3$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lpz/l;

    .line 32
    .line 33
    iget-object v9, p0, Ln1/f3$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v10, p0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Ld00/f;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget v1, p0, Ln1/f3$b;->f:I

    .line 58
    .line 59
    iget-object v6, p0, Ln1/f3$b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, p0, Ln1/f3$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lw1/f;

    .line 64
    .line 65
    iget-object v8, p0, Ln1/f3$b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lc00/g;

    .line 68
    .line 69
    iget-object v9, p0, Ln1/f3$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lpz/l;

    .line 72
    .line 73
    iget-object v10, p0, Ln1/f3$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/Set;

    .line 76
    .line 77
    iget-object v11, p0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ld00/f;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v6, v7

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Ln1/f3$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Ln1/f3$b;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lw1/f;

    .line 95
    .line 96
    iget-object v7, p0, Ln1/f3$b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lc00/g;

    .line 99
    .line 100
    iget-object v8, p0, Ln1/f3$b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lpz/l;

    .line 103
    .line 104
    iget-object v9, p0, Ln1/f3$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/util/Set;

    .line 107
    .line 108
    iget-object v10, p0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Ld00/f;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v10, p1

    .line 119
    check-cast v10, Ld00/f;

    .line 120
    .line 121
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v8, Ln1/f3$b$a;

    .line 127
    .line 128
    invoke-direct {v8, v9}, Ln1/f3$b$a;-><init>(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7fffffff

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {p1, v6, v6, v1, v6}, Lc00/j;->b(ILc00/a;Lpz/l;ILjava/lang/Object;)Lc00/g;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object p1, Lw1/h;->e:Lw1/h$a;

    .line 141
    .line 142
    new-instance v1, Ln1/f3$b$b;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Ln1/f3$b$b;-><init>(Lc00/g;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lw1/h$a;->e(Lpz/p;)Lw1/f;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :try_start_2
    invoke-virtual {p1, v8}, Lw1/h$a;->i(Lpz/l;)Lw1/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Ln1/f3$b;->p:Lpz/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {p1}, Lw1/h;->l()Lw1/h;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 161
    :try_start_4
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 165
    :try_start_5
    invoke-virtual {p1, v11}, Lw1/h;->s(Lw1/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-virtual {p1}, Lw1/h;->d()V

    .line 169
    .line 170
    .line 171
    iput-object v10, p0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, p0, Ln1/f3$b;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, p0, Ln1/f3$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, Ln1/f3$b;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Ln1/f3$b;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Ln1/f3$b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput v5, p0, Ln1/f3$b;->i:I

    .line 184
    .line 185
    invoke-interface {v10, v1, p0}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    :goto_1
    iput-object v10, p0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, p0, Ln1/f3$b;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, p0, Ln1/f3$b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Ln1/f3$b;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Ln1/f3$b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p0, Ln1/f3$b;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Ln1/f3$b;->f:I

    .line 205
    .line 206
    iput v4, p0, Ln1/f3$b;->i:I

    .line 207
    .line 208
    invoke-interface {v7, p0}, Lc00/v;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    if-ne p1, v0, :cond_5

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    move-object v11, v10

    .line 216
    move-object v10, v9

    .line 217
    move-object v9, v8

    .line 218
    move-object v8, v7

    .line 219
    move-object v7, v6

    .line 220
    move-object v6, v1

    .line 221
    move v1, v2

    .line 222
    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    .line 223
    .line 224
    :cond_6
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-static {v10, p1}, Ln1/f3;->a(Ljava/util/Set;Ljava/util/Set;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v1, v2

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    move v1, v5

    .line 236
    :goto_4
    invoke-interface {v8}, Lc00/v;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lc00/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/Set;

    .line 245
    .line 246
    if-nez p1, :cond_6

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lw1/h;->e:Lw1/h$a;

    .line 254
    .line 255
    invoke-virtual {p1, v9}, Lw1/h$a;->i(Lpz/l;)Lw1/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p0, Ln1/f3$b;->p:Lpz/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    .line 261
    :try_start_8
    invoke-virtual {p1}, Lw1/h;->l()Lw1/h;

    .line 262
    .line 263
    .line 264
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 265
    :try_start_9
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    :try_start_a
    invoke-virtual {p1, v12}, Lw1/h;->s(Lw1/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_b
    invoke-virtual {p1}, Lw1/h;->d()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_9

    .line 280
    .line 281
    iput-object v11, p0, Ln1/f3$b;->m:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v10, p0, Ln1/f3$b;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, p0, Ln1/f3$b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, p0, Ln1/f3$b;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, p0, Ln1/f3$b;->d:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, p0, Ln1/f3$b;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iput v3, p0, Ln1/f3$b;->i:I

    .line 294
    .line 295
    invoke-interface {v11, v1, p0}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 299
    if-ne p1, v0, :cond_a

    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_c
    invoke-virtual {p1, v12}, Lw1/h;->s(Lw1/h;)V

    .line 306
    .line 307
    .line 308
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 309
    :goto_5
    :try_start_d
    invoke-virtual {p1}, Lw1/h;->d()V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 313
    :cond_9
    move-object v1, v6

    .line 314
    :cond_a
    move-object v6, v7

    .line 315
    move-object v7, v8

    .line 316
    move-object v8, v9

    .line 317
    move-object v9, v10

    .line 318
    move-object v10, v11

    .line 319
    goto :goto_1

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    goto :goto_6

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_e
    invoke-virtual {p1, v11}, Lw1/h;->s(Lw1/h;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 327
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Lw1/h;->d()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 331
    :goto_7
    invoke-interface {v6}, Lw1/f;->dispose()V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
