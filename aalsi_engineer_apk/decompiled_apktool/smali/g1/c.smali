.class public abstract Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly1/h;La3/i0;Lpz/l;IZIILd2/p1;Ln1/l;II)V
    .locals 45

    move-object/from16 v10, p0

    move/from16 v11, p10

    move/from16 v12, p11

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    move-result-object v13

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v13, v14}, Ln1/l;->d(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v13, v0}, Ln1/l;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v5, p6

    if-nez v18, :cond_14

    invoke-interface {v13, v5}, Ln1/l;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v3, p7

    if-nez v18, :cond_17

    invoke-interface {v13, v3}, Ln1/l;->d(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :cond_17
    :goto_f
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v18, 0x2000000

    or-int v1, v1, v18

    :cond_18
    const/16 v5, 0x100

    if-ne v3, v5, :cond_1a

    const v5, 0xb6db6db

    and-int/2addr v1, v5

    const v5, 0x2492492

    if-ne v1, v5, :cond_1a

    invoke-interface {v13}, Ln1/l;->i()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-interface {v13}, Ln1/l;->I()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v6

    move-object v4, v8

    move v5, v14

    move/from16 v6, p5

    move/from16 v8, p7

    goto/16 :goto_1a

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 3
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    move-object/from16 v41, v1

    goto :goto_11

    :cond_1b
    move-object/from16 v41, p1

    :goto_11
    if-eqz v4, :cond_1c

    .line 4
    sget-object v1, La3/i0;->d:La3/i0$a;

    invoke-virtual {v1}, La3/i0$a;->a()La3/i0;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_12

    :cond_1c
    move-object/from16 v42, v6

    :goto_12
    const/4 v1, 0x0

    if-eqz v7, :cond_1d

    move-object/from16 v43, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v43, v8

    :goto_13
    if-eqz v9, :cond_1e

    .line 5
    sget-object v2, Ll3/u;->a:Ll3/u$a;

    invoke-virtual {v2}, Ll3/u$a;->a()I

    move-result v2

    move v14, v2

    :cond_1e
    const/4 v2, 0x1

    if-eqz v15, :cond_1f

    move v15, v2

    goto :goto_14

    :cond_1f
    move/from16 v15, p5

    :goto_14
    if-eqz v17, :cond_20

    const v4, 0x7fffffff

    move v9, v4

    goto :goto_15

    :cond_20
    move/from16 v9, p6

    :goto_15
    if-eqz v0, :cond_21

    move v8, v2

    goto :goto_16

    :cond_21
    move/from16 v8, p7

    :goto_16
    if-eqz v3, :cond_22

    move-object/from16 v17, v1

    goto :goto_17

    :cond_22
    move-object/from16 v17, p8

    .line 6
    :goto_17
    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:79)"

    const v2, -0x46bd8e2e

    .line 7
    invoke-static {v2, v11, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 8
    :cond_23
    invoke-static {v8, v9}, Lg1/l;->b(II)V

    .line 9
    invoke-static {}, Li1/o;->a()Ln1/y1;

    move-result-object v0

    .line 10
    invoke-interface {v13, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const v0, 0x392cd149

    invoke-interface {v13, v0}, Ln1/l;->x(I)V

    .line 12
    invoke-interface {v13}, Ln1/l;->O()V

    if-eqz v43, :cond_24

    const v0, 0x392cd2fb

    .line 13
    invoke-interface {v13, v0}, Ln1/l;->x(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    .line 14
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/b;->c(Ly1/h;FFFFFFFFFFJLd2/m4;ZLd2/i4;JJIILjava/lang/Object;)Ly1/h;

    move-result-object v18

    .line 15
    new-instance v19, La3/d;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 16
    invoke-static {}, Lt2/n0;->g()Ln1/y1;

    move-result-object v0

    .line 17
    invoke-interface {v13, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lf3/h$b;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v42

    move-object/from16 v21, v43

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v30, v17

    .line 18
    invoke-static/range {v18 .. v30}, Lg1/c;->b(Ly1/h;La3/d;La3/i0;Lpz/l;IZIILf3/h$b;Ljava/util/List;Lpz/l;Lh1/h;Ld2/p1;)Ly1/h;

    move-result-object v0

    .line 19
    invoke-interface {v13}, Ln1/l;->O()V

    move/from16 v18, v8

    move/from16 v19, v9

    goto :goto_18

    :cond_24
    const v0, 0x392cd599

    .line 20
    invoke-interface {v13, v0}, Ln1/l;->x(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    .line 21
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/b;->c(Ly1/h;FFFFFFFFFFJLd2/m4;ZLd2/i4;JJIILjava/lang/Object;)Ly1/h;

    move-result-object v7

    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 22
    invoke-static {}, Lt2/n0;->g()Ln1/y1;

    move-result-object v0

    .line 23
    invoke-interface {v13, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf3/h$b;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move v4, v14

    move v5, v15

    move-object v10, v6

    move v6, v9

    move-object/from16 v44, v7

    move v7, v8

    move/from16 v18, v8

    move-object/from16 v8, v17

    move/from16 v19, v9

    move-object/from16 v9, v16

    .line 24
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;La3/i0;Lf3/h$b;IZIILd2/p1;Lkotlin/jvm/internal/i;)V

    move-object/from16 v0, v44

    .line 25
    invoke-interface {v0, v10}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v0

    .line 26
    invoke-interface {v13}, Ln1/l;->O()V

    .line 27
    :goto_18
    sget-object v1, Lg1/h;->a:Lg1/h;

    const v2, 0x207baf9a

    invoke-interface {v13, v2}, Ln1/l;->x(I)V

    const/4 v2, 0x0

    .line 28
    invoke-static {v13, v2}, Ln1/j;->a(Ln1/l;I)I

    move-result v2

    .line 29
    invoke-static {v13, v0}, Ly1/f;->c(Ln1/l;Ly1/h;)Ly1/h;

    move-result-object v0

    .line 30
    invoke-interface {v13}, Ln1/l;->o()Ln1/v;

    move-result-object v3

    .line 31
    sget-object v4, Ls2/g;->g4:Ls2/g$a;

    invoke-virtual {v4}, Ls2/g$a;->a()Lpz/a;

    move-result-object v5

    const v6, 0x53ca7ea5

    .line 32
    invoke-interface {v13, v6}, Ln1/l;->x(I)V

    .line 33
    invoke-interface {v13}, Ln1/l;->j()Ln1/f;

    move-result-object v6

    instance-of v6, v6, Ln1/f;

    if-nez v6, :cond_25

    invoke-static {}, Ln1/j;->c()V

    .line 34
    :cond_25
    invoke-interface {v13}, Ln1/l;->F()V

    .line 35
    invoke-interface {v13}, Ln1/l;->f()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 36
    new-instance v6, Lg1/c$b;

    invoke-direct {v6, v5}, Lg1/c$b;-><init>(Lpz/a;)V

    invoke-interface {v13, v6}, Ln1/l;->t(Lpz/a;)V

    goto :goto_19

    .line 37
    :cond_26
    invoke-interface {v13}, Ln1/l;->p()V

    .line 38
    :goto_19
    invoke-static {v13}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ls2/g$a;->c()Lpz/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 40
    invoke-virtual {v4}, Ls2/g$a;->e()Lpz/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 41
    invoke-virtual {v4}, Ls2/g$a;->d()Lpz/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 42
    invoke-virtual {v4}, Ls2/g$a;->b()Lpz/p;

    move-result-object v0

    .line 43
    invoke-interface {v5}, Ln1/l;->f()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v5}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 44
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 46
    :cond_28
    invoke-interface {v13}, Ln1/l;->r()V

    invoke-interface {v13}, Ln1/l;->O()V

    .line 47
    invoke-interface {v13}, Ln1/l;->O()V

    .line 48
    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Ln1/n;->S()V

    :cond_29
    move v5, v14

    move v6, v15

    move-object/from16 v9, v17

    move/from16 v8, v18

    move/from16 v7, v19

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    .line 49
    :goto_1a
    invoke-interface {v13}, Ln1/l;->k()Ln1/j2;

    move-result-object v13

    if-nez v13, :cond_2a

    goto :goto_1b

    :cond_2a
    new-instance v14, Lg1/c$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lg1/c$a;-><init>(Ljava/lang/String;Ly1/h;La3/i0;Lpz/l;IZIILd2/p1;II)V

    invoke-interface {v13, v14}, Ln1/j2;->a(Lpz/p;)V

    :goto_1b
    return-void
.end method

.method public static final b(Ly1/h;La3/d;La3/i0;Lpz/l;IZIILf3/h$b;Ljava/util/List;Lpz/l;Lh1/h;Ld2/p1;)Ly1/h;
    .locals 15

    .line 1
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v0, v14

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(La3/d;La3/i0;Lf3/h$b;Lpz/l;IZIILjava/util/List;Lpz/l;Lh1/h;Ld2/p1;Lkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v14}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
