.class public final Ltx/g3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field public final a:Lgx/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s;

.field public final e:Lvx/c;

.field public final f:Z

.field public i:Ljx/b;

.field public volatile m:Z

.field public volatile p:Z

.field public r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/g3$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/g3$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltx/g3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ltx/g3$a;->d:Lgx/s;

    .line 11
    .line 12
    new-instance p1, Lvx/c;

    .line 13
    .line 14
    invoke-direct {p1, p6}, Lvx/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltx/g3$a;->e:Lvx/c;

    .line 18
    .line 19
    iput-boolean p7, p0, Ltx/g3$a;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Ltx/g3$a;->a:Lgx/r;

    .line 11
    .line 12
    iget-object v2, v0, Ltx/g3$a;->e:Lvx/c;

    .line 13
    .line 14
    iget-boolean v3, v0, Ltx/g3$a;->f:Z

    .line 15
    .line 16
    iget-object v4, v0, Ltx/g3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, v0, Ltx/g3$a;->d:Lgx/s;

    .line 19
    .line 20
    iget-wide v6, v0, Ltx/g3$a;->b:J

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    move v9, v8

    .line 24
    :cond_1
    :goto_0
    iget-boolean v10, v0, Ltx/g3$a;->m:Z

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Ltx/g3$a;->e:Lvx/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvx/c;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v10, v0, Ltx/g3$a;->p:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lvx/c;->m()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    move v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v12, 0x0

    .line 47
    :goto_1
    invoke-virtual {v5, v4}, Lgx/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    if-nez v12, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    sub-long/2addr v13, v6

    .line 58
    cmp-long v11, v15, v13

    .line 59
    .line 60
    if-lez v11, :cond_4

    .line 61
    .line 62
    move v12, v8

    .line 63
    :cond_4
    if-eqz v10, :cond_8

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-eqz v12, :cond_8

    .line 68
    .line 69
    iget-object v2, v0, Ltx/g3$a;->r:Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v1}, Lgx/r;->onComplete()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :cond_6
    iget-object v10, v0, Ltx/g3$a;->r:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    iget-object v2, v0, Ltx/g3$a;->e:Lvx/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Lvx/c;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v10}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    if-eqz v12, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Lgx/r;->onComplete()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    if-eqz v12, :cond_9

    .line 101
    .line 102
    neg-int v9, v9

    .line 103
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    invoke-virtual {v2}, Lvx/c;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lvx/c;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface {v1, v10}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/g3$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/g3$a;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx/g3$a;->i:Ljx/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltx/g3$a;->e:Lvx/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvx/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/g3$a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx/g3$a;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltx/g3$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/g3$a;->r:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltx/g3$a;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ltx/g3$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/g3$a;->e:Lvx/c;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/g3$a;->d:Lgx/s;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/g3$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgx/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lvx/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltx/g3$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g3$a;->i:Ljx/b;

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
    iput-object p1, p0, Ltx/g3$a;->i:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/g3$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
