.class public final Ltx/x3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/x3$d;,
        Ltx/x3$a;,
        Ltx/x3$b;,
        Ltx/x3$e;,
        Ltx/x3$c;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s;

.field public final e:Lgx/p;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lgx/s;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltx/x3;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ltx/x3;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ltx/x3;->d:Lgx/s;

    .line 9
    .line 10
    iput-object p6, p0, Ltx/x3;->e:Lgx/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltx/x3;->e:Lgx/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltx/x3$c;

    .line 8
    .line 9
    iget-wide v5, p0, Ltx/x3;->b:J

    .line 10
    .line 11
    iget-object v7, p0, Ltx/x3;->c:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Ltx/x3;->d:Lgx/s;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgx/s;->a()Lgx/s$c;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Ltx/x3$c;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ltx/x3$c;->c(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ltx/x3$b;

    .line 37
    .line 38
    iget-wide v5, p0, Ltx/x3;->b:J

    .line 39
    .line 40
    iget-object v7, p0, Ltx/x3;->c:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, Ltx/x3;->d:Lgx/s;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgx/s;->a()Lgx/s$c;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Ltx/x3;->e:Lgx/p;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Ltx/x3$b;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s$c;Lgx/p;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ltx/x3$b;->c(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
