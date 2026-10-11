.class public Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/w;
.implements Lb8/d;
.implements Lx7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/b$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Ly7/d;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public c:Ly7/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lx7/b0;

.field public final i:Lx7/u;

.field public final m:Lx7/o0;

.field public final p:Landroidx/work/a;

.field public final r:Ljava/util/Map;

.field public t:Ljava/lang/Boolean;

.field public final x:Lb8/e;

.field public final y:Li8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lw7/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly7/b;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ld8/o;Lx7/u;Lx7/o0;Li8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly7/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lx7/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Lx7/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly7/b;->f:Lx7/b0;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly7/b;->r:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Ly7/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->k()Lw7/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ly7/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/work/a;->a()Lw7/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, p1, v1}, Ly7/a;-><init>(Lx7/w;Lw7/t;Lw7/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ly7/b;->c:Ly7/a;

    .line 48
    .line 49
    new-instance v0, Ly7/d;

    .line 50
    .line 51
    invoke-direct {v0, p1, p5}, Ly7/d;-><init>(Lw7/t;Lx7/o0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ly7/b;->A:Ly7/d;

    .line 55
    .line 56
    iput-object p6, p0, Ly7/b;->y:Li8/c;

    .line 57
    .line 58
    new-instance p1, Lb8/e;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lb8/e;-><init>(Ld8/o;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly7/b;->x:Lb8/e;

    .line 64
    .line 65
    iput-object p2, p0, Ly7/b;->p:Landroidx/work/a;

    .line 66
    .line 67
    iput-object p4, p0, Ly7/b;->i:Lx7/u;

    .line 68
    .line 69
    iput-object p5, p0, Ly7/b;->m:Lx7/o0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lf8/n;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b;->f:Lx7/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx7/b0;->c(Lf8/n;)Lx7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly7/b;->A:Ly7/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly7/d;->b(Lx7/a0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ly7/b;->h(Lf8/n;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ly7/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Ly7/b;->r:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b([Lf8/v;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly7/b;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly7/b;->t:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ly7/b;->B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lw7/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ly7/b;->g()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, Lf8/y;->a(Lf8/v;)Lf8/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Ly7/b;->f:Lx7/b0;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lx7/b0;->a(Lf8/n;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v4}, Ly7/b;->i(Lf8/v;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Lf8/v;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, Ly7/b;->p:Landroidx/work/a;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/work/a;->a()Lw7/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Lw7/b;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, Lf8/v;->b:Lw7/w;

    .line 84
    .line 85
    sget-object v10, Lw7/w;->ENQUEUED:Lw7/w;

    .line 86
    .line 87
    if-ne v9, v10, :cond_7

    .line 88
    .line 89
    cmp-long v7, v7, v5

    .line 90
    .line 91
    if-gez v7, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Ly7/b;->c:Ly7/a;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v4, v5, v6}, Ly7/a;->a(Lf8/v;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Lf8/v;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    iget-object v6, v4, Lf8/v;->j:Lw7/d;

    .line 111
    .line 112
    invoke-virtual {v6}, Lw7/d;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Ly7/b;->B:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "Ignoring "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, ". Requires device idle."

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v6, v4}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/16 v6, 0x18

    .line 151
    .line 152
    if-lt v5, v6, :cond_5

    .line 153
    .line 154
    iget-object v5, v4, Lf8/v;->j:Lw7/d;

    .line 155
    .line 156
    invoke-virtual {v5}, Lw7/d;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Ly7/b;->B:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "Ignoring "

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ". Requires ContentUri triggers."

    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v5, v6, v4}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v4, v4, Lf8/v;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v5, p0, Ly7/b;->f:Lx7/b0;

    .line 204
    .line 205
    invoke-static {v4}, Lf8/y;->a(Lf8/v;)Lf8/n;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Lx7/b0;->a(Lf8/n;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Ly7/b;->B:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v8, "Starting work for "

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v8, v4, Lf8/v;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5, v6, v7}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Ly7/b;->f:Lx7/b0;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lx7/b0;->e(Lf8/v;)Lx7/a0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, p0, Ly7/b;->A:Ly7/d;

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ly7/d;->c(Lx7/a0;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Ly7/b;->m:Lx7/o0;

    .line 255
    .line 256
    invoke-interface {v5, v4}, Lx7/o0;->b(Lx7/a0;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    iget-object p1, p0, Ly7/b;->e:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter p1

    .line 266
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    const-string v2, ","

    .line 273
    .line 274
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Ly7/b;->B:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "Starting tracking for "

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v3, v1}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lf8/v;

    .line 319
    .line 320
    invoke-static {v1}, Lf8/y;->a(Lf8/v;)Lf8/n;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, p0, Ly7/b;->b:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    iget-object v3, p0, Ly7/b;->x:Lb8/e;

    .line 333
    .line 334
    iget-object v4, p0, Ly7/b;->y:Li8/c;

    .line 335
    .line 336
    invoke-interface {v4}, Li8/c;->b()La00/h0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3, v1, v4, p0}, Lb8/f;->b(Lb8/e;Lf8/v;La00/h0;Lb8/d;)La00/u1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v3, p0, Ly7/b;->b:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    monitor-exit p1

    .line 353
    return-void

    .line 354
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/b;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly7/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly7/b;->t:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ly7/b;->B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lw7/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ly7/b;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ly7/b;->B:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cancelling work ID "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ly7/b;->c:Ly7/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ly7/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ly7/b;->f:Lx7/b0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lx7/b0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx7/a0;

    .line 85
    .line 86
    iget-object v1, p0, Ly7/b;->A:Ly7/d;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ly7/d;->b(Lx7/a0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ly7/b;->m:Lx7/o0;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lx7/o0;->d(Lx7/a0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public d(Lf8/v;Lb8/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf8/y;->a(Lf8/v;)Lf8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lb8/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ly7/b;->f:Lx7/b0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lx7/b0;->a(Lf8/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ly7/b;->B:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Constraints met: Scheduling work ID "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ly7/b;->f:Lx7/b0;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lx7/b0;->d(Lf8/n;)Lx7/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Ly7/b;->A:Ly7/d;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ly7/d;->c(Lx7/a0;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ly7/b;->m:Lx7/o0;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lx7/o0;->b(Lx7/a0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ly7/b;->B:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ly7/b;->f:Lx7/b0;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lx7/b0;->c(Lf8/n;)Lx7/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Ly7/b;->A:Ly7/d;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ly7/d;->b(Lx7/a0;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lb8/b$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lb8/b$b;->a()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Ly7/b;->m:Lx7/o0;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Lx7/o0;->e(Lx7/a0;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ly7/b;->p:Landroidx/work/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg8/r;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly7/b;->t:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7/b;->i:Lx7/u;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx7/u;->e(Lx7/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly7/b;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Lf8/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly7/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly7/b;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La00/u1;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lw7/m;->e()Lw7/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ly7/b;->B:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Stopping tracking for "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Lw7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final i(Lf8/v;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ly7/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lf8/y;->a(Lf8/v;)Lf8/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ly7/b;->r:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly7/b$b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ly7/b$b;

    .line 19
    .line 20
    iget v3, p1, Lf8/v;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Ly7/b;->p:Landroidx/work/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/work/a;->a()Lw7/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lw7/b;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Ly7/b$b;-><init>(IJLy7/b$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ly7/b;->r:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Ly7/b$b;->b:J

    .line 45
    .line 46
    iget p1, p1, Lf8/v;->k:I

    .line 47
    .line 48
    iget v1, v2, Ly7/b$b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v3, v1

    .line 63
    monitor-exit v0

    .line 64
    return-wide v3

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method
