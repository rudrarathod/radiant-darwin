.class public final Ltx/z1;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/z1$a;
    }
.end annotation


# instance fields
.field public final b:Lgx/j;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lgx/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/z1;->b:Lgx/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    new-instance v0, Ltx/z1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltx/z1$a;-><init>(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltx/z1;->b:Lgx/j;

    .line 15
    .line 16
    iget-object v0, v0, Ltx/z1$a;->c:Ltx/z1$a$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lgx/j;->a(Lgx/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
