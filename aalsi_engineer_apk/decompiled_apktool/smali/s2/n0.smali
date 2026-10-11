.class public final Ls2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/n0$a;,
        Ls2/n0$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/i0;

.field public b:Ls2/i0$e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Ls2/n0$b;

.field public o:Ls2/n0$a;


# direct methods
.method public constructor <init>(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/n0;->a:Ls2/i0;

    .line 10
    .line 11
    sget-object p1, Ls2/i0$e;->Idle:Ls2/i0$e;

    .line 12
    .line 13
    iput-object p1, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 14
    .line 15
    new-instance p1, Ls2/n0$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ls2/n0$b;-><init>(Ls2/n0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Ls2/n0;)Ls2/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/n0;->a:Ls2/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls2/n0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/n0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ls2/n0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2/n0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ls2/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2/n0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ls2/n0;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2/n0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ls2/n0;Ls2/i0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/n0;->I(Ls2/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Ls2/n0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/n0;->P(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ls2/n0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/n0;->Q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ls2/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Ls2/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Ls2/n0;Ls2/i0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ls2/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ls2/n0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ls2/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/n0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Ls2/n0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/n0;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ls2/n0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ls2/n0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0$b;->h1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/n0$a;->g1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I(Ls2/i0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ls2/n0$b;->s1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls2/n0$a;->q1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls2/n0;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls2/n0;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls2/n0$b;->c1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ls2/n0;->U(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Ls2/n0;->T(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object v1, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ls2/n0$a;->c1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ls2/n0;->U(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v2}, Ls2/n0;->T(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final P(J)V
    .locals 7

    .line 1
    sget-object v0, Ls2/i0$e;->LookaheadMeasuring:Ls2/i0$e;

    .line 2
    .line 3
    iput-object v0, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls2/n0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 9
    .line 10
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ls2/n0;->a:Ls2/i0;

    .line 19
    .line 20
    new-instance v4, Ls2/n0$c;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2}, Ls2/n0$c;-><init>(Ls2/n0;J)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Ls2/j1;->g(Ls2/j1;Ls2/i0;ZLpz/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls2/n0;->L()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls2/n0;->a:Ls2/i0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ls2/n0;->I(Ls2/i0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ls2/n0;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ls2/n0;->N()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Ls2/i0$e;->Idle:Ls2/i0$e;

    .line 50
    .line 51
    iput-object p1, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 52
    .line 53
    return-void
.end method

.method public final Q(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 2
    .line 3
    sget-object v1, Ls2/i0$e;->Idle:Ls2/i0$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ls2/i0$e;->Measuring:Ls2/i0$e;

    .line 8
    .line 9
    iput-object v0, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ls2/n0;->c:Z

    .line 13
    .line 14
    iget-object v3, p0, Ls2/n0;->a:Ls2/i0;

    .line 15
    .line 16
    invoke-static {v3}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Ls2/n0;->a:Ls2/i0;

    .line 25
    .line 26
    new-instance v5, Ls2/n0$d;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, p2}, Ls2/n0$d;-><init>(Ls2/n0;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2, v5}, Ls2/j1;->f(Ls2/i0;ZLpz/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ls2/n0;->K()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "layout state is not idle before measure starts"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0$b;->g()Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/a;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/n0$a;->g()Ls2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/a;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls2/n0;->m:I

    .line 2
    .line 3
    iput p1, p0, Ls2/n0;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, v0, Ls2/n0;->m:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ls2/n0;->S(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget p1, v0, Ls2/n0;->m:I

    .line 44
    .line 45
    add-int/2addr p1, v2

    .line 46
    invoke-virtual {v0, p1}, Ls2/n0;->S(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_2
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ls2/n0;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ls2/n0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ls2/n0;->m:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls2/n0;->S(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Ls2/n0;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Ls2/n0;->m:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls2/n0;->S(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ls2/n0;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ls2/n0;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ls2/n0;->m:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls2/n0;->S(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Ls2/n0;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Ls2/n0;->m:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ls2/n0;->S(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0$b;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v3, v3, v2, v1}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ls2/n0$a;->v1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ls2/n0;->I(Ls2/i0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v3, v3, v2, v1}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ls2/n0;->a:Ls2/i0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v3, v3, v2, v1}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls2/n0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls2/n0$a;-><init>(Ls2/n0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/n0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/w0;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->n:Ls2/n0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0$b;->b1()Lr3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/n0$a;->b1()Lr3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ls2/i0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->b:Ls2/i0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0;->o:Ls2/n0$a;

    .line 2
    .line 3
    return-object v0
.end method
