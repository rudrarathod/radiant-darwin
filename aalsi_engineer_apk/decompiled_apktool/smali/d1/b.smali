.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Ld1/a0;Lc1/y;ZLc1/b$l;Ly1/b$b;La1/m;ZLpz/l;Ln1/l;II)V
    .locals 27

    move-object/from16 v13, p8

    move/from16 v12, p10

    move/from16 v9, p11

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v8, v2}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v9, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v8, v10}, Ln1/l;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    and-int/lit8 v11, v9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v14, v9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v8, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v12, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v9, 0x40

    move-object/from16 v0, p6

    if-nez v17, :cond_12

    invoke-interface {v8, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v12, v18

    move/from16 v2, p7

    if-nez v18, :cond_16

    invoke-interface {v8, v2}, Ln1/l;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_16
    :goto_f
    and-int/lit16 v2, v9, 0x100

    const/high16 v18, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v2, 0x6000000

    :goto_10
    or-int/2addr v3, v2

    goto :goto_11

    :cond_17
    and-int v2, v12, v18

    if-nez v2, :cond_19

    invoke-interface {v8, v13}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v2, 0x2000000

    goto :goto_10

    :cond_19
    :goto_11
    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_1b

    invoke-interface {v8}, Ln1/l;->i()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-interface {v8}, Ln1/l;->I()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move-object/from16 v17, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v15

    move/from16 v8, p7

    goto/16 :goto_1e

    .line 3
    :cond_1b
    :goto_12
    invoke-interface {v8}, Ln1/l;->D()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0x380001

    const v19, -0xe001

    if-eqz v2, :cond_20

    invoke-interface {v8}, Ln1/l;->K()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    .line 4
    :cond_1c
    invoke-interface {v8}, Ln1/l;->I()V

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v19

    :cond_1e
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_1f

    and-int/2addr v3, v4

    :cond_1f
    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v25, p6

    move/from16 v26, p7

    move-object/from16 v21, v6

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto/16 :goto_1d

    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    .line 5
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    goto :goto_14

    :cond_21
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v2, v9, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_22

    const/4 v2, 0x3

    .line 6
    invoke-static {v4, v4, v8, v4, v2}, Ld1/b0;->a(IILn1/l;II)Ld1/a0;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v2, p1

    :goto_15
    if-eqz v5, :cond_23

    int-to-float v5, v4

    .line 7
    invoke-static {v5}, Lr3/h;->g(F)F

    move-result v5

    .line 8
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->a(F)Lc1/y;

    move-result-object v5

    goto :goto_16

    :cond_23
    move-object v5, v6

    :goto_16
    if-eqz v7, :cond_24

    goto :goto_17

    :cond_24
    move v4, v10

    :goto_17
    and-int/lit8 v6, v9, 0x10

    if-eqz v6, :cond_26

    .line 9
    sget-object v6, Lc1/b;->a:Lc1/b;

    if-nez v4, :cond_25

    invoke-virtual {v6}, Lc1/b;->f()Lc1/b$l;

    move-result-object v6

    goto :goto_18

    :cond_25
    invoke-virtual {v6}, Lc1/b;->a()Lc1/b$l;

    move-result-object v6

    :goto_18
    and-int v3, v3, v19

    goto :goto_19

    :cond_26
    move-object v6, v11

    :goto_19
    if-eqz v14, :cond_27

    .line 10
    sget-object v7, Ly1/b;->a:Ly1/b$a;

    invoke-virtual {v7}, Ly1/b$a;->g()Ly1/b$b;

    move-result-object v7

    goto :goto_1a

    :cond_27
    move-object v7, v15

    :goto_1a
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_28

    .line 11
    sget-object v10, La1/y;->a:La1/y;

    const/4 v11, 0x6

    invoke-virtual {v10, v8, v11}, La1/y;->a(Ln1/l;I)La1/m;

    move-result-object v10

    const v11, -0x380001

    and-int/2addr v3, v11

    goto :goto_1b

    :cond_28
    move-object/from16 v10, p6

    :goto_1b
    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move/from16 v26, v0

    :goto_1c
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    goto :goto_1d

    :cond_29
    move/from16 v26, p7

    goto :goto_1c

    .line 12
    :goto_1d
    invoke-interface {v8}, Ln1/l;->s()V

    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:345)"

    const v2, -0x2c266969

    .line 13
    invoke-static {v2, v3, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_2a
    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x9

    and-int v1, v1, v18

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xf

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v14, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit16 v15, v0, 0x380

    const/16 v16, 0xc80

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v5, v25

    move/from16 v6, v26

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object/from16 v12, p8

    move-object/from16 v13, v17

    .line 14
    invoke-static/range {v0 .. v16}, Ld1/q;->a(Ly1/h;Ld1/a0;Lc1/y;ZZLa1/m;ZILy1/b$b;Lc1/b$l;Ly1/b$c;Lc1/b$d;Lpz/l;Ln1/l;III)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Ln1/n;->S()V

    :cond_2b
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    .line 15
    :goto_1e
    invoke-interface/range {v17 .. v17}, Ln1/l;->k()Ln1/j2;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_1f

    :cond_2c
    new-instance v13, Ld1/b$a;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld1/b$a;-><init>(Ly1/h;Ld1/a0;Lc1/y;ZLc1/b$l;Ly1/b$b;La1/m;ZLpz/l;II)V

    invoke-interface {v12, v13}, Ln1/j2;->a(Lpz/p;)V

    :goto_1f
    return-void
.end method
