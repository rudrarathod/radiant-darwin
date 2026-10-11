.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# instance fields
.field public final e:La00/y;

.field public final f:Lh8/c;

.field public final i:La00/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, p1}, La00/w1;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:La00/y;

    .line 21
    .line 22
    invoke-static {}, Lh8/c;->t()Lh8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "create()"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lh8/c;

    .line 32
    .line 33
    new-instance p2, Lw7/e;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lw7/e;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/c;->h()Li8/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Li8/c;->c()Li8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Lh8/a;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La00/y0;->a()La00/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->i:La00/h0;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic p(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->q(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static final q(Landroidx/work/CoroutineWorker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lh8/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh8/a;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->e:La00/y;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, v1}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic u(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final c()Lpq/p;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, La00/w1;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()La00/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lw7/l;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v0, v1, v4, v1}, Lw7/l;-><init>(La00/u1;Lh8/c;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/work/CoroutineWorker$a;

    .line 26
    .line 27
    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Lw7/l;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lh8/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lh8/a;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Lpq/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->s()La00/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:La00/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lh8/c;

    .line 29
    .line 30
    return-object v0
.end method

.method public abstract r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public s()La00/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->i:La00/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->u(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lh8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lh8/c;

    .line 2
    .line 3
    return-object v0
.end method
