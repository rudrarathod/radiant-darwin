.class public abstract Lc00/h;
.super La00/a;
.source "SourceFile"

# interfaces
.implements Lc00/g;


# instance fields
.field public final d:Lc00/g;


# direct methods
.method public constructor <init>(Lgz/f;Lc00/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, La00/a;-><init>(Lgz/f;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc00/h;->d:Lc00/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, La00/z1;->F0(La00/z1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc00/v;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, La00/z1;->I(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q0()Lc00/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final R0()Lc00/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc00/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/v;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La00/z1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-static {p0}, La00/z1;->s(La00/z1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La00/u1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lc00/h;->K(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc00/v;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public h(Lpz/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc00/w;->h(Lpz/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Lc00/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/v;->iterator()Lc00/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc00/v;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc00/w;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc00/w;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc00/h;->d:Lc00/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lc00/w;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
