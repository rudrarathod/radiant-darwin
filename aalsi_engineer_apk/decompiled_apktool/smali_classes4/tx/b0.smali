.class public final Ltx/b0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/n;


# direct methods
.method public constructor <init>(Lgx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/b0;->a:Lgx/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    new-instance v0, Ltx/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltx/b0$a;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Ltx/b0;->a:Lgx/n;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lgx/n;->a(Lgx/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltx/b0$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
