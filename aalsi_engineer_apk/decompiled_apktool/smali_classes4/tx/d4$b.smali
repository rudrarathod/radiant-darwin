.class public final Ltx/d4$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field public final a:Lgx/r;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/ArrayDeque;

.field public f:J

.field public volatile i:Z

.field public m:J

.field public p:Ljx/b;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lgx/r;JJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx/d4$b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Ltx/d4$b;->a:Lgx/r;

    .line 12
    .line 13
    iput-wide p2, p0, Ltx/d4$b;->b:J

    .line 14
    .line 15
    iput-wide p4, p0, Ltx/d4$b;->c:J

    .line 16
    .line 17
    iput p6, p0, Ltx/d4$b;->d:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltx/d4$b;->e:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx/d4$b;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/d4$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/d4$b;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfy/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfy/d;->onComplete()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltx/d4$b;->a:Lgx/r;

    .line 20
    .line 21
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/d4$b;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lfy/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lfy/d;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltx/d4$b;->a:Lgx/r;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltx/d4$b;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-wide v1, p0, Ltx/d4$b;->f:J

    .line 4
    .line 5
    iget-wide v3, p0, Ltx/d4$b;->c:J

    .line 6
    .line 7
    rem-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget-boolean v5, p0, Ltx/d4$b;->i:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Ltx/d4$b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    iget v5, p0, Ltx/d4$b;->d:I

    .line 25
    .line 26
    invoke-static {v5, p0}, Lfy/d;->e(ILjava/lang/Runnable;)Lfy/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Ltx/d4$b;->a:Lgx/r;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v5, p0, Ltx/d4$b;->m:J

    .line 39
    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    add-long/2addr v5, v7

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lfy/d;

    .line 58
    .line 59
    invoke-virtual {v10, p1}, Lfy/d;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v9, p0, Ltx/d4$b;->b:J

    .line 64
    .line 65
    cmp-long p1, v5, v9

    .line 66
    .line 67
    if-ltz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lfy/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lfy/d;->onComplete()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-boolean p1, p0, Ltx/d4$b;->i:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Ltx/d4$b;->p:Ljx/b;

    .line 89
    .line 90
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sub-long/2addr v5, v3

    .line 95
    iput-wide v5, p0, Ltx/d4$b;->m:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-wide v5, p0, Ltx/d4$b;->m:J

    .line 99
    .line 100
    :goto_1
    add-long/2addr v1, v7

    .line 101
    iput-wide v1, p0, Ltx/d4$b;->f:J

    .line 102
    .line 103
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/d4$b;->p:Ljx/b;

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
    iput-object p1, p0, Ltx/d4$b;->p:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/d4$b;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/d4$b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, p0, Ltx/d4$b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltx/d4$b;->p:Ljx/b;

    .line 14
    .line 15
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
