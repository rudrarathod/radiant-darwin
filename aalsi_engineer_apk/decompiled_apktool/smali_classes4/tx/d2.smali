.class public final Ltx/d2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/d2$a;
    }
.end annotation


# instance fields
.field public final b:Llx/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/d2;->b:Llx/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Ltx/d2;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    new-instance v0, Ltx/d2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/d2;->b:Llx/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltx/d2;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ltx/d2$a;-><init>(Lgx/r;Llx/n;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltx/d2$a;->d:Lmx/g;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
