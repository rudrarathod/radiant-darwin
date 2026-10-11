.class public final Ltx/q1;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/q1$a;
    }
.end annotation


# instance fields
.field public final b:Lgx/p;

.field public final c:Llx/n;

.field public final d:Llx/n;

.field public final e:Llx/c;


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;Llx/n;Llx/n;Llx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/q1;->b:Lgx/p;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/q1;->c:Llx/n;

    .line 7
    .line 8
    iput-object p4, p0, Ltx/q1;->d:Llx/n;

    .line 9
    .line 10
    iput-object p5, p0, Ltx/q1;->e:Llx/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    new-instance v0, Ltx/q1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/q1;->c:Llx/n;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/q1;->d:Llx/n;

    .line 6
    .line 7
    iget-object v3, p0, Ltx/q1;->e:Llx/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ltx/q1$a;-><init>(Lgx/r;Llx/n;Llx/n;Llx/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ltx/j1$d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Ltx/j1$d;-><init>(Ltx/j1$b;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ltx/q1$a;->c:Ljx/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltx/j1$d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Ltx/j1$d;-><init>(Ltx/j1$b;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ltx/q1$a;->c:Ljx/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltx/q1;->b:Lgx/p;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
