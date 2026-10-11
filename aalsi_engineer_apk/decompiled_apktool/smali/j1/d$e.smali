.class public final Lj1/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d;->o(Ljava/lang/Object;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj1/d;

.field public final synthetic d:Lz0/k0;

.field public final synthetic e:Lpz/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj1/d;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/d$e;->c:Lj1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/d$e;->d:Lz0/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lj1/d$e;->e:Lpz/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lj1/d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/d$e;->c:Lj1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/d$e;->d:Lz0/k0;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/d$e;->e:Lpz/q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lj1/d$e;-><init>(Ljava/lang/Object;Lj1/d;Lz0/k0;Lpz/q;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1/d$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lj1/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1/d$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj1/d$e;->a:I

    .line 6
    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj1/d;->p()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj1/d;->t()Lpz/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 73
    .line 74
    iget-object v0, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj1/d;->g(Lj1/d;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 82
    .line 83
    invoke-static {p1}, Lj1/d;->e(Lj1/d;)Lj1/t0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lj1/d$e;->d:Lz0/k0;

    .line 88
    .line 89
    new-instance v5, Lj1/d$e$a;

    .line 90
    .line 91
    iget-object v6, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v7, p0, Lj1/d$e;->c:Lj1/d;

    .line 94
    .line 95
    iget-object v8, p0, Lj1/d$e;->e:Lpz/q;

    .line 96
    .line 97
    invoke-direct {v5, v6, v7, v8, v4}, Lj1/d$e$a;-><init>(Ljava/lang/Object;Lj1/d;Lpz/q;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput v3, p0, Lj1/d$e;->a:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v5, p0}, Lj1/t0;->d(Lz0/k0;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_1
    iget-object p1, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lj1/d;->f(Lj1/d;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lj1/d;->p()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v0, p0, Lj1/d$e;->c:Lj1/d;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v3, v1

    .line 147
    check-cast v3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Lj1/d;->z()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-float/2addr v3, v5

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    cmpg-float v3, v3, v2

    .line 169
    .line 170
    if-gez v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v1, v4

    .line 174
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_8
    if-eqz v4, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Lj1/d;->t()Lpz/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lj1/d$e;->c:Lj1/d;

    .line 203
    .line 204
    invoke-static {p1, v4}, Lj1/d;->g(Lj1/d;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 208
    .line 209
    return-object p1

    .line 210
    :goto_4
    iget-object v0, p0, Lj1/d$e;->b:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lj1/d$e;->c:Lj1/d;

    .line 215
    .line 216
    invoke-static {v0, v4}, Lj1/d;->f(Lj1/d;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v0, p0, Lj1/d$e;->c:Lj1/d;

    .line 220
    .line 221
    invoke-virtual {v0}, Lj1/d;->p()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Iterable;

    .line 230
    .line 231
    iget-object v1, p0, Lj1/d$e;->c:Lj1/d;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v5, v3

    .line 248
    check-cast v5, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v1}, Lj1/d;->z()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    sub-float/2addr v5, v6

    .line 265
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    cmpg-float v5, v5, v2

    .line 270
    .line 271
    if-gez v5, :cond_b

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move-object v3, v4

    .line 275
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :cond_d
    if-eqz v4, :cond_e

    .line 284
    .line 285
    iget-object v0, p0, Lj1/d$e;->c:Lj1/d;

    .line 286
    .line 287
    invoke-virtual {v0}, Lj1/d;->t()Lpz/l;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v0, p0, Lj1/d$e;->c:Lj1/d;

    .line 304
    .line 305
    invoke-static {v0, v4}, Lj1/d;->g(Lj1/d;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    throw p1
.end method
