.class public final Lpq/k;
.super Lpq/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/k$b;,
        Lpq/k$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpq/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lpq/p;Lpq/i;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpq/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lpq/k$a;-><init>(Ljava/util/concurrent/Future;Lpq/i;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lkq/m;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lpq/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lpq/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lkq/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpq/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpq/m;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lpq/k$b;
    .locals 3

    .line 1
    new-instance v0, Lpq/k$b;

    .line 2
    .line 3
    invoke-static {p0}, Llq/y;->s(Ljava/lang/Iterable;)Llq/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, p0, v1}, Lpq/k$b;-><init>(ZLlq/y;Lpq/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
