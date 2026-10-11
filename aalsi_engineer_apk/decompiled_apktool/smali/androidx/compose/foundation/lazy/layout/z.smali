.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/i2;
.implements Landroidx/compose/foundation/lazy/layout/y$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/z$a;,
        Landroidx/compose/foundation/lazy/layout/z$b;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/foundation/lazy/layout/z$a;

.field public static x:J


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/y;

.field public final b:Lq2/g1;

.field public final c:Landroidx/compose/foundation/lazy/layout/l;

.field public final d:Landroid/view/View;

.field public final e:Lo1/f;

.field public f:J

.field public i:J

.field public m:Z

.field public final p:Landroid/view/Choreographer;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/z;->t:Landroidx/compose/foundation/lazy/layout/z$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/y;Lq2/g1;Landroidx/compose/foundation/lazy/layout/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeLayoutState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemContentFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Lq2/g1;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/foundation/lazy/layout/l;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroid/view/View;

    .line 31
    .line 32
    new-instance p1, Lo1/f;

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/z$b;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Lo1/f;

    .line 43
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Landroid/view/Choreographer;

    .line 49
    .line 50
    sget-object p1, Landroidx/compose/foundation/lazy/layout/z;->t:Landroidx/compose/foundation/lazy/layout/z$a;

    .line 51
    .line 52
    invoke-static {p1, p4}, Landroidx/compose/foundation/lazy/layout/z$a;->a(Landroidx/compose/foundation/lazy/layout/z$a;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/z;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/z;->x:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(IJ)Landroidx/compose/foundation/lazy/layout/y$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/z$b;-><init>(IJLkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->e:Lo1/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/z;->m:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/z;->m:Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/y;->b(Landroidx/compose/foundation/lazy/layout/y$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/z;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/foundation/lazy/layout/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/y;->b(Landroidx/compose/foundation/lazy/layout/y$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->p:Landroid/view/Choreographer;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/z;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p1, p3

    .line 16
    :goto_0
    return-wide p1
.end method

.method public final h(JJJ)Z
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    add-long/2addr p1, p5

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/z;->e:Lo1/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo1/f;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/z;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-boolean v1, v8, Landroidx/compose/foundation/lazy/layout/z;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/z;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/z;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-wide v3, Landroidx/compose/foundation/lazy/layout/z;->x:J

    .line 44
    .line 45
    add-long v10, v1, v3

    .line 46
    .line 47
    move v12, v9

    .line 48
    :goto_0
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/z;->e:Lo1/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo1/f;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-nez v12, :cond_7

    .line 57
    .line 58
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/z;->e:Lo1/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget-object v1, v1, v9

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Landroidx/compose/foundation/lazy/layout/z$b;

    .line 68
    .line 69
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/foundation/lazy/layout/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/l;->d()Lpz/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v14, v1

    .line 80
    check-cast v14, Landroidx/compose/foundation/lazy/layout/n;

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/n;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->c()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ltz v2, :cond_6

    .line 97
    .line 98
    if-ge v2, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->e()Lq2/g1$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, "compose:lazylist:prefetch:compose"

    .line 107
    .line 108
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/z;->f:J

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-wide v2, v15

    .line 120
    move-wide v4, v10

    .line 121
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/z;->h(JJJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->c()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v14, v1}, Landroidx/compose/foundation/lazy/layout/n;->c(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->c()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v14, v2}, Landroidx/compose/foundation/lazy/layout/n;->d(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/z;->c:Landroidx/compose/foundation/lazy/layout/l;

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->c()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/l;->b(ILjava/lang/Object;Ljava/lang/Object;)Lpz/p;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v8, Landroidx/compose/foundation/lazy/layout/z;->b:Lq2/g1;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Lq2/g1;->k(Ljava/lang/Object;Lpz/p;)Lq2/g1$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v13, v1}, Landroidx/compose/foundation/lazy/layout/z$b;->f(Lq2/g1$a;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    sub-long/2addr v1, v15

    .line 167
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/z;->f:J

    .line 168
    .line 169
    invoke-virtual {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/z;->g(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/z;->f:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    move v12, v0

    .line 179
    :goto_1
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    xor-int/2addr v1, v0

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string v1, "compose:lazylist:prefetch:measure"

    .line 198
    .line 199
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/layout/z;->i:J

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-wide v2, v14

    .line 211
    move-wide v4, v10

    .line 212
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/z;->h(JJJ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->e()Lq2/g1$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lq2/g1$a;->a()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v3, v9

    .line 230
    :goto_3
    if-ge v3, v2, :cond_3

    .line 231
    .line 232
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/z$b;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-interface {v1, v3, v4, v5}, Lq2/g1$a;->b(IJ)V

    .line 237
    .line 238
    .line 239
    add-int/2addr v3, v0

    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto :goto_5

    .line 243
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long/2addr v1, v14

    .line 248
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/z;->i:J

    .line 249
    .line 250
    invoke-virtual {v8, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/z;->g(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/z;->i:J

    .line 255
    .line 256
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/z;->e:Lo1/f;

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    sget-object v1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    move v12, v0

    .line 265
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "Check failed."

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/z;->e:Lo1/f;

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    if-eqz v12, :cond_8

    .line 294
    .line 295
    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/z;->p:Landroid/view/Choreographer;

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/z;->m:Z

    .line 302
    .line 303
    :goto_6
    return-void

    .line 304
    :cond_9
    :goto_7
    iput-boolean v9, v8, Landroidx/compose/foundation/lazy/layout/z;->m:Z

    .line 305
    .line 306
    return-void
.end method
