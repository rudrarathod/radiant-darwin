.class public final Ltx/p1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/p1$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/s;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Ltx/p1;->d:J

    .line 5
    .line 6
    iput-wide p7, p0, Ltx/p1;->e:J

    .line 7
    .line 8
    iput-object p9, p0, Ltx/p1;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Ltx/p1;->a:Lgx/s;

    .line 11
    .line 12
    iput-wide p1, p0, Ltx/p1;->b:J

    .line 13
    .line 14
    iput-wide p3, p0, Ltx/p1;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 8

    .line 1
    new-instance v7, Ltx/p1$a;

    .line 2
    .line 3
    iget-wide v2, p0, Ltx/p1;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Ltx/p1;->c:J

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Ltx/p1$a;-><init>(Lgx/r;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v7}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltx/p1;->a:Lgx/s;

    .line 16
    .line 17
    instance-of p1, v0, Lwx/n;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lgx/s;->a()Lgx/s$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Ltx/p1$a;->a(Ljx/b;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Ltx/p1;->d:J

    .line 29
    .line 30
    iget-wide v4, p0, Ltx/p1;->e:J

    .line 31
    .line 32
    iget-object v6, p0, Ltx/p1;->f:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lgx/s$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, p0, Ltx/p1;->d:J

    .line 40
    .line 41
    iget-wide v4, p0, Ltx/p1;->e:J

    .line 42
    .line 43
    iget-object v6, p0, Ltx/p1;->f:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lgx/s;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v7, p1}, Ltx/p1$a;->a(Ljx/b;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
