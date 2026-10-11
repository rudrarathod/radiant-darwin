.class public final Ltx/z3;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/z3$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lgx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    invoke-static {p2}, Lnx/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Ltx/z3;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lgx/p;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 4
    iput-object p2, p0, Ltx/z3;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltx/z3;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Ltx/a;->a:Lgx/p;

    .line 16
    .line 17
    new-instance v2, Ltx/z3$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Ltx/z3$a;-><init>(Lgx/r;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lgx/p;->subscribe(Lgx/r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
