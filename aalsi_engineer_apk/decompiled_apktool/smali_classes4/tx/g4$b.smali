.class public final Ltx/g4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1efd47eb1fc2a3a0L

.field public static final x:Ltx/g4$a;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public final a:Lgx/r;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lvx/a;

.field public final f:Lzx/c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/Callable;

.field public p:Ljx/b;

.field public volatile r:Z

.field public t:Lfy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx/g4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltx/g4$a;-><init>(Ltx/g4$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltx/g4$b;->x:Ltx/g4$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltx/g4$b;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lgx/r;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/g4$b;->a:Lgx/r;

    .line 5
    .line 6
    iput p2, p0, Ltx/g4$b;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltx/g4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltx/g4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Lvx/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lvx/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltx/g4$b;->e:Lvx/a;

    .line 29
    .line 30
    new-instance p1, Lzx/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lzx/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltx/g4$b;->f:Lzx/c;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltx/g4$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p3, p0, Ltx/g4$b;->m:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/g4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ltx/g4$b;->x:Ltx/g4$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljx/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

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
    iget-object v0, p0, Ltx/g4$b;->a:Lgx/r;

    .line 9
    .line 10
    iget-object v1, p0, Ltx/g4$b;->e:Lvx/a;

    .line 11
    .line 12
    iget-object v2, p0, Ltx/g4$b;->f:Lzx/c;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v5, p0, Ltx/g4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lvx/a;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Ltx/g4$b;->t:Lfy/d;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Ltx/g4$b;->t:Lfy/d;

    .line 32
    .line 33
    iget-boolean v7, p0, Ltx/g4$b;->r:Z

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lvx/a;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iput-object v6, p0, Ltx/g4$b;->t:Lfy/d;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lfy/d;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {v1}, Lvx/a;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_1
    if-eqz v7, :cond_9

    .line 71
    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iput-object v6, p0, Ltx/g4$b;->t:Lfy/d;

    .line 83
    .line 84
    invoke-virtual {v5}, Lfy/d;->onComplete()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-eqz v5, :cond_8

    .line 92
    .line 93
    iput-object v6, p0, Ltx/g4$b;->t:Lfy/d;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lfy/d;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-interface {v0, v1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_9
    if-eqz v9, :cond_a

    .line 103
    .line 104
    neg-int v4, v4

    .line 105
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    sget-object v7, Ltx/g4$b;->y:Ljava/lang/Object;

    .line 113
    .line 114
    if-eq v8, v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lfy/d;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    if-eqz v5, :cond_c

    .line 121
    .line 122
    iput-object v6, p0, Ltx/g4$b;->t:Lfy/d;

    .line 123
    .line 124
    invoke-virtual {v5}, Lfy/d;->onComplete()V

    .line 125
    .line 126
    .line 127
    :cond_c
    iget-object v5, p0, Ltx/g4$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    iget v5, p0, Ltx/g4$b;->b:I

    .line 136
    .line 137
    invoke-static {v5, p0}, Lfy/d;->e(ILjava/lang/Runnable;)Lfy/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, p0, Ltx/g4$b;->t:Lfy/d;

    .line 142
    .line 143
    iget-object v7, p0, Ltx/g4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v7, p0, Ltx/g4$b;->m:Ljava/util/concurrent/Callable;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "The other Callable returned a null ObservableSource"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lgx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    new-instance v8, Ltx/g4$a;

    .line 163
    .line 164
    invoke-direct {v8, p0}, Ltx/g4$a;-><init>(Ltx/g4$b;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, p0, Ltx/g4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-static {v9, v6, v8}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-interface {v7, v8}, Lgx/p;->subscribe(Lgx/r;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_0
    move-exception v5

    .line 184
    invoke-static {v5}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v3, p0, Ltx/g4$b;->r:Z

    .line 191
    .line 192
    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g4$b;->p:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltx/g4$b;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltx/g4$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g4$b;->p:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/g4$b;->f:Lzx/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ltx/g4$b;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ltx/g4$b;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/g4$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltx/g4$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltx/g4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltx/g4$b;->p:Ljx/b;

    .line 23
    .line 24
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Ltx/g4$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/g4$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltx/g4$b;->e:Lvx/a;

    .line 8
    .line 9
    sget-object v0, Ltx/g4$b;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvx/a;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltx/g4$b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g4$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/g4$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltx/g4$b;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ltx/g4$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/g4$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx/g4$b;->f:Lzx/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ltx/g4$b;->r:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ltx/g4$b;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g4$b;->e:Lvx/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvx/a;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltx/g4$b;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g4$b;->p:Ljx/b;

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
    iput-object p1, p0, Ltx/g4$b;->p:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/g4$b;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltx/g4$b;->e:Lvx/a;

    .line 17
    .line 18
    sget-object v0, Ltx/g4$b;->y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvx/a;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltx/g4$b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g4$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltx/g4$b;->p:Ljx/b;

    .line 10
    .line 11
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
