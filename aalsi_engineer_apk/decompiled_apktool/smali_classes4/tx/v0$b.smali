.class public final Ltx/v0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljx/b;
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final D:[Ltx/v0$a;

.field public static final E:[Ltx/v0$a;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public A:I

.field public B:Ljava/util/Queue;

.field public C:I

.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lox/e;

.field public volatile i:Z

.field public final m:Lzx/c;

.field public volatile p:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Ljx/b;

.field public x:J

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ltx/v0$a;

    .line 3
    .line 4
    sput-object v1, Ltx/v0$b;->D:[Ltx/v0$a;

    .line 5
    .line 6
    new-array v0, v0, [Ltx/v0$a;

    .line 7
    .line 8
    sput-object v0, Ltx/v0$b;->E:[Ltx/v0$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgx/r;Llx/n;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzx/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lzx/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx/v0$b;->m:Lzx/c;

    .line 10
    .line 11
    iput-object p1, p0, Ltx/v0$b;->a:Lgx/r;

    .line 12
    .line 13
    iput-object p2, p0, Ltx/v0$b;->b:Llx/n;

    .line 14
    .line 15
    iput-boolean p3, p0, Ltx/v0$b;->c:Z

    .line 16
    .line 17
    iput p4, p0, Ltx/v0$b;->d:I

    .line 18
    .line 19
    iput p5, p0, Ltx/v0$b;->e:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltx/v0$b;->B:Ljava/util/Queue;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Ltx/v0$b;->D:[Ltx/v0$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ltx/v0$a;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltx/v0$a;

    .line 8
    .line 9
    sget-object v1, Ltx/v0$b;->E:[Ltx/v0$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ltx/v0$a;->a()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Ltx/v0$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltx/v0$b;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltx/v0$b;->m:Lzx/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Ltx/v0$b;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ltx/v0$b;->c()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltx/v0$b;->m:Lzx/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lzx/j;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ltx/v0$b;->a:Lgx/r;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/v0$b;->t:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ltx/v0$a;

    .line 13
    .line 14
    sget-object v1, Ltx/v0$b;->E:[Ltx/v0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ltx/v0$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ltx/v0$a;->a()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltx/v0$b;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/v0$b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/v0$b;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ltx/v0$b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltx/v0$b;->m:Lzx/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lzx/j;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltx/v0$b;->a:Lgx/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltx/v0$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Ltx/v0$b;->f:Lox/e;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ltx/v0$b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-interface {v3}, Lox/e;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v0, v4}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    iget-boolean v3, p0, Ltx/v0$b;->i:Z

    .line 35
    .line 36
    iget-object v4, p0, Ltx/v0$b;->f:Lox/e;

    .line 37
    .line 38
    iget-object v5, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, [Ltx/v0$a;

    .line 45
    .line 46
    array-length v6, v5

    .line 47
    iget v7, p0, Ltx/v0$b;->d:I

    .line 48
    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v7, v8, :cond_5

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v7, p0, Ltx/v0$b;->B:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_5
    move v7, v9

    .line 68
    :goto_2
    if-eqz v3, :cond_9

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v4}, Lox/f;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    :cond_6
    if-nez v6, :cond_9

    .line 79
    .line 80
    if-nez v7, :cond_9

    .line 81
    .line 82
    iget-object v1, p0, Ltx/v0$b;->m:Lzx/c;

    .line 83
    .line 84
    invoke-virtual {v1}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lzx/j;->a:Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eq v1, v2, :cond_8

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-interface {v0, v1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_3
    return-void

    .line 102
    :cond_9
    if-eqz v6, :cond_1a

    .line 103
    .line 104
    iget-wide v3, p0, Ltx/v0$b;->y:J

    .line 105
    .line 106
    iget v7, p0, Ltx/v0$b;->A:I

    .line 107
    .line 108
    if-le v6, v7, :cond_a

    .line 109
    .line 110
    aget-object v10, v5, v7

    .line 111
    .line 112
    iget-wide v10, v10, Ltx/v0$a;->a:J

    .line 113
    .line 114
    cmp-long v10, v10, v3

    .line 115
    .line 116
    if-eqz v10, :cond_f

    .line 117
    .line 118
    :cond_a
    if-gt v6, v7, :cond_b

    .line 119
    .line 120
    move v7, v9

    .line 121
    :cond_b
    move v10, v9

    .line 122
    :goto_4
    if-ge v10, v6, :cond_e

    .line 123
    .line 124
    aget-object v11, v5, v7

    .line 125
    .line 126
    iget-wide v11, v11, Ltx/v0$a;->a:J

    .line 127
    .line 128
    cmp-long v11, v11, v3

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    if-ne v7, v6, :cond_d

    .line 136
    .line 137
    move v7, v9

    .line 138
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_e
    :goto_5
    iput v7, p0, Ltx/v0$b;->A:I

    .line 142
    .line 143
    aget-object v3, v5, v7

    .line 144
    .line 145
    iget-wide v3, v3, Ltx/v0$a;->a:J

    .line 146
    .line 147
    iput-wide v3, p0, Ltx/v0$b;->y:J

    .line 148
    .line 149
    :cond_f
    move v3, v9

    .line 150
    move v4, v3

    .line 151
    :goto_6
    if-ge v3, v6, :cond_19

    .line 152
    .line 153
    invoke-virtual {p0}, Ltx/v0$b;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_10

    .line 158
    .line 159
    return-void

    .line 160
    :cond_10
    aget-object v10, v5, v7

    .line 161
    .line 162
    iget-object v11, v10, Ltx/v0$a;->d:Lox/f;

    .line 163
    .line 164
    if-eqz v11, :cond_14

    .line 165
    .line 166
    :cond_11
    :try_start_1
    invoke-interface {v11}, Lox/f;->poll()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-nez v12, :cond_12

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_12
    invoke-interface {v0, v12}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ltx/v0$b;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v11

    .line 184
    invoke-static {v11}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ltx/v0$a;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v12, p0, Ltx/v0$b;->m:Lzx/c;

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ltx/v0$b;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_13

    .line 200
    .line 201
    return-void

    .line 202
    :cond_13
    invoke-virtual {p0, v10}, Ltx/v0$b;->f(Ltx/v0$a;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    if-ne v7, v6, :cond_18

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_14
    :goto_7
    iget-boolean v11, v10, Ltx/v0$a;->c:Z

    .line 213
    .line 214
    iget-object v12, v10, Ltx/v0$a;->d:Lox/f;

    .line 215
    .line 216
    if-eqz v11, :cond_17

    .line 217
    .line 218
    if-eqz v12, :cond_15

    .line 219
    .line 220
    invoke-interface {v12}, Lox/f;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_17

    .line 225
    .line 226
    :cond_15
    invoke-virtual {p0, v10}, Ltx/v0$b;->f(Ltx/v0$a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ltx/v0$b;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_16

    .line 234
    .line 235
    return-void

    .line 236
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    if-ne v7, v6, :cond_18

    .line 241
    .line 242
    :goto_8
    move v7, v9

    .line 243
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_19
    iput v7, p0, Ltx/v0$b;->A:I

    .line 247
    .line 248
    aget-object v3, v5, v7

    .line 249
    .line 250
    iget-wide v5, v3, Ltx/v0$a;->a:J

    .line 251
    .line 252
    iput-wide v5, p0, Ltx/v0$b;->y:J

    .line 253
    .line 254
    move v9, v4

    .line 255
    :cond_1a
    if-eqz v9, :cond_1c

    .line 256
    .line 257
    iget v3, p0, Ltx/v0$b;->d:I

    .line 258
    .line 259
    if-eq v3, v8, :cond_0

    .line 260
    .line 261
    :goto_9
    add-int/lit8 v3, v9, -0x1

    .line 262
    .line 263
    if-eqz v9, :cond_0

    .line 264
    .line 265
    monitor-enter p0

    .line 266
    :try_start_2
    iget-object v4, p0, Ltx/v0$b;->B:Ljava/util/Queue;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lgx/p;

    .line 273
    .line 274
    if-nez v4, :cond_1b

    .line 275
    .line 276
    iget v4, p0, Ltx/v0$b;->C:I

    .line 277
    .line 278
    sub-int/2addr v4, v1

    .line 279
    iput v4, p0, Ltx/v0$b;->C:I

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    goto :goto_a

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto :goto_b

    .line 285
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    invoke-virtual {p0, v4}, Ltx/v0$b;->g(Lgx/p;)V

    .line 287
    .line 288
    .line 289
    :goto_a
    move v9, v3

    .line 290
    goto :goto_9

    .line 291
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    throw v0

    .line 293
    :cond_1c
    neg-int v2, v2

    .line 294
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_0

    .line 299
    .line 300
    return-void
.end method

.method public f(Ltx/v0$a;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltx/v0$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Ltx/v0$b;->D:[Ltx/v0$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Ltx/v0$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Ltx/v0$b;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public g(Lgx/p;)V
    .locals 5

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltx/v0$b;->i(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget p1, p0, Ltx/v0$b;->d:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, Ltx/v0$b;->B:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgx/p;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Ltx/v0$b;->C:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Ltx/v0$b;->C:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ltx/v0$b;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, Ltx/v0$a;

    .line 51
    .line 52
    iget-wide v1, p0, Ltx/v0$b;->x:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, Ltx/v0$b;->x:J

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Ltx/v0$a;-><init>(Ltx/v0$b;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ltx/v0$b;->a(Ltx/v0$a;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public h(Ljava/lang/Object;Ltx/v0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ltx/v0$b;->a:Lgx/r;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p2, Ltx/v0$a;->d:Lox/f;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lvx/c;

    .line 32
    .line 33
    iget v1, p0, Ltx/v0$b;->e:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lvx/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Ltx/v0$a;->d:Lox/f;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Ltx/v0$b;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltx/v0$b;->a:Lgx/r;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Ltx/v0$b;->f:Lox/e;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Ltx/v0$b;->d:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    new-instance v1, Lvx/c;

    .line 46
    .line 47
    iget v3, p0, Ltx/v0$b;->e:I

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lvx/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lvx/b;

    .line 54
    .line 55
    iget v3, p0, Ltx/v0$b;->d:I

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lvx/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Ltx/v0$b;->f:Lox/e;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, p1}, Lox/f;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Scalar queue full?!"

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ltx/v0$b;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p0}, Ltx/v0$b;->e()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ltx/v0$b;->m:Lzx/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltx/v0$b;->d()V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/v0$b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/v0$b;->i:Z

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
    iput-boolean v0, p0, Ltx/v0$b;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltx/v0$b;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/v0$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltx/v0$b;->m:Lzx/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ltx/v0$b;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ltx/v0$b;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/v0$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltx/v0$b;->b:Llx/n;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iget v0, p0, Ltx/v0$b;->d:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget v0, p0, Ltx/v0$b;->C:I

    .line 29
    .line 30
    iget v1, p0, Ltx/v0$b;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ltx/v0$b;->B:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Ltx/v0$b;->C:I

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ltx/v0$b;->g(Lgx/p;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltx/v0$b;->t:Ljx/b;

    .line 60
    .line 61
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ltx/v0$b;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v0$b;->t:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltx/v0$b;->t:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/v0$b;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
