.class public final Ltx/u2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/u2$a;,
        Ltx/u2$b;,
        Ltx/u2$c;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltx/u2;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ltx/u2;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ltx/u2;->d:Lgx/s;

    .line 9
    .line 10
    iput-boolean p6, p0, Ltx/u2;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 7

    .line 1
    new-instance v1, Lcy/e;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ltx/u2;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 11
    .line 12
    new-instance v6, Ltx/u2$a;

    .line 13
    .line 14
    iget-wide v2, p0, Ltx/u2;->b:J

    .line 15
    .line 16
    iget-object v4, p0, Ltx/u2;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Ltx/u2;->d:Lgx/s;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Ltx/u2$a;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6}, Lgx/p;->subscribe(Lgx/r;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 29
    .line 30
    new-instance v6, Ltx/u2$b;

    .line 31
    .line 32
    iget-wide v2, p0, Ltx/u2;->b:J

    .line 33
    .line 34
    iget-object v4, p0, Ltx/u2;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object v5, p0, Ltx/u2;->d:Lgx/s;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Ltx/u2$b;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v6}, Lgx/p;->subscribe(Lgx/r;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
