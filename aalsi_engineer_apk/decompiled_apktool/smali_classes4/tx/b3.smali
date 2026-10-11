.class public final Ltx/b3;
.super Ltx/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Lcy/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
