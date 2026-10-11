.class public final Ltx/h1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/h1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Llx/c;

.field public final c:Llx/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Llx/c;Llx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/h1;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/h1;->b:Llx/c;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/h1;->c:Llx/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltx/h1;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, Ltx/h1$a;

    .line 8
    .line 9
    iget-object v2, p0, Ltx/h1;->b:Llx/c;

    .line 10
    .line 11
    iget-object v3, p0, Ltx/h1;->c:Llx/f;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Ltx/h1$a;-><init>(Lgx/r;Llx/c;Llx/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ltx/h1$a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
