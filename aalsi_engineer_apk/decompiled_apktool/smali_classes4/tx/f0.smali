.class public final Ltx/f0;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/f0$a;
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
    iput-wide p2, p0, Ltx/f0;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ltx/f0;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ltx/f0;->d:Lgx/s;

    .line 9
    .line 10
    iput-boolean p6, p0, Ltx/f0;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltx/f0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcy/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Ltx/f0;->d:Lgx/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgx/s;->a()Lgx/s$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 20
    .line 21
    new-instance v0, Ltx/f0$a;

    .line 22
    .line 23
    iget-wide v3, p0, Ltx/f0;->b:J

    .line 24
    .line 25
    iget-object v5, p0, Ltx/f0;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Ltx/f0;->e:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Ltx/f0$a;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
