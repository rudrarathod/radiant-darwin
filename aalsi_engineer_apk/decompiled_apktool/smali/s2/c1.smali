.class public abstract Ls2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h$c;Lpz/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/h$c;->f1()Ls2/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ls2/d1;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ls2/b1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls2/d1;-><init>(Ls2/b1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ly1/h$c;->x1(Ls2/d1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Ls2/d1;->b:Ls2/d1$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ls2/d1$b;->a()Lpz/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Ls2/j1;->h(Ls2/i1;Lpz/l;Lpz/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
