.class public final Ltx/m;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/m$b;,
        Ltx/m$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lgx/p;

.field public final d:Llx/n;


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;Llx/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/m;->c:Lgx/p;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/m;->d:Llx/n;

    .line 7
    .line 8
    iput-object p4, p0, Ltx/m;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    new-instance v0, Ltx/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/m;->c:Lgx/p;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/m;->d:Llx/n;

    .line 6
    .line 7
    iget-object v3, p0, Ltx/m;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Ltx/m$a;-><init>(Lgx/r;Lgx/p;Llx/n;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lgx/r;->onSubscribe(Ljx/b;)V

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
