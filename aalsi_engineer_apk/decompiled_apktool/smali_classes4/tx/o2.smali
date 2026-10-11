.class public final Ltx/o2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/o2$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Llx/e;)V
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
    .locals 4

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
    new-instance v1, Ltx/o2$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ltx/a;->a:Lgx/p;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v0, v3}, Ltx/o2$a;-><init>(Lgx/r;Llx/e;Lmx/g;Lgx/p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltx/o2$a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
