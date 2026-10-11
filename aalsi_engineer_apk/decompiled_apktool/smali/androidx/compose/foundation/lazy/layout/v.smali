.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/u0;
.implements Lq2/u0$a;
.implements Landroidx/compose/foundation/lazy/layout/x$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/x;

.field public final c:Ln1/j1;

.field public final d:Ln1/j1;

.field public final e:Ln1/m1;

.field public final f:Ln1/m1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;)V
    .locals 1

    .line 1
    const-string v0, "pinnedItemList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/foundation/lazy/layout/x;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-static {p1}, Ln1/r2;->a(I)Ln1/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->c:Ln1/j1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ln1/r2;->a(I)Ln1/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Ln1/j1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p1, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->e:Ln1/m1;

    .line 34
    .line 35
    invoke-static {p1, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->f:Ln1/m1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Lq2/u0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/foundation/lazy/layout/x;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/x;->k(Landroidx/compose/foundation/lazy/layout/x$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->c()Lq2/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lq2/u0;->a()Lq2/u0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/v;->h(Lq2/u0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/v;->j(I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b()Lq2/u0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/u0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lq2/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->e()Lq2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/o0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lq2/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->release()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->c:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/j1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->c:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/o0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lq2/u0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lq2/u0;)V
    .locals 3

    .line 1
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h$a;->a()Lw1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lw1/h;->l()Lw1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->e()Lq2/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/v;->k(Lq2/u0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->b()Lq2/u0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lq2/u0$a;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lq2/u0;->a()Lq2/u0$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/v;->h(Lq2/u0$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->d:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/j1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lq2/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->f:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/v;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->b:Landroidx/compose/foundation/lazy/layout/x;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/x;->m(Landroidx/compose/foundation/lazy/layout/x$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v;->b()Lq2/u0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lq2/u0$a;->release()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/v;->h(Lq2/u0$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Release should only be called once"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
