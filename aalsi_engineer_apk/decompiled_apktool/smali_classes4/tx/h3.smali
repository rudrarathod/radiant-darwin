.class public final Ltx/h3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/h3$a;,
        Ltx/h3$b;
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
    iput-object p2, p0, Ltx/h3;->b:Lgx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    new-instance v0, Lcy/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmx/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Lmx/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcy/e;->onSubscribe(Ljx/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltx/h3$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Ltx/h3$b;-><init>(Lgx/r;Lmx/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltx/h3;->b:Lgx/p;

    .line 21
    .line 22
    new-instance v3, Ltx/h3$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v1, v0}, Ltx/h3$a;-><init>(Ltx/h3;Lmx/a;Ltx/h3$b;Lcy/e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lgx/p;->subscribe(Lgx/r;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
