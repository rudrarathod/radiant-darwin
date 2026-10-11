.class public final Ltx/g2;
.super Ltx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/g2$b;,
        Ltx/g2$a;
    }
.end annotation


# instance fields
.field public final b:Llx/n;


# direct methods
.method public constructor <init>(Lgx/p;Llx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltx/a;-><init>(Lgx/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltx/g2;->b:Llx/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lgx/r;)V
    .locals 3

    .line 1
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ltx/g2;->b:Llx/n;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The selector returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v2, Ltx/g2$b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ltx/g2$b;-><init>(Lgx/r;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lgx/p;->subscribe(Lgx/r;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltx/a;->a:Lgx/p;

    .line 28
    .line 29
    new-instance v1, Ltx/g2$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ltx/g2$a;-><init>(Lfy/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lmx/d;->error(Ljava/lang/Throwable;Lgx/r;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
