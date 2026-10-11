.class public final Ltx/g0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:Lgx/p;


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/g0;->a:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/g0;->b:Lgx/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    new-instance v0, Lmx/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltx/g0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Ltx/g0$a;-><init>(Ltx/g0;Lmx/g;Lgx/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltx/g0;->b:Lgx/p;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
