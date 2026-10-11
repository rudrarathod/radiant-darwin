.class public Lw1/c;
.super Lw1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c$a;
    }
.end annotation


# static fields
.field public static final p:Lw1/c$a;

.field public static final q:I

.field public static final r:[I


# instance fields
.field public final g:Lpz/l;

.field public final h:Lpz/l;

.field public i:I

.field public j:Lo1/c;

.field public k:Ljava/util/List;

.field public l:Lw1/k;

.field public m:[I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw1/c;->p:Lw1/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw1/c;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lw1/c;->r:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILw1/k;Lpz/l;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lw1/h;-><init>(ILw1/k;Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lw1/c;->g:Lpz/l;

    .line 11
    .line 12
    iput-object p4, p0, Lw1/c;->h:Lpz/l;

    .line 13
    .line 14
    sget-object p1, Lw1/k;->e:Lw1/k$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lw1/k$a;->a()Lw1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw1/c;->l:Lw1/k;

    .line 21
    .line 22
    sget-object p1, Lw1/c;->r:[I

    .line 23
    .line 24
    iput-object p1, p0, Lw1/c;->m:[I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lw1/c;->n:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw1/c;->E()Lo1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/c;->Q()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lw1/c;->O(Lo1/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lo1/c;->k()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lo1/c;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Lw1/e0;

    .line 38
    .line 39
    invoke-interface {v5}, Lw1/e0;->m()Lw1/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lw1/f0;->f()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v1, :cond_0

    .line 50
    .line 51
    iget-object v6, p0, Lw1/c;->l:Lw1/k;

    .line 52
    .line 53
    invoke-virtual {v5}, Lw1/f0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5, v3}, Lw1/f0;->h(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Lw1/f0;->e()Lw1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lw1/h;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lw1/c;->I(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Lw1/c;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/h;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-static {}, Lw1/m;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-static {v3}, Lw1/m;->s(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lw1/h;->u(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lw1/k;->r(I)Lw1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lw1/m;->t(Lw1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {p0}, Lw1/h;->g()Lw1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v0, v2}, Lw1/m;->x(Lw1/k;II)Lw1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lw1/h;->v(Lw1/k;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_0
    :goto_0
    return-void
.end method

.method public C()Lw1/i;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lw1/c;->E()Lo1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "currentGlobalSnapshot.get()"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lw1/c;

    .line 23
    .line 24
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lw1/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Lw1/h;->f()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Lw1/k;->m(I)Lw1/k;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, p0, v4}, Lw1/m;->n(Lw1/c;Lw1/c;Lw1/k;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v2

    .line 52
    :goto_0
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    invoke-static {p0}, Lw1/m;->w(Lw1/h;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lw1/a;

    .line 82
    .line 83
    invoke-static {}, Lw1/m;->i()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4}, Lw1/h;->f()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v7, v8}, Lw1/k;->m(I)Lw1/k;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v6, v3, v7}, Lw1/c;->H(ILjava/util/Map;Lw1/k;)Lw1/i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Lw1/i$b;->a:Lw1/i$b;

    .line 104
    .line 105
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    monitor-exit v5

    .line 112
    return-object v3

    .line 113
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lw1/c;->c()V

    .line 114
    .line 115
    .line 116
    const-string v3, "previousGlobalSnapshot"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lw1/m;->g()Lpz/l;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v4, v3}, Lw1/m;->u(Lw1/h;Lpz/l;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lw1/c;->E()Lo1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2}, Lw1/c;->O(Lo1/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Lw1/c;->O(Lo1/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lw1/m;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lw1/c;->c()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lw1/m;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lw1/a;

    .line 162
    .line 163
    const-string v6, "previousGlobalSnapshot"

    .line 164
    .line 165
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lw1/m;->g()Lpz/l;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v3, v6}, Lw1/m;->u(Lw1/h;Lpz/l;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lw1/c;->E()Lo1/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lw1/m;->e()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    move-object v3, v2

    .line 198
    :goto_3
    sget-object v6, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    monitor-exit v5

    .line 201
    iput-boolean v0, p0, Lw1/c;->o:Z

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    move v7, v5

    .line 221
    :goto_4
    if-ge v7, v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lpz/p;

    .line 228
    .line 229
    invoke-interface {v8, v3, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    add-int/2addr v7, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    :goto_5
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move v7, v5

    .line 248
    :goto_6
    if-ge v7, v6, :cond_9

    .line 249
    .line 250
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lpz/p;

    .line 255
    .line 256
    invoke-interface {v8, v1, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    add-int/2addr v7, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    :goto_7
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    monitor-enter v4

    .line 266
    :try_start_2
    invoke-virtual {p0}, Lw1/c;->r()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lw1/m;->c()V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {v3}, Lo1/c;->k()[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v3}, Lo1/c;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    move v7, v5

    .line 283
    :goto_8
    if-ge v7, v3, :cond_a

    .line 284
    .line 285
    aget-object v8, v6, v7

    .line 286
    .line 287
    const-string v9, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 288
    .line 289
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v8, Lw1/e0;

    .line 293
    .line 294
    invoke-static {v8}, Lw1/m;->o(Lw1/e0;)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v7, v0

    .line 298
    goto :goto_8

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_b

    .line 301
    :cond_a
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move v6, v5

    .line 312
    :goto_9
    if-ge v6, v1, :cond_b

    .line 313
    .line 314
    aget-object v7, v3, v6

    .line 315
    .line 316
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 317
    .line 318
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v7, Lw1/e0;

    .line 322
    .line 323
    invoke-static {v7}, Lw1/m;->o(Lw1/e0;)V

    .line 324
    .line 325
    .line 326
    add-int/2addr v6, v0

    .line 327
    goto :goto_9

    .line 328
    :cond_b
    iget-object v1, p0, Lw1/c;->k:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_a
    if-ge v5, v3, :cond_c

    .line 337
    .line 338
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lw1/e0;

    .line 343
    .line 344
    invoke-static {v6}, Lw1/m;->o(Lw1/e0;)V

    .line 345
    .line 346
    .line 347
    add-int/2addr v5, v0

    .line 348
    goto :goto_a

    .line 349
    :cond_c
    iput-object v2, p0, Lw1/c;->k:Ljava/util/List;

    .line 350
    .line 351
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .line 353
    monitor-exit v4

    .line 354
    sget-object v0, Lw1/i$b;->a:Lw1/i$b;

    .line 355
    .line 356
    return-object v0

    .line 357
    :goto_b
    monitor-exit v4

    .line 358
    throw v0

    .line 359
    :goto_c
    monitor-exit v5

    .line 360
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Lo1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->j:Lo1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lw1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->l:Lw1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(ILjava/util/Map;Lw1/k;)Lw1/i;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "invalidSnapshots"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lw1/h;->g()Lw1/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lw1/h;->f()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lw1/k;->r(I)Lw1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lw1/c;->l:Lw1/k;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lw1/k;->p(Lw1/k;)Lw1/k;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lw1/c;->E()Lo1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lo1/c;->k()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Lo1/c;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v9, v7

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    if-ge v10, v6, :cond_c

    .line 49
    .line 50
    aget-object v11, v5, v10

    .line 51
    .line 52
    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 53
    .line 54
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v11, Lw1/e0;

    .line 58
    .line 59
    invoke-interface {v11}, Lw1/e0;->m()Lw1/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move/from16 v13, p1

    .line 64
    .line 65
    invoke-static {v12, v13, v2}, Lw1/m;->q(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    if-nez v14, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw1/h;->f()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-static {v12, v15, v3}, Lw1/m;->q(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-nez v15, :cond_1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_b

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lw1/h;->f()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lw1/h;->g()Lw1/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v12, v8, v2}, Lw1/m;->q(Lw1/f0;ILw1/k;)Lw1/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lw1/f0;

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-interface {v11, v15, v14, v2}, Lw1/e0;->r(Lw1/f0;Lw1/f0;Lw1/f0;)Lw1/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_3
    if-nez v8, :cond_4

    .line 120
    .line 121
    new-instance v0, Lw1/i$a;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lw1/i$a;-><init>(Lw1/h;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    invoke-static {v8, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    new-instance v7, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v14}, Lw1/f0;->d()Lw1/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v11, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-nez v7, :cond_8

    .line 169
    .line 170
    new-instance v7, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v8, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-static {v11, v8}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-virtual {v15}, Lw1/f0;->d()Lw1/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v11, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-static {}, Lw1/m;->p()Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_b
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    if-eqz v7, :cond_d

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lw1/c;->B()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_3
    if-ge v2, v0, :cond_d

    .line 224
    .line 225
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcz/j;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcz/j;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lw1/e0;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcz/j;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lw1/f0;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lw1/h;->f()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3, v6}, Lw1/f0;->h(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    monitor-enter v6

    .line 255
    :try_start_0
    invoke-interface {v5}, Lw1/e0;->m()Lw1/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v3, v8}, Lw1/f0;->g(Lw1/f0;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v3}, Lw1/e0;->p(Lw1/f0;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit v6

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v6

    .line 273
    throw v0

    .line 274
    :cond_d
    if-eqz v9, :cond_10

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_4
    if-ge v8, v0, :cond_e

    .line 282
    .line 283
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lw1/e0;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Lo1/c;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    iget-object v0, v1, Lw1/c;->k:Ljava/util/List;

    .line 296
    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-static {v0, v9}, Ldz/b0;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :goto_5
    iput-object v9, v1, Lw1/c;->k:Ljava/util/List;

    .line 305
    .line 306
    :cond_10
    sget-object v0, Lw1/i$b;->a:Lw1/i$b;

    .line 307
    .line 308
    return-object v0
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw1/c;->l:Lw1/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lw1/k;->r(I)Lw1/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw1/c;->l:Lw1/k;

    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final J(Lw1/k;)V
    .locals 2

    .line 1
    const-string v0, "snapshots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lw1/c;->l:Lw1/k;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lw1/k;->p(Lw1/k;)Lw1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw1/c;->l:Lw1/k;

    .line 18
    .line 19
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final K(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw1/c;->m:[I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldz/n;->v([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw1/c;->m:[I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final L([I)V
    .locals 2

    .line 1
    const-string v0, "handles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lw1/c;->m:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0, p1}, Ldz/n;->w([I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lw1/c;->m:[I

    .line 21
    .line 22
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/c;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lw1/c;->m:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lw1/m;->W(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/c;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Lo1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/c;->j:Lo1/c;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lpz/l;Lpz/l;)Lw1/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw1/h;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/c;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lw1/c;->I(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Lw1/m;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lw1/m;->s(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lw1/k;->r(I)Lw1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lw1/m;->t(Lw1/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lw1/h;->g()Lw1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lw1/k;->r(I)Lw1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lw1/h;->v(Lw1/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lw1/d;

    .line 51
    .line 52
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lw1/m;->x(Lw1/k;II)Lw1/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lw1/c;->h()Lpz/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {p1, v1, v6, v4, v5}, Lw1/m;->J(Lpz/l;Lpz/l;ZILjava/lang/Object;)Lpz/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lw1/c;->k()Lpz/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lw1/m;->m(Lpz/l;Lpz/l;)Lpz/l;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v1, v7

    .line 82
    move-object v6, p0

    .line 83
    invoke-direct/range {v1 .. v6}, Lw1/d;-><init>(ILw1/k;Lpz/l;Lpz/l;Lw1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    invoke-virtual {p0}, Lw1/c;->D()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lw1/h;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    monitor-enter p2

    .line 108
    :try_start_1
    invoke-static {}, Lw1/m;->i()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lw1/m;->s(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lw1/h;->u(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lw1/k;->r(I)Lw1/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lw1/m;->t(Lw1/k;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    invoke-virtual {p0}, Lw1/h;->g()Lw1/k;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2, p1, v0}, Lw1/m;->x(Lw1/k;II)Lw1/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lw1/h;->v(Lw1/k;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p2

    .line 158
    throw p1

    .line 159
    :cond_0
    :goto_0
    return-object v7

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    monitor-exit v0

    .line 162
    throw p1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/c;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Unsupported operation on a snapshot that has been applied"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/c;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lw1/h;->a(Lw1/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lw1/k;->m(I)Lw1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lw1/c;->l:Lw1/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw1/k;->k(Lw1/k;)Lw1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lw1/m;->t(Lw1/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lw1/h;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Lw1/c;->n(Lw1/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->g:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/c;->h:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lw1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lw1/c;->n:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lw1/c;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public n(Lw1/h;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lw1/c;->n:I

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lw1/c;->n:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lw1/c;->o:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/c;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Failed requirement."

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/c;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/h;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw1/c;->B()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lw1/e0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/c;->E()Lo1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo1/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lo1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw1/c;->O(Lo1/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lo1/c;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/c;->M()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lw1/h;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public x(Lpz/l;)Lw1/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/h;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/c;->R()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lw1/c;->I(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Lw1/m;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lw1/m;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lw1/k;->r(I)Lw1/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lw1/m;->t(Lw1/k;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lw1/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lw1/h;->g()Lw1/k;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, Lw1/m;->x(Lw1/k;II)Lw1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v2, v0, p1, p0}, Lw1/e;-><init>(ILw1/k;Lpz/l;Lw1/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    invoke-virtual {p0}, Lw1/c;->D()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lw1/h;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    invoke-static {}, Lw1/m;->i()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    invoke-static {v2}, Lw1/m;->s(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lw1/h;->u(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lw1/m;->j()Lw1/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lw1/k;->r(I)Lw1/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lw1/m;->t(Lw1/k;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    invoke-virtual {p0}, Lw1/h;->g()Lw1/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Lw1/h;->f()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, p1, v1}, Lw1/m;->x(Lw1/k;II)Lw1/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lw1/h;->v(Lw1/k;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1

    .line 131
    :cond_0
    :goto_0
    return-object v3

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    monitor-exit v1

    .line 134
    throw p1
.end method
