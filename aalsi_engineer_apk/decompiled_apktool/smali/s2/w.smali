.class public final Ls2/w;
.super Ls2/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/w$a;,
        Ls2/w$b;
    }
.end annotation


# static fields
.field public static final Y:Ls2/w$a;

.field public static final Z:Ld2/y3;


# instance fields
.field public final W:Ls2/u1;

.field public X:Ls2/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls2/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/w;->Y:Ls2/w$a;

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
    invoke-virtual {v1}, Ld2/m1$a;->f()J

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
    sput-object v0, Ls2/w;->Z:Ld2/y3;

    .line 37
    .line 38
    return-void
.end method

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
    invoke-direct {p0, p1}, Ls2/w0;-><init>(Ls2/i0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ls2/u1;

    .line 10
    .line 11
    invoke-direct {v0}, Ls2/u1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls2/w;->W:Ls2/u1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls2/w;->E2()Ls2/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ls2/i0;->Z()Ls2/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ls2/w$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ls2/w$b;-><init>(Ls2/w;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Ls2/w;->X:Ls2/r0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w;->K1()Ls2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls2/w$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls2/w$b;-><init>(Ls2/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls2/w;->F2(Ls2/r0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public E2()Ls2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w;->W:Ls2/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F2(Ls2/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w;->X:Ls2/r0;

    .line 2
    .line 3
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public K0(JFLpz/l;)V
    .locals 0

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
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ls2/i0;->b0()Ls2/n0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ls2/n0$b;->o1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public K1()Ls2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w;->X:Ls2/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic O1()Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w;->E2()Ls2/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Ls2/w;->K1()Ls2/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls2/q0;->R0(Lq2/a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ls2/w0;->G1()Ls2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ls2/b;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    :goto_0
    return p1
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public X(J)Lq2/w0;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ls2/w0;->t1(Ls2/w0;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, Ls2/i0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ls2/i0;->b0()Ls2/n0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ls2/n0$b;->t1(Ls2/i0$g;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-lt v2, v1, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ls2/i0;->d0()Lq2/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ls2/i0;->H()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Lq2/f0;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ls2/w0;->q2(Lq2/g0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls2/w0;->i2()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public Y1(Ls2/w0$f;JLs2/u;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v1, "hitTestSource"

    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "hitTestResult"

    .line 15
    .line 16
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a1()Ls2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v8, v1}, Ls2/w0$f;->d(Ls2/i0;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v9, v10}, Ls2/w0;->D2(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move/from16 v12, p6

    .line 38
    .line 39
    :goto_0
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->L1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0, v9, v10, v4, v5}, Ls2/w0;->y1(JJ)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v12, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v12, p6

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-static/range {p4 .. p4}, Ls2/u;->d(Ls2/u;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual/range {p0 .. p0}, Ls2/w0;->a1()Ls2/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls2/i0;->s0()Lo1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_5

    .line 86
    .line 87
    sub-int/2addr v3, v2

    .line 88
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    move v15, v3

    .line 93
    :cond_2
    aget-object v1, v14, v15

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    check-cast v16, Ls2/i0;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ls2/i0;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move-object/from16 v2, v16

    .line 108
    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    move v7, v12

    .line 116
    invoke-interface/range {v1 .. v7}, Ls2/w0$f;->c(Ls2/i0;JLs2/u;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ls2/u;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ls2/i0;->j0()Ls2/w0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ls2/w0;->u2()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Ls2/u;->c()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    add-int/lit8 v15, v15, -0x1

    .line 140
    .line 141
    if-gez v15, :cond_2

    .line 142
    .line 143
    :cond_5
    invoke-static {v11, v13}, Ls2/u;->i(Ls2/u;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->R()Ls2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ls2/y;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public l2(Ld2/e1;)V
    .locals 6

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
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ls2/i0;->s0()Lo1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Ls2/i0;

    .line 36
    .line 37
    invoke-virtual {v4}, Ls2/i0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ls2/i0;->D(Ld2/e1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-lt v3, v2, :cond_0

    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, Ls2/h1;->getShowLayoutBounds()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Ls2/w;->Z:Ld2/y3;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ls2/w0;->A1(Ld2/e1;Ld2/y3;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
