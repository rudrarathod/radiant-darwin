.class public abstract Lj1/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lj1/v1;->a:F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lj1/v1;->b:F

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lj1/v1;->c:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ly1/h;Lpz/p;Lpz/p;Lpz/q;Lpz/p;Lpz/p;ZFLc1/y;Ln1/l;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v11, "modifier"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "textField"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "paddingValues"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x7dea4cb5

    move-object/from16 v12, p9

    .line 1
    invoke-interface {v12, v11}, Ln1/l;->h(I)Ln1/l;

    move-result-object v12

    and-int/lit8 v13, v10, 0xe

    if-nez v13, :cond_1

    invoke-interface {v12, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    and-int/lit8 v14, v10, 0x70

    if-nez v14, :cond_3

    invoke-interface {v12, v2}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_5

    invoke-interface {v12, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v10, 0x1c00

    if-nez v14, :cond_7

    invoke-interface {v12, v4}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_9

    invoke-interface {v12, v5}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_b

    invoke-interface {v12, v6}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v13, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_d

    invoke-interface {v12, v7}, Ln1/l;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v13, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    invoke-interface {v12, v8}, Ln1/l;->c(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v13, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    invoke-interface {v12, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v13, v14

    :cond_11
    const v14, 0xb6db6db

    and-int/2addr v14, v13

    const v15, 0x2492492

    if-ne v14, v15, :cond_13

    invoke-interface {v12}, Ln1/l;->i()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-interface {v12}, Ln1/l;->I()V

    goto/16 :goto_12

    .line 3
    :cond_13
    :goto_a
    invoke-static {}, Ln1/n;->I()Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material.TextFieldLayout (TextField.kt:472)"

    invoke-static {v11, v13, v14, v15}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_14
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v15, 0x607fb4c4

    .line 4
    invoke-interface {v12, v15}, Ln1/l;->x(I)V

    .line 5
    invoke-interface {v12, v11}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v11

    .line 6
    invoke-interface {v12, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 7
    invoke-interface {v12, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    .line 8
    invoke-interface {v12}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_15

    .line 9
    sget-object v11, Ln1/l;->a:Ln1/l$a;

    invoke-virtual {v11}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_16

    .line 10
    :cond_15
    new-instance v14, Lj1/w1;

    invoke-direct {v14, v7, v8, v9}, Lj1/w1;-><init>(ZFLc1/y;)V

    .line 11
    invoke-interface {v12, v14}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 12
    :cond_16
    invoke-interface {v12}, Ln1/l;->O()V

    .line 13
    check-cast v14, Lj1/w1;

    .line 14
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    move-result-object v11

    .line 15
    invoke-interface {v12, v11}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lr3/r;

    const v15, -0x4ee9b9da

    .line 17
    invoke-interface {v12, v15}, Ln1/l;->x(I)V

    const/4 v15, 0x0

    .line 18
    invoke-static {v12, v15}, Ln1/j;->a(Ln1/l;I)I

    move-result v16

    .line 19
    invoke-interface {v12}, Ln1/l;->o()Ln1/v;

    move-result-object v0

    .line 20
    sget-object v17, Ls2/g;->g4:Ls2/g$a;

    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->a()Lpz/a;

    move-result-object v15

    .line 21
    invoke-static/range {p0 .. p0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v1

    .line 22
    invoke-interface {v12}, Ln1/l;->j()Ln1/f;

    move-result-object v7

    instance-of v7, v7, Ln1/f;

    if-nez v7, :cond_17

    invoke-static {}, Ln1/j;->c()V

    .line 23
    :cond_17
    invoke-interface {v12}, Ln1/l;->F()V

    .line 24
    invoke-interface {v12}, Ln1/l;->f()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 25
    invoke-interface {v12, v15}, Ln1/l;->t(Lpz/a;)V

    goto :goto_b

    .line 26
    :cond_18
    invoke-interface {v12}, Ln1/l;->p()V

    .line 27
    :goto_b
    invoke-static {v12}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v7

    .line 28
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->c()Lpz/p;

    move-result-object v15

    invoke-static {v7, v14, v15}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->e()Lpz/p;

    move-result-object v14

    invoke-static {v7, v0, v14}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->b()Lpz/p;

    move-result-object v0

    .line 31
    invoke-interface {v7}, Ln1/l;->f()Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 32
    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 34
    :cond_1a
    invoke-static {v12}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v0

    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v0, v12, v14}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    const v1, 0xf303d61

    .line 36
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    const v1, 0x2bb5b5d7

    if-eqz v5, :cond_1f

    .line 37
    sget-object v7, Ly1/h;->b:Ly1/h$a;

    const-string v14, "Leading"

    invoke-static {v7, v14}, Landroidx/compose/ui/layout/a;->b(Ly1/h;Ljava/lang/Object;)Ly1/h;

    move-result-object v7

    invoke-static {}, Lj1/u1;->d()Ly1/h;

    move-result-object v14

    invoke-interface {v7, v14}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v7

    .line 38
    sget-object v14, Ly1/b;->a:Ly1/b$a;

    invoke-virtual {v14}, Ly1/b$a;->c()Ly1/b;

    move-result-object v14

    .line 39
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    const/4 v1, 0x6

    const/4 v15, 0x0

    .line 40
    invoke-static {v14, v15, v12, v1}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    move-result-object v14

    const v1, -0x4ee9b9da

    .line 41
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 42
    invoke-static {v12, v15}, Ln1/j;->a(Ln1/l;I)I

    move-result v1

    .line 43
    invoke-interface {v12}, Ln1/l;->o()Ln1/v;

    move-result-object v15

    .line 44
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->a()Lpz/a;

    move-result-object v0

    .line 45
    invoke-static {v7}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v7

    .line 46
    invoke-interface {v12}, Ln1/l;->j()Ln1/f;

    move-result-object v8

    instance-of v8, v8, Ln1/f;

    if-nez v8, :cond_1b

    invoke-static {}, Ln1/j;->c()V

    .line 47
    :cond_1b
    invoke-interface {v12}, Ln1/l;->F()V

    .line 48
    invoke-interface {v12}, Ln1/l;->f()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 49
    invoke-interface {v12, v0}, Ln1/l;->t(Lpz/a;)V

    goto :goto_c

    .line 50
    :cond_1c
    invoke-interface {v12}, Ln1/l;->p()V

    .line 51
    :goto_c
    invoke-static {v12}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v0

    .line 52
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->c()Lpz/p;

    move-result-object v8

    invoke-static {v0, v14, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 53
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->e()Lpz/p;

    move-result-object v8

    invoke-static {v0, v15, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 54
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->b()Lpz/p;

    move-result-object v8

    .line 55
    invoke-interface {v0}, Ln1/l;->f()Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-interface {v0}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    .line 56
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 58
    :cond_1e
    invoke-static {v12}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v0

    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v0, v12, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 59
    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    .line 60
    sget-object v0, Lc1/g;->a:Lc1/g;

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v12}, Ln1/l;->O()V

    .line 63
    invoke-interface {v12}, Ln1/l;->r()V

    .line 64
    invoke-interface {v12}, Ln1/l;->O()V

    .line 65
    invoke-interface {v12}, Ln1/l;->O()V

    .line 66
    :cond_1f
    invoke-interface {v12}, Ln1/l;->O()V

    const v0, 0xf303e7e

    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    if-eqz v6, :cond_24

    .line 67
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    const-string v1, "Trailing"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(Ly1/h;Ljava/lang/Object;)Ly1/h;

    move-result-object v0

    invoke-static {}, Lj1/u1;->d()Ly1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v0

    .line 68
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    invoke-virtual {v1}, Ly1/b$a;->c()Ly1/b;

    move-result-object v1

    const v7, 0x2bb5b5d7

    .line 69
    invoke-interface {v12, v7}, Ln1/l;->x(I)V

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 70
    invoke-static {v1, v7, v12, v8}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    move-result-object v1

    const v8, -0x4ee9b9da

    .line 71
    invoke-interface {v12, v8}, Ln1/l;->x(I)V

    .line 72
    invoke-static {v12, v7}, Ln1/j;->a(Ln1/l;I)I

    move-result v8

    .line 73
    invoke-interface {v12}, Ln1/l;->o()Ln1/v;

    move-result-object v7

    .line 74
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->a()Lpz/a;

    move-result-object v14

    .line 75
    invoke-static {v0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v0

    .line 76
    invoke-interface {v12}, Ln1/l;->j()Ln1/f;

    move-result-object v15

    instance-of v15, v15, Ln1/f;

    if-nez v15, :cond_20

    invoke-static {}, Ln1/j;->c()V

    .line 77
    :cond_20
    invoke-interface {v12}, Ln1/l;->F()V

    .line 78
    invoke-interface {v12}, Ln1/l;->f()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 79
    invoke-interface {v12, v14}, Ln1/l;->t(Lpz/a;)V

    goto :goto_d

    .line 80
    :cond_21
    invoke-interface {v12}, Ln1/l;->p()V

    .line 81
    :goto_d
    invoke-static {v12}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v14

    .line 82
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->c()Lpz/p;

    move-result-object v15

    invoke-static {v14, v1, v15}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 83
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->e()Lpz/p;

    move-result-object v1

    invoke-static {v14, v7, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 84
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->b()Lpz/p;

    move-result-object v1

    .line 85
    invoke-interface {v14}, Ln1/l;->f()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v14}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 86
    :cond_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v1}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 88
    :cond_23
    invoke-static {v12}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v1

    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v12, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 89
    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    .line 90
    sget-object v0, Lc1/g;->a:Lc1/g;

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v12}, Ln1/l;->O()V

    .line 93
    invoke-interface {v12}, Ln1/l;->r()V

    .line 94
    invoke-interface {v12}, Ln1/l;->O()V

    .line 95
    invoke-interface {v12}, Ln1/l;->O()V

    .line 96
    :cond_24
    invoke-interface {v12}, Ln1/l;->O()V

    .line 97
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->g(Lc1/y;Lr3/r;)F

    move-result v0

    .line 98
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/c;->f(Lc1/y;Lr3/r;)F

    move-result v1

    .line 99
    sget-object v7, Ly1/h;->b:Ly1/h$a;

    if-eqz v5, :cond_25

    .line 100
    invoke-static {}, Lj1/u1;->c()F

    move-result v8

    sub-float/2addr v0, v8

    .line 101
    invoke-static {v0}, Lr3/h;->g(F)F

    move-result v0

    const/4 v8, 0x0

    int-to-float v11, v8

    .line 102
    invoke-static {v11}, Lr3/h;->g(F)F

    move-result v11

    .line 103
    invoke-static {v0, v11}, Lvz/k;->c(FF)F

    move-result v0

    invoke-static {v0}, Lr3/h;->g(F)F

    move-result v0

    :goto_e
    move/from16 v19, v0

    goto :goto_f

    :cond_25
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    if-eqz v6, :cond_26

    .line 104
    invoke-static {}, Lj1/u1;->c()F

    move-result v0

    sub-float/2addr v1, v0

    .line 105
    invoke-static {v1}, Lr3/h;->g(F)F

    move-result v0

    int-to-float v1, v8

    .line 106
    invoke-static {v1}, Lr3/h;->g(F)F

    move-result v1

    .line 107
    invoke-static {v0, v1}, Lvz/k;->c(FF)F

    move-result v0

    invoke-static {v0}, Lr3/h;->g(F)F

    move-result v1

    :cond_26
    move/from16 v21, v1

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v7

    .line 108
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/c;->m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;

    move-result-object v0

    const v1, 0xf304271

    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    if-eqz v4, :cond_27

    .line 109
    const-string v1, "Hint"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->b(Ly1/h;Ljava/lang/Object;)Ly1/h;

    move-result-object v1

    invoke-interface {v1, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v1

    const/4 v8, 0x6

    shr-int/lit8 v11, v13, 0x6

    and-int/lit8 v8, v11, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v1, v12, v8}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {v12}, Ln1/l;->O()V

    const v1, 0xf3042f2

    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    if-eqz v3, :cond_2c

    .line 110
    const-string v1, "Label"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->b(Ly1/h;Ljava/lang/Object;)Ly1/h;

    move-result-object v1

    invoke-interface {v1, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v1

    const v8, 0x2bb5b5d7

    invoke-interface {v12, v8}, Ln1/l;->x(I)V

    .line 111
    sget-object v8, Ly1/b;->a:Ly1/b$a;

    invoke-virtual {v8}, Ly1/b$a;->j()Ly1/b;

    move-result-object v8

    const/4 v11, 0x0

    .line 112
    invoke-static {v8, v11, v12, v11}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    move-result-object v8

    const v14, -0x4ee9b9da

    .line 113
    invoke-interface {v12, v14}, Ln1/l;->x(I)V

    .line 114
    invoke-static {v12, v11}, Ln1/j;->a(Ln1/l;I)I

    move-result v14

    .line 115
    invoke-interface {v12}, Ln1/l;->o()Ln1/v;

    move-result-object v11

    .line 116
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->a()Lpz/a;

    move-result-object v15

    .line 117
    invoke-static {v1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v1

    .line 118
    invoke-interface {v12}, Ln1/l;->j()Ln1/f;

    move-result-object v4

    instance-of v4, v4, Ln1/f;

    if-nez v4, :cond_28

    invoke-static {}, Ln1/j;->c()V

    .line 119
    :cond_28
    invoke-interface {v12}, Ln1/l;->F()V

    .line 120
    invoke-interface {v12}, Ln1/l;->f()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 121
    invoke-interface {v12, v15}, Ln1/l;->t(Lpz/a;)V

    goto :goto_10

    .line 122
    :cond_29
    invoke-interface {v12}, Ln1/l;->p()V

    .line 123
    :goto_10
    invoke-static {v12}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v4

    .line 124
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->c()Lpz/p;

    move-result-object v15

    invoke-static {v4, v8, v15}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 125
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->e()Lpz/p;

    move-result-object v8

    invoke-static {v4, v11, v8}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 126
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->b()Lpz/p;

    move-result-object v8

    .line 127
    invoke-interface {v4}, Ln1/l;->f()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-interface {v4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    .line 128
    :cond_2a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v8}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 130
    :cond_2b
    invoke-static {v12}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v4

    invoke-static {v4}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v4, v12, v11}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 131
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 132
    sget-object v1, Lc1/g;->a:Lc1/g;

    const/4 v1, 0x6

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v12, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v12}, Ln1/l;->O()V

    .line 135
    invoke-interface {v12}, Ln1/l;->r()V

    .line 136
    invoke-interface {v12}, Ln1/l;->O()V

    .line 137
    invoke-interface {v12}, Ln1/l;->O()V

    .line 138
    :cond_2c
    invoke-interface {v12}, Ln1/l;->O()V

    .line 139
    const-string v1, "TextField"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/a;->b(Ly1/h;Ljava/lang/Object;)Ly1/h;

    move-result-object v1

    invoke-interface {v1, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 140
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 141
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    invoke-virtual {v1}, Ly1/b$a;->j()Ly1/b;

    move-result-object v1

    const/16 v4, 0x30

    const/4 v7, 0x1

    .line 142
    invoke-static {v1, v7, v12, v4}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 143
    invoke-interface {v12, v4}, Ln1/l;->x(I)V

    const/4 v4, 0x0

    .line 144
    invoke-static {v12, v4}, Ln1/j;->a(Ln1/l;I)I

    move-result v7

    .line 145
    invoke-interface {v12}, Ln1/l;->o()Ln1/v;

    move-result-object v4

    .line 146
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->a()Lpz/a;

    move-result-object v8

    .line 147
    invoke-static {v0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    move-result-object v0

    .line 148
    invoke-interface {v12}, Ln1/l;->j()Ln1/f;

    move-result-object v11

    instance-of v11, v11, Ln1/f;

    if-nez v11, :cond_2d

    invoke-static {}, Ln1/j;->c()V

    .line 149
    :cond_2d
    invoke-interface {v12}, Ln1/l;->F()V

    .line 150
    invoke-interface {v12}, Ln1/l;->f()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 151
    invoke-interface {v12, v8}, Ln1/l;->t(Lpz/a;)V

    goto :goto_11

    .line 152
    :cond_2e
    invoke-interface {v12}, Ln1/l;->p()V

    .line 153
    :goto_11
    invoke-static {v12}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v8

    .line 154
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->c()Lpz/p;

    move-result-object v11

    invoke-static {v8, v1, v11}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 155
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->e()Lpz/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 156
    invoke-virtual/range {v17 .. v17}, Ls2/g$a;->b()Lpz/p;

    move-result-object v1

    .line 157
    invoke-interface {v8}, Ln1/l;->f()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v8}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 158
    :cond_2f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v1}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 160
    :cond_30
    invoke-static {v12}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    move-result-object v1

    invoke-static {v1}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v12, v4}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 161
    invoke-interface {v12, v0}, Ln1/l;->x(I)V

    .line 162
    sget-object v0, Lc1/g;->a:Lc1/g;

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {v12}, Ln1/l;->O()V

    .line 165
    invoke-interface {v12}, Ln1/l;->r()V

    .line 166
    invoke-interface {v12}, Ln1/l;->O()V

    .line 167
    invoke-interface {v12}, Ln1/l;->O()V

    .line 168
    invoke-interface {v12}, Ln1/l;->O()V

    .line 169
    invoke-interface {v12}, Ln1/l;->r()V

    .line 170
    invoke-interface {v12}, Ln1/l;->O()V

    .line 171
    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Ln1/n;->S()V

    .line 172
    :cond_31
    :goto_12
    invoke-interface {v12}, Ln1/l;->k()Ln1/j2;

    move-result-object v11

    if-nez v11, :cond_32

    goto :goto_13

    :cond_32
    new-instance v12, Lj1/v1$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lj1/v1$a;-><init>(Ly1/h;Lpz/p;Lpz/p;Lpz/q;Lpz/p;Lpz/p;ZFLc1/y;I)V

    invoke-interface {v11, v12}, Ln1/j2;->a(Lpz/p;)V

    :goto_13
    return-void
.end method

.method public static final synthetic b(IZIIIIJFLc1/y;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lj1/v1;->f(IZIIIIJFLc1/y;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lj1/v1;->g(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lq2/w0$a;IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lj1/v1;->i(Lq2/w0$a;IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lq2/w0$a;IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;ZFLc1/y;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lj1/v1;->j(Lq2/w0$a;IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;ZFLc1/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(IZIIIIJFLc1/y;)I
    .locals 2

    .line 1
    sget v0, Lj1/v1;->c:F

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    invoke-interface {p9}, Lc1/y;->d()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, p8

    .line 9
    invoke-interface {p9}, Lc1/y;->a()F

    .line 10
    .line 11
    .line 12
    move-result p9

    .line 13
    mul-float/2addr p9, p8

    .line 14
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    add-float/2addr p1, v0

    .line 22
    int-to-float p0, p0

    .line 23
    add-float/2addr p1, p0

    .line 24
    add-float/2addr p1, p9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-float p0, p0

    .line 27
    add-float/2addr v1, p0

    .line 28
    add-float p1, v1, p9

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lrz/c;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p6, p7}, Lr3/b;->o(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final g(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6}, Lr3/b;->p(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final h()F
    .locals 1

    .line 1
    sget v0, Lj1/v1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final i(Lq2/w0$a;IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;ZIIFF)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p6 .. p6}, Lq2/w0;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2, v0}, Ly1/b$c;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p7, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Lq2/w0;->A0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v10, p1, v1

    .line 36
    .line 37
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p7 .. p7}, Lq2/w0;->s0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2, v0}, Ly1/b$c;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object/from16 v9, p7

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz p4, :cond_3

    .line 61
    .line 62
    if-eqz p8, :cond_2

    .line 63
    .line 64
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p4 .. p4}, Lq2/w0;->s0()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v1, v2, v0}, Ly1/b$c;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lj1/u1;->f()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    mul-float v0, v0, p12

    .line 84
    .line 85
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    sub-int v1, v0, p9

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v1, v1, p11

    .line 93
    .line 94
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int v3, v0, v1

    .line 99
    .line 100
    invoke-static/range {p6 .. p6}, Lj1/u1;->i(Lq2/w0;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object/from16 v1, p4

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static/range {p6 .. p6}, Lj1/u1;->i(Lq2/w0;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v7, p0

    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move/from16 v10, p10

    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p5, :cond_4

    .line 129
    .line 130
    invoke-static/range {p6 .. p6}, Lj1/u1;->i(Lq2/w0;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object/from16 v1, p5

    .line 139
    .line 140
    move/from16 v3, p10

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public static final j(Lq2/w0$a;IILq2/w0;Lq2/w0;Lq2/w0;Lq2/w0;ZFLc1/y;)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p9 .. p9}, Lc1/y;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v1, v1, p8

    .line 8
    .line 9
    invoke-static {v1}, Lrz/c;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ly1/b$a;->e()Ly1/b$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p5 .. p5}, Lq2/w0;->s0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3, v0}, Ly1/b$c;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    invoke-static/range {v2 .. v8}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Lq2/w0;->A0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v11, p1, v2

    .line 47
    .line 48
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly1/b$a;->e()Ly1/b$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p6 .. p6}, Lq2/w0;->s0()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v2, v3, v0}, Ly1/b$c;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v14, 0x4

    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    move-object/from16 v10, p6

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p7, :cond_2

    .line 73
    .line 74
    sget-object v2, Ly1/b;->a:Ly1/b$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Ly1/b$a;->e()Ly1/b$c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p3 .. p3}, Lq2/w0;->s0()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v3, v0}, Ly1/b$c;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v6, v1

    .line 91
    :goto_0
    invoke-static/range {p5 .. p5}, Lj1/u1;->i(Lq2/w0;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    if-eqz p7, :cond_3

    .line 108
    .line 109
    sget-object v1, Ly1/b;->a:Ly1/b$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Ly1/b$a;->e()Ly1/b$c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual/range {p4 .. p4}, Lq2/w0;->s0()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v1, v2, v0}, Ly1/b$c;->a(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_3
    move v13, v1

    .line 124
    invoke-static/range {p5 .. p5}, Lj1/u1;->i(Lq2/w0;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v15, 0x4

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object/from16 v10, p0

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Lq2/w0$a;->r(Lq2/w0$a;Lq2/w0;IIFILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
