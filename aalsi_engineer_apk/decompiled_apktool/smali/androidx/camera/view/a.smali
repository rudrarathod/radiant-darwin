.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a2$a;


# instance fields
.field public final a:Landroidx/camera/core/impl/h0;

.field public final b:Landroidx/lifecycle/a0;

.field public c:Landroidx/camera/view/PreviewView$f;

.field public final d:Landroidx/camera/view/c;

.field public e:Lpq/p;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/h0;Landroidx/lifecycle/a0;Landroidx/camera/view/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/h0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$f;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public static synthetic b(Landroidx/camera/view/a;La0/r;Ljava/util/List;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/a;->i(La0/r;Ljava/util/List;Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/view/a;Ljava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->g(Ljava/lang/Void;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/a;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->h(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/impl/j0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->j(Landroidx/camera/core/impl/j0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/a;->e:Lpq/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/view/a;->e:Lpq/p;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Ljava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/view/c;->j()Lpq/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    sget-object p1, Landroidx/camera/view/PreviewView$f;->STREAMING:Landroidx/camera/view/PreviewView$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$f;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic i(La0/r;Ljava/util/List;Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/view/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Landroidx/camera/view/a$b;-><init>(Landroidx/camera/view/a;Lu3/c$a;La0/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/h0;

    .line 10
    .line 11
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/h0;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "waitForCaptureResult"

    .line 19
    .line 20
    return-object p1
.end method

.method public j(Landroidx/camera/core/impl/j0$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j0$a;->CLOSING:Landroidx/camera/core/impl/j0$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/j0$a;->CLOSED:Landroidx/camera/core/impl/j0$a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroidx/camera/core/impl/j0$a;->RELEASING:Landroidx/camera/core/impl/j0$a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/camera/core/impl/j0$a;->RELEASED:Landroidx/camera/core/impl/j0$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/j0$a;->OPENING:Landroidx/camera/core/impl/j0$a;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroidx/camera/core/impl/j0$a;->OPEN:Landroidx/camera/core/impl/j0$a;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/core/impl/j0$a;->PENDING_OPEN:Landroidx/camera/core/impl/j0$a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/h0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->k(La0/r;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$f;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/view/a;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(La0/r;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$f;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/a;->m(La0/r;Ljava/util/List;)Lpq/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lr0/b;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lr0/b;-><init>(Landroidx/camera/view/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lr0/c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lr0/c;-><init>(Landroidx/camera/view/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lf0/d;->d(Lp/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Landroidx/camera/view/a;->e:Lpq/p;

    .line 46
    .line 47
    new-instance v2, Landroidx/camera/view/a$a;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/a$a;-><init>(Landroidx/camera/view/a;Ljava/util/List;La0/r;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, v2, p1}, Lf0/n;->j(Lpq/p;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public l(Landroidx/camera/view/PreviewView$f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Update Preview stream state to "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/view/a;->b:Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final m(La0/r;Ljava/util/List;)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr0/d;-><init>(Landroidx/camera/view/a;La0/r;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Landroidx/camera/view/PreviewView$f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
