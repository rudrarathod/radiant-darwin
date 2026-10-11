.class public final Ltx/q3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/q3$a;
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
    iput-object p2, p0, Ltx/q3;->b:Lgx/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 2

    .line 1
    new-instance v0, Ltx/q3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltx/q3$a;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltx/q3;->b:Lgx/p;

    .line 10
    .line 11
    iget-object v1, v0, Ltx/q3$a;->c:Ltx/q3$a$a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
