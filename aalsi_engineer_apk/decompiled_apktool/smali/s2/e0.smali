.class public final Ls2/e0;
.super Ls2/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/e0$a;,
        Ls2/e0$b;
    }
.end annotation


# static fields
.field public static final A0:Ld2/y3;

.field public static final Z:Ls2/e0$a;


# instance fields
.field public W:Ls2/d0;

.field public X:Lr3/b;

.field public Y:Ls2/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/e0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/e0;->Z:Ls2/e0$a;

    .line 8
    .line 9
    invoke-static {}, Ld2/o0;->a()Ld2/y3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ld2/m1$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Ld2/y3;->j(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ld2/y3;->v(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld2/z3;->a:Ld2/z3$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld2/z3$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ld2/y3;->u(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ls2/e0;->A0:Ld2/y3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ls2/i0;Ls2/d0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureNode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls2/w0;-><init>(Ls2/i0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ls2/e0;->W:Ls2/d0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ls2/e0$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ls2/e0$b;-><init>(Ls2/e0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ls2/e0;->Y:Ls2/r0;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic E2(Ls2/e0;Lr3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/e0;->X:Lr3/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/e0;->K1()Ls2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls2/e0$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls2/e0$b;-><init>(Ls2/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls2/e0;->I2(Ls2/r0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F2()Ls2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e0;->W:Ls2/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G2()Ls2/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->P1()Ls2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public H(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e0;->W:Ls2/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/e0;->G2()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ls2/d0;->w(Lq2/m;Lq2/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final H2(Ls2/d0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2/e0;->W:Ls2/d0;

    .line 7
    .line 8
    return-void
.end method

.method public I2(Ls2/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/e0;->Y:Ls2/r0;

    .line 2
    .line 3
    return-void
.end method

.method public K0(JFLpz/l;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls2/w0;->K0(JFLpz/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/q0;->g1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls2/w0;->j2()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq2/w0$a;->a:Lq2/w0$a$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq2/w0;->v0()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lr3/p;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Ls2/w0;->getLayoutDirection()Lr3/r;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {}, Lq2/w0$a;->f()Lq2/r;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p1}, Lq2/w0$a$a;->C(Lq2/w0$a$a;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1}, Lq2/w0$a$a;->B(Lq2/w0$a$a;)Lr3/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lq2/w0$a;->a()Ls2/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Lq2/w0$a;->i(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lq2/w0$a;->h(Lr3/r;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lq2/w0$a$a;->A(Lq2/w0$a$a;Ls2/q0;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Ls2/w0;->b1()Lq2/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Lq2/g0;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ls2/q0;->i1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lq2/w0$a;->i(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lq2/w0$a;->h(Lr3/r;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lq2/w0$a;->j(Lq2/r;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lq2/w0$a;->g(Ls2/n0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public K1()Ls2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e0;->Y:Ls2/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e0;->W:Ls2/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/e0;->G2()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ls2/d0;->i(Lq2/m;Lq2/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public O1()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e0;->W:Ls2/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/j;->j()Ly1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(Lq2/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/e0;->K1()Ls2/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls2/r0;->n1(Lq2/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ls2/f0;->a(Ls2/q0;Lq2/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e0;->W:Ls2/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/e0;->G2()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ls2/d0;->t(Lq2/m;Lq2/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public X(J)Lq2/w0;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ls2/w0;->t1(Ls2/w0;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/e0;->F2()Ls2/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ls2/e0;->G2()Ls2/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p0, v1, p1, p2}, Ls2/d0;->b(Lq2/i0;Lq2/d0;J)Lq2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ls2/w0;->q2(Lq2/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls2/w0;->i2()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e0;->W:Ls2/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/e0;->G2()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p0, v1, p1}, Ls2/d0;->g(Lq2/m;Lq2/l;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l2(Ld2/e1;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/e0;->G2()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ls2/w0;->z1(Ld2/e1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ls2/h1;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ls2/e0;->A0:Ld2/y3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ls2/w0;->A1(Ld2/e1;Ld2/y3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
