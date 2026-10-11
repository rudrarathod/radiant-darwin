.class public abstract Lgx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lgx/w;)Lgx/t;
    .locals 1

    .line 1
    const-string/jumbo v0, "source is null"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lux/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lux/a;-><init>(Lgx/w;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lgx/v;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldy/a;->y(Lgx/t;Lgx/v;)Lgx/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lgx/t;->h(Lgx/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string/jumbo v1, "subscribeActual failed"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lpx/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgx/t;->a(Lgx/v;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lpx/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Llx/n;)Lgx/t;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lux/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lux/b;-><init>(Lgx/x;Llx/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lgx/s;)Lgx/t;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lux/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lux/c;-><init>(Lgx/x;Lgx/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Llx/f;Llx/f;)Ljx/b;
    .locals 1

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpx/i;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lpx/i;-><init>(Llx/f;Llx/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgx/t;->a(Lgx/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract h(Lgx/v;)V
.end method

.method public final i(Lgx/s;)Lgx/t;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lux/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lux/d;-><init>(Lgx/x;Lgx/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldy/a;->o(Lgx/t;)Lgx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()Lio/reactivex/Observable;
    .locals 1

    .line 1
    instance-of v0, p0, Lox/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lox/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lox/a;->b()Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lux/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lux/e;-><init>(Lgx/x;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
