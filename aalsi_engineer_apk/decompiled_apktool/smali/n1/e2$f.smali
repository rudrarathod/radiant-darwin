.class public final Ln1/e2$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/e2;-><init>(Lgz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/e2;


# direct methods
.method public constructor <init>(Ln1/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/e2$f;->a:Ln1/e2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln1/e2$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, La00/j1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln1/e2$f;->a:Ln1/e2;

    invoke-static {v1}, Ln1/e2;->D(Ln1/e2;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ln1/e2$f;->a:Ln1/e2;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v2}, Ln1/e2;->A(Ln1/e2;)La00/u1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Ln1/e2;->G(Ln1/e2;)Ld00/w;

    move-result-object v5

    sget-object v6, Ln1/e2$d;->ShuttingDown:Ln1/e2$d;

    invoke-interface {v5, v6}, Ld00/w;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ln1/e2;->H(Ln1/e2;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v3, v0}, La00/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_0
    invoke-static {v2}, Ln1/e2;->E(Ln1/e2;)La00/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Ln1/e2;->E(Ln1/e2;)La00/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 11
    :goto_1
    invoke-static {v2, v4}, Ln1/e2;->Q(Ln1/e2;La00/l;)V

    .line 12
    new-instance v4, Ln1/e2$f$a;

    invoke-direct {v4, v2, p1}, Ln1/e2$f$a;-><init>(Ln1/e2;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, La00/u1;->invokeOnCompletion(Lpz/l;)La00/a1;

    move-object v4, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v2, v0}, Ln1/e2;->N(Ln1/e2;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v2}, Ln1/e2;->G(Ln1/e2;)Ld00/w;

    move-result-object p1

    sget-object v0, Ln1/e2$d;->ShutDown:Ln1/e2$d;

    invoke-interface {p1, v0}, Ld00/w;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    .line 16
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    sget-object p1, Lcz/t;->a:Lcz/t;

    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 17
    :goto_3
    monitor-exit v1

    throw p1
.end method
