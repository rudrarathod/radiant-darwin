.class public abstract Ls2/r0;
.super Ls2/q0;
.source "SourceFile"

# interfaces
.implements Lq2/d0;


# instance fields
.field public final m:Ls2/w0;

.field public p:J

.field public r:Ljava/util/Map;

.field public final t:Lq2/b0;

.field public x:Lq2/g0;

.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ls2/w0;)V
    .locals 2

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls2/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls2/r0;->m:Ls2/w0;

    .line 10
    .line 11
    sget-object p1, Lr3/l;->b:Lr3/l$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr3/l$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ls2/r0;->p:J

    .line 18
    .line 19
    new-instance p1, Lq2/b0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lq2/b0;-><init>(Ls2/r0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls2/r0;->t:Lq2/b0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls2/r0;->y:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic k1(Ls2/r0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/w0;->P0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Ls2/r0;Lq2/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/r0;->u1(Lq2/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->E0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract H(I)I
.end method

.method public final K0(JFLpz/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/r0;->d1()J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p3, p4, p1, p2}, Lr3/l;->i(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ls2/r0;->t1(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls2/r0;->a1()Ls2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ls2/i0;->T()Ls2/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ls2/n0;->C()Ls2/n0$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ls2/n0$a;->j1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ls2/r0;->m:Ls2/w0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ls2/q0;->e1(Ls2/w0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ls2/q0;->g1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Ls2/r0;->r1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract N(I)I
.end method

.method public abstract T(I)I
.end method

.method public T0()Ls2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public U0()Lq2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->t:Lq2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->x:Lq2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public a1()Ls2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->a1()Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1()Lq2/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/r0;->x:Lq2/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public c1()Ls2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->Q1()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/r0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->getLayoutDirection()Lr3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/r0;->d1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ls2/r0;->K0(JFLpz/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract i(I)I
.end method

.method public m1()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->a1()Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/n0;->z()Ls2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final n1(Lq2/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/r0;->y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, -0x80000000

    .line 22
    .line 23
    :goto_0
    return p1
.end method

.method public final o1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()Lq2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->t:Lq2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1()V
    .locals 7

    .line 1
    sget-object v0, Lq2/w0$a;->a:Lq2/w0$a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/r0;->b1()Lq2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lq2/g0;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ls2/r0;->m:Ls2/w0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls2/w0;->getLayoutDirection()Lr3/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lq2/w0$a;->f()Lq2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lq2/w0$a$a;->C(Lq2/w0$a$a;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0}, Lq2/w0$a$a;->B(Lq2/w0$a$a;)Lr3/r;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lq2/w0$a;->a()Ls2/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lq2/w0$a;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lq2/w0$a;->h(Lr3/r;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lq2/w0$a$a;->A(Lq2/w0$a$a;Ls2/q0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Ls2/r0;->b1()Lq2/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lq2/g0;->h()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ls2/q0;->i1(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lq2/w0$a;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lq2/w0$a;->h(Lr3/r;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lq2/w0$a;->j(Lq2/r;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lq2/w0$a;->g(Ls2/n0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s1(Ls2/r0;)J
    .locals 7

    .line 1
    const-string v0, "ancestor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/l;->b:Lr3/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr3/l$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-object v2, p0

    .line 13
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ls2/r0;->d1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4}, Lr3/l;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v5, v6

    .line 32
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, Lr3/l;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-static {v5, v0}, Lr3/m;->a(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, v2, Ls2/r0;->m:Ls2/w0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls2/w0;->Q1()Ls2/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ls2/w0;->K1()Ls2/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-wide v0
.end method

.method public t1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls2/r0;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r0;->m:Ls2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/w0;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u1(Lq2/g0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lq2/g0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lq2/g0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lr3/q;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lq2/w0;->N0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lr3/p;->b:Lr3/p$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr3/p$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lq2/w0;->N0(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ls2/r0;->x:Lq2/g0;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Ls2/r0;->r:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Lq2/g0;->g()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lq2/g0;->g()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ls2/r0;->r:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ls2/r0;->m1()Ls2/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ls2/b;->g()Ls2/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ls2/a;->m()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ls2/r0;->r:Ljava/util/Map;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ls2/r0;->r:Ljava/util/Map;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lq2/g0;->g()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, p0, Ls2/r0;->x:Lq2/g0;

    .line 110
    .line 111
    return-void
.end method
