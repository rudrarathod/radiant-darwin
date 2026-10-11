.class public final Ltx/o;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/o$a;,
        Ltx/o$b;
    }
.end annotation


# instance fields
.field public final b:Lgx/p;

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lgx/p;Lgx/p;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/o;->b:Lgx/p;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/o;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lgx/p;

    .line 2
    .line 3
    new-instance v1, Ltx/o$b;

    .line 4
    .line 5
    new-instance v2, Lcy/e;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcy/e;-><init>(Lgx/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltx/o;->c:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v3, p0, Ltx/o;->b:Lgx/p;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Ltx/o$b;-><init>(Lgx/r;Ljava/util/concurrent/Callable;Lgx/p;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
