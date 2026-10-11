.class public abstract Ls2/w0;
.super Ls2/q0;
.source "SourceFile"

# interfaces
.implements Lq2/d0;
.implements Lq2/r;
.implements Ls2/i1;
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/w0$e;,
        Ls2/w0$f;
    }
.end annotation


# static fields
.field public static final O:Ls2/w0$e;

.field public static final P:Lpz/l;

.field public static final Q:Lpz/l;

.field public static final R:Landroidx/compose/ui/graphics/d;

.field public static final S:Ls2/z;

.field public static final T:[F

.field public static final U:Ls2/w0$f;

.field public static final V:Ls2/w0$f;


# instance fields
.field public A:Lr3/e;

.field public B:Lr3/r;

.field public C:F

.field public D:Lq2/g0;

.field public E:Ljava/util/Map;

.field public F:J

.field public H:F

.field public I:Lc2/d;

.field public K:Ls2/z;

.field public final L:Lpz/a;

.field public M:Z

.field public N:Ls2/f1;

.field public final m:Ls2/i0;

.field public p:Ls2/w0;

.field public r:Ls2/w0;

.field public t:Z

.field public x:Z

.field public y:Lpz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/w0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/w0$e;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/w0;->O:Ls2/w0$e;

    .line 8
    .line 9
    sget-object v0, Ls2/w0$d;->a:Ls2/w0$d;

    .line 10
    .line 11
    sput-object v0, Ls2/w0;->P:Lpz/l;

    .line 12
    .line 13
    sget-object v0, Ls2/w0$c;->a:Ls2/w0$c;

    .line 14
    .line 15
    sput-object v0, Ls2/w0;->Q:Lpz/l;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/d;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls2/w0;->R:Landroidx/compose/ui/graphics/d;

    .line 23
    .line 24
    new-instance v0, Ls2/z;

    .line 25
    .line 26
    invoke-direct {v0}, Ls2/z;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls2/w0;->S:Ls2/z;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Ld2/u3;->c([FILkotlin/jvm/internal/i;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ls2/w0;->T:[F

    .line 37
    .line 38
    new-instance v0, Ls2/w0$a;

    .line 39
    .line 40
    invoke-direct {v0}, Ls2/w0$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ls2/w0;->U:Ls2/w0$f;

    .line 44
    .line 45
    new-instance v0, Ls2/w0$b;

    .line 46
    .line 47
    invoke-direct {v0}, Ls2/w0$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ls2/w0;->V:Ls2/w0$f;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ls2/i0;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

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
    iput-object p1, p0, Ls2/w0;->m:Ls2/i0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ls2/i0;->L()Lr3/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls2/w0;->A:Lr3/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls2/i0;->getLayoutDirection()Lr3/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls2/w0;->B:Lr3/r;

    .line 30
    .line 31
    const p1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Ls2/w0;->C:F

    .line 35
    .line 36
    sget-object p1, Lr3/l;->b:Lr3/l$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr3/l$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Ls2/w0;->F:J

    .line 43
    .line 44
    new-instance p1, Ls2/w0$i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ls2/w0$i;-><init>(Ls2/w0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ls2/w0;->L:Lpz/a;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A2(Ls2/w0;Lpz/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/w0;->z2(Lpz/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic C2(Ls2/w0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ls2/w0;->B2(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final N1()Ls2/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic k1(Ls2/w0;Ld2/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/w0;->B1(Ld2/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1()Landroidx/compose/ui/graphics/d;
    .locals 1

    .line 1
    sget-object v0, Ls2/w0;->R:Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m1(Ls2/w0;)Ls2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/w0;->K:Ls2/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1()Ls2/w0$f;
    .locals 1

    .line 1
    sget-object v0, Ls2/w0;->U:Ls2/w0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o1()Ls2/w0$f;
    .locals 1

    .line 1
    sget-object v0, Ls2/w0;->V:Ls2/w0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p1()Ls2/z;
    .locals 1

    .line 1
    sget-object v0, Ls2/w0;->S:Ls2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p2(Ls2/w0;Lc2/d;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls2/w0;->o2(Lc2/d;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic q1(Ls2/w0;Z)Ly1/h$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/w0;->U1(Z)Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r1(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Ls2/w0;->V1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s1(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Ls2/w0;->W1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t1(Ls2/w0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/w0;->P0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u1(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Ls2/w0;->v2(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Ld2/e1;Ld2/y3;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc2/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq2/w0;->v0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lr3/p;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Lq2/w0;->v0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lr3/p;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v3, v2

    .line 35
    invoke-direct {v0, v2, v2, v1, v3}, Lc2/h;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Ld2/e1;->h(Lc2/h;Ld2/y3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B1(Ld2/e1;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Ls2/w0;->T1(I)Ly1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ls2/w0;->l2(Ld2/e1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls2/i0;->a0()Ls2/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ls2/w0;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lr3/q;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v2, p1

    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ls2/k0;->b(Ld2/e1;JLs2/w0;Ly1/h$c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final B2(Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2/w0;->N:Ls2/f1;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Ls2/w0;->y:Lpz/l;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v15, Ls2/w0;->R:Landroidx/compose/ui/graphics/d;

    .line 12
    .line 13
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a1()Ls2/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ls2/i0;->L()Lr3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/d;->u(Lr3/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lr3/q;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v15, v3, v4}, Landroidx/compose/ui/graphics/d;->w(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Ls2/w0;->N1()Ls2/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ls2/w0;->P:Lpz/l;

    .line 43
    .line 44
    new-instance v5, Ls2/w0$l;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Ls2/w0$l;-><init>(Lpz/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v4, v5}, Ls2/j1;->h(Ls2/i1;Lpz/l;Lpz/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ls2/w0;->K:Ls2/z;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Ls2/z;

    .line 57
    .line 58
    invoke-direct {v2}, Ls2/z;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Ls2/w0;->K:Ls2/z;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v15}, Ls2/z;->a(Landroidx/compose/ui/graphics/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->l0()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->V0()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->b()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->M0()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->G0()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->k()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v19

    .line 98
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->O0()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->E()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->J()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->W()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->Z()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->m()Ld2/m4;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/d;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    move-object/from16 v24, v15

    .line 127
    .line 128
    move/from16 v15, v16

    .line 129
    .line 130
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/d;->j()Ld2/i4;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/d;->i()I

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a1()Ls2/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-virtual/range {v22 .. v22}, Ls2/i0;->getLayoutDirection()Lr3/r;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a1()Ls2/i0;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    invoke-virtual/range {v23 .. v23}, Ls2/i0;->L()Lr3/e;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    invoke-interface/range {v1 .. v23}, Ls2/f1;->g(FFFFFFFFFFJLd2/m4;ZLd2/i4;JJILr3/r;Lr3/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/d;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-boolean v1, v0, Ls2/w0;->x:Z

    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/d;->b()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Ls2/w0;->C:F

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a1()Ls2/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ls2/i0;->k0()Ls2/h1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a1()Ls2/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Ls2/h1;->h(Ls2/i0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "Required value was null."

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_2
    iget-object v1, v0, Ls2/w0;->y:Lpz/l;

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void

    .line 206
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v2, "Failed requirement."

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public abstract C1()V
.end method

.method public final D1(Ls2/w0;)Ls2/w0;
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/w0;->a1()Ls2/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ls2/w0;->O1()Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ls2/w0;->O1()Ly1/h$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ly1/h$c;->j1()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ls2/i0;->M()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1}, Ls2/i0;->M()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v2, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ls2/i0;->M()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Ls2/i0;->M()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v2, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ls2/i0;->l0()Ls2/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Ls2/i0;->l0()Ls2/i0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "layouts are not part of the same hierarchy"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {p1}, Ls2/w0;->a1()Ls2/i0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v0, v1, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {v0}, Ls2/i0;->P()Ls2/w0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    return-object p1
.end method

.method public final D2(J)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc2/g;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Ls2/w0;->x:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ls2/f1;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public E0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->L()Lr3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr3/e;->E0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E1(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lr3/m;->b(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, p1, p2, v1}, Ls2/f1;->a(JZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    return-wide p1
.end method

.method public final F1(Lc2/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lc2/d;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lc2/d;->i(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc2/d;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lc2/d;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lc2/d;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lc2/d;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lc2/d;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lc2/d;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Ls2/f1;->c(Lc2/d;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Ls2/w0;->x:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ls2/w0;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Ls2/w0;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lr3/p;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, p2, v0}, Lc2/d;->e(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lc2/d;->f()Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public G1()Ls2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls2/n0;->q()Ls2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/w0;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/w0;->j0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Ls2/h1;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final I1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/w0;->y0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final J1()Ls2/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(JFLpz/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/w0;->m2(JFLpz/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract K1()Ls2/r0;
.end method

.method public final L1()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/w0;->A:Lr3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls2/i0;->p0()Lt2/q3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lt2/q3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lr3/e;->S0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final M1()Lc2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w0;->I:Lc2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lc2/d;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls2/w0;->I:Lc2/d;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public abstract O1()Ly1/h$c;
.end method

.method public final P1()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->p:Ls2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->r:Ls2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()F
    .locals 1

    .line 1
    iget v0, p0, Ls2/w0;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final S1(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ls2/z0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ls2/w0;->U1(Z)Ly1/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ls2/k;->e(Ls2/j;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method public T0()Ls2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->p:Ls2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(I)Ly1/h$c;
    .locals 3

    .line 1
    invoke-static {p1}, Ls2/z0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls2/w0;->O1()Ly1/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Ls2/w0;->q1(Ls2/w0;Z)Ly1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ly1/h$c;->Z0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public U0()Lq2/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final U1(Z)Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->j0()Ls2/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Ls2/w0;->r:Ls2/w0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ls2/w0;->O1()Ly1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ls2/w0;->r:Ls2/w0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ls2/w0;->O1()Ly1/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public final V1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ls2/w0;->Y1(Ls2/w0$f;JLs2/u;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Ls2/w0$g;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ls2/w0$g;-><init>(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    move/from16 v1, p7

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v10}, Ls2/u;->r(Ly1/h$c;ZLpz/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final W1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ls2/w0;->Y1(Ls2/w0$f;JLs2/u;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Ls2/w0$h;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Ls2/w0$h;-><init>(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    move/from16 v1, p7

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Ls2/u;->s(Ly1/h$c;FZLpz/a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final X1(Ls2/w0$f;JLs2/u;ZZ)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    const-string v0, "hitTestSource"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "hitTestResult"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ls2/w0$f;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Ls2/w0;->T1(I)Ly1/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p2, p3}, Ls2/w0;->D2(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz p5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Ls2/w0;->L1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {p0, p2, p3, v6, v7}, Ls2/w0;->y1(JJ)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p4, v8, v0}, Ls2/u;->u(FZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p1

    .line 61
    move-wide v3, p2

    .line 62
    move-object v5, p4

    .line 63
    move v6, p5

    .line 64
    invoke-virtual/range {v0 .. v8}, Ls2/w0;->W1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p6}, Ls2/w0;->Y1(Ls2/w0$f;JLs2/u;ZZ)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0, p2, p3}, Ls2/w0;->b2(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v2, p1

    .line 84
    move-wide v3, p2

    .line 85
    move-object v5, p4

    .line 86
    move v6, p5

    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v7}, Ls2/w0;->V1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-nez p5, :cond_3

    .line 94
    .line 95
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 96
    .line 97
    :goto_0
    move v8, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Ls2/w0;->L1()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p0, p2, p3, v6, v7}, Ls2/w0;->y1(JJ)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move/from16 v7, p6

    .line 121
    .line 122
    invoke-virtual {p4, v8, v7}, Ls2/u;->u(FZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object v2, p1

    .line 130
    move-wide v3, p2

    .line 131
    move-object v5, p4

    .line 132
    move v6, p5

    .line 133
    move/from16 v7, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v8}, Ls2/w0;->W1(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v7, p6

    .line 140
    .line 141
    :cond_5
    move-object v0, p0

    .line 142
    move-object v2, p1

    .line 143
    move-wide v3, p2

    .line 144
    move-object v5, p4

    .line 145
    move v6, p5

    .line 146
    move/from16 v7, p6

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v8}, Ls2/w0;->v2(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void
.end method

.method public Y1(Ls2/w0$f;JLs2/u;ZZ)V
    .locals 8

    .line 1
    const-string v0, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls2/w0;->p:Ls2/w0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Ls2/w0;->E1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p4

    .line 21
    move v6, p5

    .line 22
    move v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Ls2/w0;->X1(Ls2/w0$f;JLs2/u;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->D:Lq2/g0;

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

.method public Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/f1;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls2/w0;->r:Ls2/w0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/w0;->Z1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/w0;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public a1()Ls2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->m:Ls2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a2(Ld2/e1;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ls2/w0;->N1()Ls2/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls2/w0;->Q:Lpz/l;

    .line 21
    .line 22
    new-instance v2, Ls2/w0$j;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Ls2/w0$j;-><init>(Ls2/w0;Ld2/e1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Ls2/j1;->h(Ls2/i1;Lpz/l;Lpz/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Ls2/w0;->M:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ls2/w0;->M:Z

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/w0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls2/i0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public b1()Lq2/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w0;->D:Lq2/g0;

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
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

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

.method public final b2(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lq2/w0;->x0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lq2/w0;->u0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public c1()Ls2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->r:Ls2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls2/w0;->C:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/w0;->r:Ls2/w0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/w0;->c2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public d1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/w0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d2(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq2/w0;->x0()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lq2/w0;->u0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lc2/g;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final e2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls2/n0;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()Lq2/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/w0;->e2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls2/i0;->j0()Ls2/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ls2/w0;->r:Ls2/w0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls2/f1;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w0;->y:Lpz/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ls2/w0;->z2(Lpz/l;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ls2/f1;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->L()Lr3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lr3/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->getLayoutDirection()Lr3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Ls2/w0;->H:F

    .line 6
    .line 7
    iget-object v3, p0, Ls2/w0;->y:Lpz/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Ls2/w0;->K0(JFLpz/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h2(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lr3/q;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Ls2/f1;->b(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls2/w0;->r:Ls2/w0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ls2/w0;->Z1()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lr3/q;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lq2/w0;->N0(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ls2/w0;->B2(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-static {p2}, Ls2/y0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ls2/z0;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Ls2/w0;->O1()Ly1/h$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-static {p0, v0}, Ls2/w0;->q1(Ls2/w0;Z)Ly1/h$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {v0}, Ly1/h$c;->Z0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/2addr v2, p2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/2addr v2, p2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_3
    if-eqz v3, :cond_b

    .line 79
    .line 80
    instance-of v5, v3, Ls2/r;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    check-cast v3, Ls2/r;

    .line 85
    .line 86
    invoke-interface {v3}, Ls2/r;->v0()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_4
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    and-int/2addr v5, p2

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    instance-of v5, v3, Ls2/l;

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Ls2/l;

    .line 103
    .line 104
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move v6, p1

    .line 109
    :goto_4
    const/4 v7, 0x1

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/2addr v8, p2

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    move-object v3, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-nez v4, :cond_6

    .line 126
    .line 127
    new-instance v4, Lo1/f;

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    new-array v7, v7, [Ly1/h$c;

    .line 132
    .line 133
    invoke-direct {v4, v7, p1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :cond_7
    invoke-virtual {v4, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_5
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    if-ne v6, v7, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_6
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    if-eq v0, v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    :goto_7
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ls2/i0;->k0()Ls2/h1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p1, p2}, Ls2/h1;->h(Ls2/i0;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    return-void
.end method

.method public final i2()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    .line 4
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Ls2/w0;->S1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    sget-object v2, Lw1/h;->e:Lw1/h$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lw1/h$a;->a()Lw1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lw1/h;->l()Lw1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ls2/z0;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ls2/w0;->O1()Ly1/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ls2/w0;->O1()Ly1/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ly1/h$c;->g1()Ly1/h$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {p0, v4}, Ls2/w0;->q1(Ls2/w0;Z)Ly1/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    if-eqz v4, :cond_a

    .line 59
    .line 60
    invoke-virtual {v4}, Ly1/h$c;->Z0()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/2addr v6, v1

    .line 65
    if-eqz v6, :cond_a

    .line 66
    .line 67
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    and-int/2addr v6, v1

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, v4

    .line 76
    move-object v8, v6

    .line 77
    :goto_2
    if-eqz v7, :cond_9

    .line 78
    .line 79
    instance-of v9, v7, Ls2/b0;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    check-cast v7, Ls2/b0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lq2/w0;->v0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-interface {v7, v9, v10}, Ls2/b0;->e(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    and-int/2addr v9, v1

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    instance-of v9, v7, Ls2/l;

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    check-cast v9, Ls2/l;

    .line 106
    .line 107
    invoke-virtual {v9}, Ls2/l;->D1()Ly1/h$c;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    move v11, v10

    .line 113
    :goto_3
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    and-int/2addr v12, v1

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    add-int/2addr v11, v0

    .line 123
    if-ne v11, v0, :cond_3

    .line 124
    .line 125
    move-object v7, v9

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    if-nez v8, :cond_4

    .line 128
    .line 129
    new-instance v8, Lo1/f;

    .line 130
    .line 131
    const/16 v12, 0x10

    .line 132
    .line 133
    new-array v12, v12, [Ly1/h$c;

    .line 134
    .line 135
    invoke-direct {v8, v12, v10}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v7, v6

    .line 144
    :cond_5
    invoke-virtual {v8, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ly1/h$c;->a1()Ly1/h$c;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v11, v0, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    :goto_5
    invoke-static {v8}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    if-eq v4, v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v4}, Ly1/h$c;->a1()Ly1/h$c;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    :goto_6
    sget-object v0, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v2, v3}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lw1/h;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_8

    .line 178
    :goto_7
    :try_start_3
    invoke-virtual {v2, v3}, Lw1/h;->s(Lw1/h;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_8
    invoke-virtual {v2}, Lw1/h;->d()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/w0;->a2(Ld2/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public j0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/w0;->e2()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ls2/w0;->x2(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object v0, v0, Ls2/w0;->r:Ls2/w0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final j2()V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ls2/z0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ls2/w0;->O1()Ly1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ls2/w0;->q1(Ls2/w0;Z)Ly1/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Ly1/h$c;->Z0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, Ls2/b0;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Ls2/b0;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Ls2/b0;->k(Lq2/r;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, Ls2/l;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Ls2/l;

    .line 74
    .line 75
    invoke-virtual {v6}, Ls2/l;->D1()Ly1/h$c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Lo1/f;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Ly1/h$c;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ly1/h$c;->a1()Ly1/h$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/w0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1, v2}, Ls2/w0;->A2(Ls2/w0;Lpz/l;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract l2(Ld2/e1;)V
.end method

.method public m(Lq2/r;Z)Lc2/h;
    .locals 9

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Lq2/r;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls2/w0;->w2(Lq2/r;)Ls2/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls2/w0;->e2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls2/w0;->D1(Ls2/w0;)Ls2/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ls2/w0;->M1()Lc2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v8, v2}, Lc2/d;->i(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lc2/d;->k(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lq2/r;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lr3/p;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v8, v2}, Lc2/d;->j(F)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lq2/r;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lr3/p;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {v8, p1}, Lc2/d;->h(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, v8

    .line 71
    move v4, p2

    .line 72
    invoke-static/range {v2 .. v7}, Ls2/w0;->p2(Ls2/w0;Lc2/d;ZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lc2/d;->f()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lc2/h;->e:Lc2/h$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lc2/h$a;->a()Lc2/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_0
    iget-object v0, v0, Ls2/w0;->r:Ls2/w0;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, v1, v8, p2}, Ls2/w0;->v1(Ls2/w0;Lc2/d;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lc2/e;->a(Lc2/d;)Lc2/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "LayoutCoordinates "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, " is not attached!"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final m2(JFLpz/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p4, v2, v0, v1}, Ls2/w0;->A2(Ls2/w0;Lpz/l;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lr3/l;->i(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ls2/w0;->r2(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ls2/i0;->T()Ls2/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ls2/n0;->D()Ls2/n0$b;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ls2/n0$b;->k1()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Ls2/w0;->N:Ls2/f1;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-interface {p4, p1, p2}, Ls2/f1;->h(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Ls2/w0;->r:Ls2/w0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ls2/w0;->Z1()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p0}, Ls2/q0;->e1(Ls2/w0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ls2/i0;->k0()Ls2/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ls2/h1;->h(Ls2/i0;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput p3, p0, Ls2/w0;->H:F

    .line 71
    .line 72
    return-void
.end method

.method public final n2(JFLpz/l;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq2/w0;->r0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lr3/l;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Lr3/l;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, Lr3/l;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-static {v2, p1}, Lr3/m;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/w0;->m2(JFLpz/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o2(Lc2/d;ZZ)V
    .locals 6

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v1, p0, Ls2/w0;->x:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls2/w0;->L1()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lc2/l;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {p2, p3}, Lc2/l;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-float/2addr p2, v2

    .line 32
    neg-float p3, v1

    .line 33
    neg-float v2, p2

    .line 34
    invoke-virtual {p0}, Ls2/w0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lr3/p;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Ls2/w0;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lr3/p;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, p2

    .line 54
    invoke-virtual {p1, p3, v2, v3, v1}, Lc2/d;->e(FFFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ls2/w0;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p2, p3}, Lr3/p;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p0}, Ls2/w0;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lr3/p;->f(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1, v1, p2, p3}, Lc2/d;->e(FFFF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc2/d;->f()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    invoke-interface {v0, p1, p2}, Ls2/f1;->c(Lc2/d;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-static {p2, p3}, Lr3/l;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Lc2/d;->b()F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p2, p2

    .line 106
    add-float/2addr p3, p2

    .line 107
    invoke-virtual {p1, p3}, Lc2/d;->i(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lc2/d;->c()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-float/2addr p3, p2

    .line 115
    invoke-virtual {p1, p3}, Lc2/d;->j(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-static {p2, p3}, Lr3/l;->k(J)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Lc2/d;->d()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-float p2, p2

    .line 131
    add-float/2addr p3, p2

    .line 132
    invoke-virtual {p1, p3}, Lc2/d;->k(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lc2/d;->a()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-float/2addr p3, p2

    .line 140
    invoke-virtual {p1, p3}, Lc2/d;->h(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public q2(Lq2/g0;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/w0;->D:Lq2/g0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    iput-object p1, p0, Ls2/w0;->D:Lq2/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lq2/g0;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lq2/g0;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lq2/g0;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Lq2/g0;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lq2/g0;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lq2/g0;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Ls2/w0;->h2(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ls2/w0;->E:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lq2/g0;->g()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Lq2/g0;->g()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ls2/w0;->E:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Ls2/w0;->G1()Ls2/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ls2/b;->g()Ls2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ls2/a;->m()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ls2/w0;->E:Ljava/util/Map;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ls2/w0;->E:Ljava/util/Map;

    .line 100
    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lq2/g0;->g()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public r2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls2/w0;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public final s2(Ls2/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w0;->p:Ls2/w0;

    .line 2
    .line 3
    return-void
.end method

.method public t(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lq2/s;->d(Lq2/r;)Lq2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2}, Ls2/h1;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0}, Lq2/s;->e(Lq2/r;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2, v1, v2}, Lc2/f;->s(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Ls2/w0;->w(Lq2/r;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final t2(Ls2/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w0;->r:Ls2/w0;

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a;->r(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Ls2/w0;->O1()Ly1/h$c;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Ls2/k1;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, Ls2/k1;

    .line 68
    .line 69
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ls2/i0;->L()Lr3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Ls2/k1;->T(Lr3/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, Ls2/l;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Ls2/l;

    .line 99
    .line 100
    invoke-virtual {v7}, Ls2/l;->D1()Ly1/h$c;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Lo1/f;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Ly1/h$c;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Ly1/h$c;->g1()Ly1/h$c;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    return-object v2
.end method

.method public final u2()Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ls2/z0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Ls2/w0;->U1(Z)Ly1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ly1/h$c;->j1()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ly1/h$c;->Z0()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/2addr v4, v3

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/2addr v4, v3

    .line 55
    if-eqz v4, :cond_8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v5, v1

    .line 59
    move-object v6, v4

    .line 60
    :goto_1
    if-eqz v5, :cond_8

    .line 61
    .line 62
    instance-of v7, v5, Ls2/n1;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    check-cast v5, Ls2/n1;

    .line 68
    .line 69
    invoke-interface {v5}, Ls2/n1;->R0()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    return v8

    .line 76
    :cond_1
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/2addr v7, v3

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    instance-of v7, v5, Ls2/l;

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Ls2/l;

    .line 89
    .line 90
    invoke-virtual {v7}, Ls2/l;->D1()Ly1/h$c;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move v9, v2

    .line 95
    :goto_2
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    and-int/2addr v10, v3

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v8, :cond_2

    .line 107
    .line 108
    move-object v5, v7

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    if-nez v6, :cond_3

    .line 111
    .line 112
    new-instance v6, Lo1/f;

    .line 113
    .line 114
    new-array v10, v0, [Ly1/h$c;

    .line 115
    .line 116
    invoke-direct {v6, v10, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object v5, v4

    .line 125
    :cond_4
    invoke-virtual {v6, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v9, v8, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v6}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    return v2

    .line 147
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final v1(Ls2/w0;Lc2/d;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/w0;->r:Ls2/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ls2/w0;->v1(Ls2/w0;Lc2/d;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3}, Ls2/w0;->F1(Lc2/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v2(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ls2/w0;->Y1(Ls2/w0$f;JLs2/u;ZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Ls2/w0$f;->b(Ly1/h$c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v11, Ls2/w0$k;

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move/from16 v8, p7

    .line 36
    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Ls2/w0$k;-><init>(Ls2/w0;Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Ls2/u;->x(Ly1/h$c;FZLpz/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move/from16 v9, p8

    .line 53
    .line 54
    invoke-interface {p2}, Ls2/w0$f;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, v1, v2}, Ls2/x0;->a(Ls2/j;II)Ly1/h$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move-wide v4, p3

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v9}, Ls2/w0;->v2(Ly1/h$c;Ls2/w0$f;JLs2/u;ZZF)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public w(Lq2/r;J)J
    .locals 1

    .line 1
    const-string v0, "sourceCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lq2/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p3}, Lc2/f;->w(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-interface {p1, p0, p2, p3}, Lq2/r;->w(Lq2/r;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Lc2/f;->w(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ls2/w0;->w2(Lq2/r;)Ls2/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ls2/w0;->e2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls2/w0;->D1(Ls2/w0;)Ls2/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ls2/w0;->x2(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    iget-object p1, p1, Ls2/w0;->r:Ls2/w0;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Ls2/w0;->w1(Ls2/w0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final w1(Ls2/w0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/w0;->r:Ls2/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls2/w0;->w1(Ls2/w0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ls2/w0;->E1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ls2/w0;->E1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final w2(Lq2/r;)Ls2/w0;
    .locals 1

    .line 1
    instance-of v0, p1, Lq2/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq2/b0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lq2/b0;->c()Ls2/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ls2/w0;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public final x1(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc2/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lq2/w0;->x0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lc2/l;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lq2/w0;->u0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lc2/m;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public x2(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ls2/f1;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lr3/m;->c(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final y1(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/w0;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lc2/l;->i(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lq2/w0;->u0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lc2/l;->g(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Ls2/w0;->x1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lc2/l;->i(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lc2/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0, p1, p2}, Ls2/w0;->d2(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v2, v0, p4

    .line 48
    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    cmpl-float p4, p3, p4

    .line 52
    .line 53
    if-lez p4, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p1, p2}, Lc2/f;->o(J)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-gtz p4, :cond_2

    .line 62
    .line 63
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 68
    .line 69
    if-gtz p3, :cond_2

    .line 70
    .line 71
    invoke-static {p1, p2}, Lc2/f;->n(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1
.end method

.method public final y2()Lc2/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, Lq2/s;->d(Lq2/r;)Lq2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ls2/w0;->M1()Lc2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ls2/w0;->L1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Ls2/w0;->x1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lc2/l;->i(J)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v1, v4}, Lc2/d;->i(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lc2/l;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    neg-float v4, v4

    .line 43
    invoke-virtual {v1, v4}, Lc2/d;->k(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lq2/w0;->x0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v2, v3}, Lc2/l;->i(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    invoke-virtual {v1, v4}, Lc2/d;->j(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq2/w0;->u0()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v2, v3}, Lc2/l;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v1, v4}, Lc2/d;->h(F)V

    .line 70
    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :goto_0
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v2, v1, v3, v4}, Ls2/w0;->o2(Lc2/d;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lc2/d;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v0, Lc2/h;->e:Lc2/h$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lc2/h$a;->a()Lc2/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v2, v2, Ls2/w0;->r:Ls2/w0;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v1}, Lc2/e;->a(Lc2/d;)Lc2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final z1(Ld2/e1;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/w0;->N:Ls2/f1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ls2/f1;->d(Ld2/e1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lr3/l;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lr3/l;->k(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-interface {p1, v0, v1}, Ld2/e1;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls2/w0;->B1(Ld2/e1;)V

    .line 36
    .line 37
    .line 38
    neg-float v0, v0

    .line 39
    neg-float v1, v1

    .line 40
    invoke-interface {p1, v0, v1}, Ld2/e1;->b(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final z2(Lpz/l;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ls2/w0;->y:Lpz/l;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ls2/w0;->A:Lr3/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls2/i0;->L()Lr3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Ls2/w0;->B:Lr3/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls2/i0;->getLayoutDirection()Lr3/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p2, v2

    .line 37
    :goto_1
    iput-object p1, p0, Ls2/w0;->y:Lpz/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls2/i0;->L()Lr3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Ls2/w0;->A:Lr3/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls2/i0;->getLayoutDirection()Lr3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Ls2/w0;->B:Lr3/r;

    .line 50
    .line 51
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ls2/w0;->N:Ls2/f1;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Ls2/w0;->L:Lpz/a;

    .line 69
    .line 70
    invoke-interface {p1, p0, p2}, Ls2/h1;->o(Lpz/l;Lpz/a;)Ls2/f1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lq2/w0;->v0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {p1, v5, v6}, Ls2/f1;->b(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ls2/w0;->d1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p1, v5, v6}, Ls2/f1;->h(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ls2/w0;->N:Ls2/f1;

    .line 89
    .line 90
    invoke-static {p0, v1, v2, v4}, Ls2/w0;->C2(Ls2/w0;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ls2/i0;->n1(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ls2/w0;->L:Lpz/a;

    .line 97
    .line 98
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {p0, v1, v2, v4}, Ls2/w0;->C2(Ls2/w0;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object p1, p0, Ls2/w0;->N:Ls2/f1;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ls2/f1;->destroy()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ls2/i0;->n1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ls2/w0;->L:Lpz/a;

    .line 119
    .line 120
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ls2/w0;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ls2/i0;->k0()Ls2/h1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ls2/h1;->h(Ls2/i0;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iput-object v4, p0, Ls2/w0;->N:Ls2/f1;

    .line 139
    .line 140
    iput-boolean v1, p0, Ls2/w0;->M:Z

    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void
.end method
