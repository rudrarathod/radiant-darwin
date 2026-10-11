.class public abstract La3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lr3/t;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La3/b0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lr3/t;->d(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, La3/b0;->b:J

    .line 15
    .line 16
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld2/m1$a;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, La3/b0;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Ld2/m1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, La3/b0;->d:J

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, La3/b0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(La3/a0;JLd2/b1;FJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;)La3/a0;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    const-string v13, "$this$fastMerge"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p5 .. p6}, Lr3/t;->e(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, La3/a0;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Lr3/s;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p15

    :cond_1
    move-object/from16 v11, p20

    :cond_2
    move-object/from16 v12, p21

    :cond_3
    move-object/from16 v14, p22

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    .line 3
    sget-object v13, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v13}, Ld2/m1$a;->h()J

    move-result-wide v13

    cmp-long v13, v1, v13

    if-eqz v13, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, La3/a0;->t()Ll3/o;

    move-result-object v13

    invoke-interface {v13}, Ll3/o;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ld2/m1;->t(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, La3/a0;->l()Lf3/o;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    .line 6
    invoke-virtual/range {p0 .. p0}, La3/a0;->n()Lf3/q;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    .line 7
    invoke-virtual/range {p0 .. p0}, La3/a0;->i()Lf3/h;

    move-result-object v13

    if-ne v8, v13, :cond_0

    .line 8
    :cond_8
    invoke-static/range {p12 .. p13}, Lr3/t;->e(J)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_9

    .line 9
    invoke-virtual/range {p0 .. p0}, La3/a0;->o()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, Lr3/s;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v11, p12

    :goto_1
    if-eqz v15, :cond_a

    .line 10
    invoke-virtual/range {p0 .. p0}, La3/a0;->s()Ll3/k;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 11
    :cond_a
    invoke-virtual/range {p0 .. p0}, La3/a0;->t()Ll3/o;

    move-result-object v13

    invoke-interface {v13}, Ll3/o;->e()Ld2/b1;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    .line 12
    invoke-virtual/range {p0 .. p0}, La3/a0;->t()Ll3/o;

    move-result-object v13

    invoke-interface {v13}, Ll3/o;->a()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    .line 13
    invoke-virtual/range {p0 .. p0}, La3/a0;->m()Lf3/p;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, La3/a0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, La3/a0;->e()Ll3/a;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    move-object/from16 v13, p15

    if-eqz v13, :cond_f

    .line 16
    invoke-virtual/range {p0 .. p0}, La3/a0;->u()Ll3/p;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_f
    move-object/from16 v14, p16

    if-eqz v14, :cond_10

    .line 17
    invoke-virtual/range {p0 .. p0}, La3/a0;->p()Lh3/i;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 18
    :cond_10
    sget-object v11, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual {v11}, Ld2/m1$a;->h()J

    move-result-wide v11

    move-wide/from16 v14, p17

    cmp-long v11, v14, v11

    if-eqz v11, :cond_11

    .line 19
    invoke-virtual/range {p0 .. p0}, La3/a0;->d()J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Ld2/m1;->t(JJ)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_11
    move-object/from16 v11, p20

    if-eqz v11, :cond_12

    .line 20
    invoke-virtual/range {p0 .. p0}, La3/a0;->r()Ld2/k4;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_12
    move-object/from16 v12, p21

    if-eqz v12, :cond_13

    .line 21
    invoke-virtual/range {p0 .. p0}, La3/a0;->q()La3/x;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    .line 22
    invoke-virtual/range {p0 .. p0}, La3/a0;->h()Lf2/g;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_2

    :cond_14
    return-object v0

    :goto_2
    if-eqz v3, :cond_15

    .line 23
    sget-object v1, Ll3/o;->a:Ll3/o$a;

    invoke-virtual {v1, v3, v4}, Ll3/o$a;->a(Ld2/b1;F)Ll3/o;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_15
    sget-object v3, Ll3/o;->a:Ll3/o$a;

    invoke-virtual {v3, v1, v2}, Ll3/o$a;->b(J)Ll3/o;

    move-result-object v1

    .line 25
    :goto_3
    invoke-virtual/range {p0 .. p0}, La3/a0;->t()Ll3/o;

    move-result-object v2

    invoke-interface {v2, v1}, Ll3/o;->d(Ll3/o;)Ll3/o;

    move-result-object v1

    if-nez v8, :cond_16

    .line 26
    invoke-virtual/range {p0 .. p0}, La3/a0;->i()Lf3/h;

    move-result-object v2

    goto :goto_4

    :cond_16
    move-object v2, v8

    .line 27
    :goto_4
    invoke-static/range {p5 .. p6}, Lr3/t;->e(J)Z

    move-result v3

    if-nez v3, :cond_17

    move-wide/from16 v3, p5

    goto :goto_5

    :cond_17
    invoke-virtual/range {p0 .. p0}, La3/a0;->k()J

    move-result-wide v3

    :goto_5
    if-nez v5, :cond_18

    .line 28
    invoke-virtual/range {p0 .. p0}, La3/a0;->n()Lf3/q;

    move-result-object v5

    :cond_18
    if-nez v6, :cond_19

    .line 29
    invoke-virtual/range {p0 .. p0}, La3/a0;->l()Lf3/o;

    move-result-object v6

    :cond_19
    if-nez v7, :cond_1a

    .line 30
    invoke-virtual/range {p0 .. p0}, La3/a0;->m()Lf3/p;

    move-result-object v7

    :cond_1a
    if-nez v9, :cond_1b

    .line 31
    invoke-virtual/range {p0 .. p0}, La3/a0;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 32
    :cond_1b
    invoke-static/range {p12 .. p13}, Lr3/t;->e(J)Z

    move-result v8

    if-nez v8, :cond_1c

    move-wide/from16 v15, p12

    goto :goto_6

    .line 33
    :cond_1c
    invoke-virtual/range {p0 .. p0}, La3/a0;->o()J

    move-result-wide v15

    :goto_6
    if-nez v10, :cond_1d

    .line 34
    invoke-virtual/range {p0 .. p0}, La3/a0;->e()Ll3/a;

    move-result-object v8

    move-object v10, v8

    :cond_1d
    if-nez v13, :cond_1e

    .line 35
    invoke-virtual/range {p0 .. p0}, La3/a0;->u()Ll3/p;

    move-result-object v8

    move-object v13, v8

    :cond_1e
    if-nez p16, :cond_1f

    .line 36
    invoke-virtual/range {p0 .. p0}, La3/a0;->p()Lh3/i;

    move-result-object v8

    goto :goto_7

    :cond_1f
    move-object/from16 v8, p16

    .line 37
    :goto_7
    sget-object v17, Ld2/m1;->b:Ld2/m1$a;

    invoke-virtual/range {v17 .. v17}, Ld2/m1$a;->h()J

    move-result-wide v17

    cmp-long v17, p17, v17

    if-eqz v17, :cond_20

    move-wide/from16 v17, p17

    goto :goto_8

    .line 38
    :cond_20
    invoke-virtual/range {p0 .. p0}, La3/a0;->d()J

    move-result-wide v17

    :goto_8
    if-nez p19, :cond_21

    .line 39
    invoke-virtual/range {p0 .. p0}, La3/a0;->s()Ll3/k;

    move-result-object v19

    goto :goto_9

    :cond_21
    move-object/from16 v19, p19

    :goto_9
    if-nez v11, :cond_22

    .line 40
    invoke-virtual/range {p0 .. p0}, La3/a0;->r()Ld2/k4;

    move-result-object v11

    .line 41
    :cond_22
    invoke-static {v0, v12}, La3/b0;->g(La3/a0;La3/x;)La3/x;

    move-result-object v12

    if-nez v14, :cond_23

    .line 42
    invoke-virtual/range {p0 .. p0}, La3/a0;->h()Lf2/g;

    move-result-object v0

    move-object v14, v0

    .line 43
    :cond_23
    new-instance v0, La3/a0;

    move-object/from16 p0, v0

    const/16 v20, 0x0

    move-object/from16 p20, v20

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v15

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-wide/from16 p14, v17

    move-object/from16 p16, v19

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v14

    invoke-direct/range {p0 .. p20}, La3/a0;-><init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final c(La3/a0;La3/a0;F)La3/a0;
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "stop"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, La3/a0;->t()Ll3/o;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p1 .. p1}, La3/a0;->t()Ll3/o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4, v0}, Ll3/m;->b(Ll3/o;Ll3/o;F)Ll3/o;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, La3/a0;->i()Lf3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p1 .. p1}, La3/a0;->i()Lf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v4, v0}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, Lf3/h;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, La3/a0;->k()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual/range {p1 .. p1}, La3/a0;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v4, v5, v7, v8, v0}, La3/b0;->f(JJF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual/range {p0 .. p0}, La3/a0;->n()Lf3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lf3/q;->b:Lf3/q$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lf3/q$a;->e()Lf3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-virtual/range {p1 .. p1}, La3/a0;->n()Lf3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object v4, Lf3/q;->b:Lf3/q$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lf3/q$a;->e()Lf3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_1
    invoke-static {v1, v4, v0}, Lf3/r;->a(Lf3/q;Lf3/q;F)Lf3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual/range {p0 .. p0}, La3/a0;->l()Lf3/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual/range {p1 .. p1}, La3/a0;->l()Lf3/o;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4, v0}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lf3/o;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, La3/a0;->m()Lf3/p;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p1 .. p1}, La3/a0;->m()Lf3/p;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v4, v0}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v11, v1

    .line 112
    check-cast v11, Lf3/p;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, La3/a0;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual/range {p1 .. p1}, La3/a0;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v4, v0}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v13, v1

    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, La3/a0;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual/range {p1 .. p1}, La3/a0;->o()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v4, v5, v14, v15, v0}, La3/b0;->f(JJF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    invoke-virtual/range {p0 .. p0}, La3/a0;->e()Ll3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Ll3/a;->h()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-static {v4}, Ll3/a;->c(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_0
    invoke-virtual/range {p1 .. p1}, La3/a0;->e()Ll3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Ll3/a;->h()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v4}, Ll3/a;->c(F)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_1
    invoke-static {v1, v4, v0}, Ll3/b;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual/range {p0 .. p0}, La3/a0;->u()Ll3/p;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    sget-object v4, Ll3/p;->c:Ll3/p$a;

    .line 183
    .line 184
    invoke-virtual {v4}, Ll3/p$a;->a()Ll3/p;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_4
    invoke-virtual/range {p1 .. p1}, La3/a0;->u()Ll3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    sget-object v5, Ll3/p;->c:Ll3/p$a;

    .line 195
    .line 196
    invoke-virtual {v5}, Ll3/p$a;->a()Ll3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_5
    invoke-static {v4, v5, v0}, Ll3/q;->a(Ll3/p;Ll3/p;F)Ll3/p;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-virtual/range {p0 .. p0}, La3/a0;->p()Lh3/i;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual/range {p1 .. p1}, La3/a0;->p()Lh3/i;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4, v5, v0}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    check-cast v18, Lh3/i;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, La3/a0;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-virtual/range {p1 .. p1}, La3/a0;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v4, v5, v2, v3, v0}, Ld2/o1;->e(JJF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    invoke-virtual/range {p0 .. p0}, La3/a0;->s()Ll3/k;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual/range {p1 .. p1}, La3/a0;->s()Ll3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v2, v3, v0}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v21, v2

    .line 245
    .line 246
    check-cast v21, Ll3/k;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, La3/a0;->r()Ld2/k4;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    new-instance v2, Ld2/k4;

    .line 255
    .line 256
    const/16 v28, 0x7

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const-wide/16 v23, 0x0

    .line 261
    .line 262
    const-wide/16 v25, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    invoke-direct/range {v22 .. v29}, Ld2/k4;-><init>(JJFILkotlin/jvm/internal/i;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual/range {p1 .. p1}, La3/a0;->r()Ld2/k4;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v3, :cond_7

    .line 276
    .line 277
    new-instance v3, Ld2/k4;

    .line 278
    .line 279
    const/16 v28, 0x7

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const-wide/16 v23, 0x0

    .line 284
    .line 285
    const-wide/16 v25, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    move-object/from16 v22, v3

    .line 290
    .line 291
    invoke-direct/range {v22 .. v29}, Ld2/k4;-><init>(JJFILkotlin/jvm/internal/i;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-static {v2, v3, v0}, Ld2/l4;->a(Ld2/k4;Ld2/k4;F)Ld2/k4;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    invoke-virtual/range {p0 .. p0}, La3/a0;->q()La3/x;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual/range {p1 .. p1}, La3/a0;->q()La3/x;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v2, v3, v0}, La3/b0;->e(La3/x;La3/x;F)La3/x;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    invoke-virtual/range {p0 .. p0}, La3/a0;->h()Lf2/g;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual/range {p1 .. p1}, La3/a0;->h()Lf2/g;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2, v3, v0}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v24, v0

    .line 323
    .line 324
    check-cast v24, Lf2/g;

    .line 325
    .line 326
    new-instance v0, La3/a0;

    .line 327
    .line 328
    move-object v5, v0

    .line 329
    invoke-static {v1}, Ll3/a;->b(F)Ll3/a;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    invoke-direct/range {v5 .. v25}, La3/a0;-><init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    :goto_0
    return-object p0
.end method

.method public static final e(La3/x;La3/x;F)La3/x;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, La3/x;->a:La3/x$a;

    .line 10
    .line 11
    invoke-virtual {p0}, La3/x$a;->a()La3/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, La3/x;->a:La3/x$a;

    .line 18
    .line 19
    invoke-virtual {p1}, La3/x$a;->a()La3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, La3/c;->c(La3/x;La3/x;F)La3/x;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final f(JJF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lr3/t;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p3}, Lr3/t;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lr3/t;->f(JJF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lr3/s;->b(J)Lr3/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p3}, Lr3/s;->b(J)Lr3/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p4}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr3/s;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr3/s;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final g(La3/a0;La3/x;)La3/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/a0;->q()La3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, La3/a0;->q()La3/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, La3/a0;->q()La3/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, La3/x;->b(La3/x;)La3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final h(La3/a0;)La3/a0;
    .locals 24

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, La3/a0;->t()Ll3/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, La3/b0$a;->a:La3/b0$a;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ll3/o;->c(Lpz/a;)Ll3/o;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, La3/a0;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lr3/t;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-wide v2, La3/b0;->a:J

    .line 29
    .line 30
    :goto_0
    move-wide v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, La3/a0;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, La3/a0;->n()Lf3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lf3/q;->b:Lf3/q$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf3/q$a;->e()Lf3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move-object v7, v0

    .line 50
    invoke-virtual/range {p0 .. p0}, La3/a0;->l()Lf3/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lf3/o;->i()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lf3/o;->b:Lf3/o$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lf3/o$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    invoke-static {v0}, Lf3/o;->c(I)Lf3/o;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p0 .. p0}, La3/a0;->m()Lf3/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lf3/p;->k()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sget-object v0, Lf3/p;->b:Lf3/p$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lf3/p$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    invoke-static {v0}, Lf3/p;->e(I)Lf3/p;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {p0 .. p0}, La3/a0;->i()Lf3/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lf3/h;->b:Lf3/h$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lf3/h$a;->a()Lf3/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    move-object v10, v0

    .line 105
    invoke-virtual/range {p0 .. p0}, La3/a0;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_5
    move-object v11, v0

    .line 114
    invoke-virtual/range {p0 .. p0}, La3/a0;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Lr3/t;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-wide v2, La3/b0;->b:J

    .line 125
    .line 126
    :goto_4
    move-wide v12, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual/range {p0 .. p0}, La3/a0;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-virtual/range {p0 .. p0}, La3/a0;->e()Ll3/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ll3/a;->h()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    sget-object v0, Ll3/a;->b:Ll3/a$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Ll3/a$a;->a()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_6
    invoke-static {v0}, Ll3/a;->b(F)Ll3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual/range {p0 .. p0}, La3/a0;->u()Ll3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    sget-object v0, Ll3/p;->c:Ll3/p$a;

    .line 161
    .line 162
    invoke-virtual {v0}, Ll3/p$a;->a()Ll3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_8
    move-object v15, v0

    .line 167
    invoke-virtual/range {p0 .. p0}, La3/a0;->p()Lh3/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Lh3/i;->c:Lh3/i$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lh3/i$a;->a()Lh3/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_9
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, La3/a0;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Ld2/m1$a;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    cmp-long v0, v2, v17

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    :goto_7
    move-wide/from16 v17, v2

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    sget-wide v2, La3/b0;->c:J

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :goto_8
    invoke-virtual/range {p0 .. p0}, La3/a0;->s()Ll3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Ll3/k;->b:Ll3/k$a;

    .line 208
    .line 209
    invoke-virtual {v0}, Ll3/k$a;->c()Ll3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_b
    move-object/from16 v19, v0

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, La3/a0;->r()Ld2/k4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    sget-object v0, Ld2/k4;->d:Ld2/k4$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ld2/k4$a;->a()Ld2/k4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_c
    move-object/from16 v20, v0

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, La3/a0;->q()La3/x;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual/range {p0 .. p0}, La3/a0;->h()Lf2/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    sget-object v0, Lf2/k;->a:Lf2/k;

    .line 240
    .line 241
    :cond_d
    move-object/from16 v22, v0

    .line 242
    .line 243
    new-instance v0, La3/a0;

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    invoke-direct/range {v3 .. v23}, La3/a0;-><init>(Ll3/o;JLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;Lkotlin/jvm/internal/i;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
