.class public final Ltx/u3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/u3$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s;

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lgx/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ltx/u3;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Ltx/u3;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ltx/u3;->d:Lgx/s;

    .line 9
    .line 10
    iput-boolean p6, p0, Ltx/u3;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v8, Ltx/u3$a;

    .line 4
    .line 5
    iget-wide v3, p0, Ltx/u3;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Ltx/u3;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Ltx/u3;->d:Lgx/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgx/s;->a()Lgx/s$c;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-boolean v7, p0, Ltx/u3;->e:Z

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Ltx/u3$a;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s$c;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v8}, Lgx/p;->subscribe(Lgx/r;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
