.class public final Ltx/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public final c:[Ltx/t$a;

.field public d:[Ljava/lang/Object;

.field public final e:Lvx/c;

.field public final f:Z

.field public volatile i:Z

.field public volatile m:Z

.field public final p:Lzx/c;

.field public r:I

.field public t:I


# direct methods
.method public constructor <init>(Lgx/r;Llx/n;IIZ)V
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
    iput-object v0, p0, Ltx/t$b;->p:Lzx/c;

    .line 10
    .line 11
    iput-object p1, p0, Ltx/t$b;->a:Lgx/r;

    .line 12
    .line 13
    iput-object p2, p0, Ltx/t$b;->b:Llx/n;

    .line 14
    .line 15
    iput-boolean p5, p0, Ltx/t$b;->f:Z

    .line 16
    .line 17
    new-array p1, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Ltx/t$b;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array p1, p3, [Ltx/t$a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    new-instance p5, Ltx/t$a;

    .line 27
    .line 28
    invoke-direct {p5, p0, p2}, Ltx/t$a;-><init>(Ltx/t$b;I)V

    .line 29
    .line 30
    .line 31
    aput-object p5, p1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Ltx/t$b;->c:[Ltx/t$a;

    .line 37
    .line 38
    new-instance p1, Lvx/c;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lvx/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltx/t$b;->e:Lvx/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/t$b;->c:[Ltx/t$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ltx/t$a;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public b(Lvx/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ltx/t$b;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lvx/c;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public c()V
    .locals 8

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
    iget-object v0, p0, Ltx/t$b;->e:Lvx/c;

    .line 9
    .line 10
    iget-object v1, p0, Ltx/t$b;->a:Lgx/r;

    .line 11
    .line 12
    iget-boolean v2, p0, Ltx/t$b;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Ltx/t$b;->i:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ltx/t$b;->b(Lvx/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Ltx/t$b;->p:Lzx/c;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ltx/t$b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ltx/t$b;->b(Lvx/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltx/t$b;->p:Lzx/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v5, p0, Ltx/t$b;->m:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lvx/c;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ltx/t$b;->b(Lvx/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltx/t$b;->p:Lzx/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Lgx/r;->onComplete()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_6
    if-eqz v7, :cond_7

    .line 87
    .line 88
    neg-int v4, v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    :try_start_0
    iget-object v5, p0, Ltx/t$b;->b:Llx/n;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "The combiner returned a null value"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v1, v5}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    invoke-static {v2}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ltx/t$b;->p:Lzx/c;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ltx/t$b;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ltx/t$b;->b(Lvx/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltx/t$b;->p:Lzx/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lzx/c;->b()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx/t$b;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    aget-object p1, v0, p1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget v2, p0, Ltx/t$b;->t:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Ltx/t$b;->t:I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ne v2, v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iput-boolean v1, p0, Ltx/t$b;->m:Z

    .line 29
    .line 30
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ltx/t$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {p0}, Ltx/t$b;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/t$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/t$b;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ltx/t$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltx/t$b;->e:Lvx/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ltx/t$b;->b(Lvx/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/t$b;->p:Lzx/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzx/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean p2, p0, Ltx/t$b;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p2, p0, Ltx/t$b;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object p1, p2, p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Ltx/t$b;->t:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, Ltx/t$b;->t:I

    .line 36
    .line 37
    array-length p2, p2

    .line 38
    if-ne v1, p2, :cond_3

    .line 39
    .line 40
    :cond_2
    iput-boolean v0, p0, Ltx/t$b;->m:Z

    .line 41
    .line 42
    :cond_3
    monitor-exit p0

    .line 43
    move v0, p1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ltx/t$b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0}, Ltx/t$b;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    invoke-static {p2}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltx/t$b;->d:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    aget-object v1, v0, p1

    .line 11
    .line 12
    iget v2, p0, Ltx/t$b;->r:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Ltx/t$b;->r:I

    .line 19
    .line 20
    :cond_1
    aput-object p2, v0, p1

    .line 21
    .line 22
    array-length p1, v0

    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ltx/t$b;->e:Lvx/c;

    .line 26
    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lvx/c;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ltx/t$b;->c()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public g([Lgx/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/t$b;->c:[Ltx/t$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ltx/t$b;->a:Lgx/r;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Ltx/t$b;->m:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Ltx/t$b;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v3, p1, v2

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lgx/p;->subscribe(Lgx/r;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/t$b;->i:Z

    .line 2
    .line 3
    return v0
.end method
