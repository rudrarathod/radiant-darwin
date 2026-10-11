.class public final Ltx/v2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/v2$a;,
        Ltx/v2$b;,
        Ltx/v2$d;,
        Ltx/v2$c;
    }
.end annotation


# instance fields
.field public final b:Lgx/p;

.field public final c:Z


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/v2;->b:Lgx/p;

    .line 5
    .line 6
    iput-boolean p3, p0, Ltx/v2;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    new-instance v0, Lcy/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ltx/v2;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 11
    .line 12
    new-instance v1, Ltx/v2$a;

    .line 13
    .line 14
    iget-object v2, p0, Ltx/v2;->b:Lgx/p;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ltx/v2$a;-><init>(Lgx/r;Lgx/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 24
    .line 25
    new-instance v1, Ltx/v2$b;

    .line 26
    .line 27
    iget-object v2, p0, Ltx/v2;->b:Lgx/p;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ltx/v2$b;-><init>(Lgx/r;Lgx/p;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
