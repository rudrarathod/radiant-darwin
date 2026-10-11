.class public final Ltx/s;
.super Lgx/t;
.source "SourceFile"

# interfaces
.implements Lox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/s$a;
    }
.end annotation


# instance fields
.field public final a:Lgx/p;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Llx/b;


# direct methods
.method public constructor <init>(Lgx/p;Ljava/util/concurrent/Callable;Llx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/s;->a:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/s;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/s;->c:Llx/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/Observable;
    .locals 4

    .line 1
    new-instance v0, Ltx/r;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/s;->a:Lgx/p;

    .line 4
    .line 5
    iget-object v2, p0, Ltx/s;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Ltx/s;->c:Llx/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltx/r;-><init>(Lgx/p;Ljava/util/concurrent/Callable;Llx/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h(Lgx/v;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltx/s;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Ltx/s;->a:Lgx/p;

    .line 14
    .line 15
    new-instance v2, Ltx/s$a;

    .line 16
    .line 17
    iget-object v3, p0, Ltx/s;->c:Llx/b;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v3}, Ltx/s$a;-><init>(Lgx/v;Ljava/lang/Object;Llx/b;)V

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
    invoke-static {v0, p1}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
