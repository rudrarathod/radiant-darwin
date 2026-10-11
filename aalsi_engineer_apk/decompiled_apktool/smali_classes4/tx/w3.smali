.class public final Ltx/w3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/w3$a;,
        Ltx/w3$b;,
        Ltx/w3$c;,
        Ltx/w3$d;
    }
.end annotation


# instance fields
.field public final b:Lgx/p;

.field public final c:Llx/n;

.field public final d:Lgx/p;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lgx/p;Llx/n;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/w3;->b:Lgx/p;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/w3;->c:Llx/n;

    .line 7
    .line 8
    iput-object p4, p0, Ltx/w3;->d:Lgx/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/w3;->d:Lgx/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltx/w3$c;

    .line 6
    .line 7
    iget-object v1, p0, Ltx/w3;->c:Llx/n;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltx/w3$c;-><init>(Lgx/r;Llx/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltx/w3;->b:Lgx/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltx/w3$c;->c(Lgx/p;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ltx/w3$b;

    .line 27
    .line 28
    iget-object v1, p0, Ltx/w3;->c:Llx/n;

    .line 29
    .line 30
    iget-object v2, p0, Ltx/w3;->d:Lgx/p;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Ltx/w3$b;-><init>(Lgx/r;Llx/n;Lgx/p;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltx/w3;->b:Lgx/p;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ltx/w3$b;->c(Lgx/p;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
