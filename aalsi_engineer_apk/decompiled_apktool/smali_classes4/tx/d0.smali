.class public final Ltx/d0;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/d0$a;,
        Ltx/d0$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s;


# direct methods
.method public constructor <init>(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltx/d0;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ltx/d0;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ltx/d0;->d:Lgx/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v7, Ltx/d0$b;

    .line 4
    .line 5
    new-instance v2, Lcy/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Ltx/d0;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Ltx/d0;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Ltx/d0;->d:Lgx/s;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgx/s;->a()Lgx/s$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Ltx/d0$b;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lgx/p;->subscribe(Lgx/r;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
