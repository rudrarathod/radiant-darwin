.class public final Lm3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm3/j;

.field public final b:Lm3/m;

.field public final c:Ljava/util/List;

.field public final d:Lxz/h;


# direct methods
.method public constructor <init>(Lm3/j;Lm3/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/j;->a:Lm3/j;

    .line 3
    iput-object p2, p0, Lm3/j;->b:Lm3/m;

    .line 4
    invoke-virtual {p2}, Lm3/m;->c()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lm3/m;

    .line 8
    new-instance v1, Lm3/j;

    invoke-direct {v1, p0, v0}, Lm3/j;-><init>(Lm3/j;Lm3/m;)V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ldz/b0;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm3/j;->c:Ljava/util/List;

    .line 11
    new-instance p1, Lm3/j$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm3/j$a;-><init>(Lm3/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lxz/k;->b(Lpz/p;)Lxz/h;

    move-result-object p1

    iput-object p1, p0, Lm3/j;->d:Lxz/h;

    return-void
.end method

.method public constructor <init>(Lm3/m;)V
    .locals 1

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lm3/j;-><init>(Lm3/j;Lm3/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lm3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/j;->a:Lm3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lm3/j;->a()Lm3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final b()Lxz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/j;->d:Lxz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/j;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq2/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/j;->b:Lm3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/m;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lq2/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lq2/v;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final e(Lm3/j;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/j;->a:Lm3/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lm3/j;->c:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lm3/j;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm3/j;->a:Lm3/j;

    .line 23
    .line 24
    return-void
.end method

.method public final f()Lm3/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/j;->b:Lm3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/m;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lm3/j;->b:Lm3/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm3/m;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lm3/j;->b:Lm3/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm3/m;->b()Lr3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lm3/j;->b:Lm3/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm3/m;->g()Lq3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lm3/j;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lm3/j;

    .line 53
    .line 54
    invoke-virtual {v1}, Lm3/j;->f()Lm3/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lm3/j;->b:Lm3/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm3/m;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v0, Lm3/m;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v7}, Lm3/m;-><init>(Ljava/lang/String;ILr3/n;Lq3/j;Ljava/util/List;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
