.class public final Ltx/y3;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/y3$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/s;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltx/y3;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Ltx/y3;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p4, p0, Ltx/y3;->a:Lgx/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    new-instance v0, Ltx/y3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltx/y3$a;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltx/y3;->a:Lgx/s;

    .line 10
    .line 11
    iget-wide v1, p0, Ltx/y3;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Ltx/y3;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lgx/s;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ltx/y3$a;->a(Ljx/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
