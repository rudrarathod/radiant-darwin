.class public final Ltx/k3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/k3$a;
    }
.end annotation


# instance fields
.field public final b:Lgx/p;


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/k3;->b:Lgx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    new-instance v0, Ltx/k3$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/k3;->b:Lgx/p;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltx/k3$a;-><init>(Lgx/r;Lgx/p;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltx/k3$a;->c:Lmx/g;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
