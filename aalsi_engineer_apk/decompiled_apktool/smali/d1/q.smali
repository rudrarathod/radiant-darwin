.class public abstract Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Ld1/a0;Lc1/y;ZZLa1/m;ZILy1/b$b;Lc1/b$l;Ly1/b$c;Lc1/b$d;Lpz/l;Ln1/l;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p12

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Ln1/l;->h(I)Ln1/l;

    move-result-object v7

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v7, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v6, v8, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-interface {v7, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v17

    goto :goto_2

    :cond_4
    move/from16 v6, v16

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    invoke-interface {v7, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v6, v19

    goto :goto_4

    :cond_7
    move/from16 v6, v18

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v7, v14}, Ln1/l;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v8, 0x10

    const v20, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v6, v10, v20

    if-nez v6, :cond_e

    invoke-interface {v7, v13}, Ln1/l;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v8, 0x20

    const/high16 v21, 0x70000

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    :goto_a
    or-int/2addr v3, v6

    goto :goto_b

    :cond_f
    and-int v6, v10, v21

    if-nez v6, :cond_11

    invoke-interface {v7, v12}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v6, v8, 0x40

    const/high16 v22, 0x380000

    if-eqz v6, :cond_13

    const/high16 v6, 0x180000

    or-int/2addr v3, v6

    :cond_12
    move/from16 v6, p6

    goto :goto_d

    :cond_13
    and-int v6, v10, v22

    if-nez v6, :cond_12

    move/from16 v6, p6

    invoke-interface {v7, v6}, Ln1/l;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v23, 0x80000

    :goto_c
    or-int v3, v3, v23

    :goto_d
    and-int/lit16 v4, v8, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v24, v10, v23

    move/from16 v5, p7

    if-nez v24, :cond_17

    invoke-interface {v7, v5}, Ln1/l;->d(I)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v3, v3, v25

    :cond_17
    :goto_f
    and-int/lit16 v2, v8, 0x100

    const/high16 v26, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v27, 0x6000000

    or-int v3, v3, v27

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v27, v10, v26

    move-object/from16 v0, p8

    if-nez v27, :cond_1a

    invoke-interface {v7, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1b

    const/high16 v27, 0x30000000

    or-int v3, v3, v27

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v10, v27

    move-object/from16 v5, p9

    if-nez v27, :cond_1d

    invoke-interface {v7, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :cond_1d
    :goto_13
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v24, v9, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v9, 0xe

    move-object/from16 v6, p10

    if-nez v27, :cond_20

    invoke-interface {v7, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v9, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v9

    :goto_15
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v24, v24, 0x30

    :cond_21
    :goto_16
    move/from16 v10, v24

    goto :goto_17

    :cond_22
    and-int/lit8 v27, v9, 0x70

    move-object/from16 v10, p11

    if-nez v27, :cond_21

    invoke-interface {v7, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v16, v17

    :cond_23
    or-int v24, v24, v16

    goto :goto_16

    :goto_17
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v10, v10, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v12, v9, 0x380

    if-nez v12, :cond_26

    invoke-interface {v7, v11}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v10, v10, v18

    :cond_26
    :goto_18
    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    const v8, 0x12492492

    if-ne v12, v8, :cond_28

    and-int/lit16 v8, v10, 0x2db

    const/16 v12, 0x92

    if-ne v8, v12, :cond_28

    invoke-interface {v7}, Ln1/l;->i()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_19

    .line 2
    :cond_27
    invoke-interface {v7}, Ln1/l;->I()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v18, p10

    move-object/from16 v12, p11

    move-object v11, v7

    move v0, v14

    goto/16 :goto_21

    :cond_28
    :goto_19
    if-eqz v4, :cond_29

    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_1a

    :cond_29
    move/from16 v16, p7

    :goto_1a
    const/4 v4, 0x0

    if-eqz v2, :cond_2a

    move-object/from16 v17, v4

    goto :goto_1b

    :cond_2a
    move-object/from16 v17, p8

    :goto_1b
    if-eqz v0, :cond_2b

    move-object v0, v4

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p9

    :goto_1c
    if-eqz v5, :cond_2c

    move-object/from16 v18, v4

    goto :goto_1d

    :cond_2c
    move-object/from16 v18, p10

    :goto_1d
    if-eqz v6, :cond_2d

    move-object/from16 v19, v4

    goto :goto_1e

    :cond_2d
    move-object/from16 v19, p11

    .line 3
    :goto_1e
    invoke-static {}, Ln1/n;->I()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:50)"

    const v4, 0x25001c13

    .line 4
    invoke-static {v4, v3, v10, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    .line 5
    invoke-static {v15, v11, v7, v4}, Ld1/p;->a(Ld1/a0;Lpz/l;Ln1/l;I)Lpz/a;

    move-result-object v12

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    .line 6
    invoke-static {v15, v13, v7, v2}, Ld1/z;->a(Ld1/a0;ZLn1/l;I)Landroidx/compose/foundation/lazy/layout/b0;

    move-result-object v24

    and-int/lit8 v8, v3, 0x70

    and-int/lit16 v6, v3, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v3

    shr-int/lit8 v25, v3, 0x6

    and-int v4, v25, v21

    or-int/2addr v2, v4

    and-int v4, v25, v22

    or-int/2addr v2, v4

    shl-int/lit8 v4, v10, 0x15

    and-int v5, v4, v23

    or-int/2addr v2, v5

    and-int v4, v4, v26

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v22, v2, v4

    const/16 v23, 0x0

    move-object v2, v12

    move/from16 v26, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v27, v6

    move/from16 v6, p4

    move-object v10, v7

    move/from16 v7, v16

    move/from16 v28, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 p7, v10

    move-object/from16 v10, v19

    move-object v11, v0

    move-object/from16 v29, v12

    move-object/from16 v12, p7

    move/from16 v13, v22

    move-object/from16 p8, v0

    move v0, v14

    move/from16 v14, v23

    .line 7
    invoke-static/range {v2 .. v14}, Ld1/q;->d(Lpz/a;Ld1/a0;Lc1/y;ZZILy1/b$b;Ly1/b$c;Lc1/b$d;Lc1/b$l;Ln1/l;II)Lpz/p;

    move-result-object v10

    move-object/from16 v11, p7

    move/from16 v13, v28

    move-object/from16 v12, v29

    .line 8
    invoke-static {v12, v15, v11, v13}, Ld1/q;->b(Lpz/a;Ld1/a0;Ln1/l;I)V

    .line 9
    sget-object v14, La1/y;->a:La1/y;

    const/4 v2, 0x6

    invoke-virtual {v14, v11, v2}, La1/y;->b(Ln1/l;I)Lz0/r0;

    move-result-object v9

    if-eqz p4, :cond_2f

    .line 10
    sget-object v2, La1/q;->Vertical:La1/q;

    :goto_1f
    move-object v8, v2

    goto :goto_20

    :cond_2f
    sget-object v2, La1/q;->Horizontal:La1/q;

    goto :goto_1f

    .line 11
    :goto_20
    invoke-virtual/range {p1 .. p1}, Ld1/a0;->u()Lq2/z0;

    move-result-object v2

    invoke-interface {v1, v2}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld1/a0;->j()Landroidx/compose/foundation/lazy/layout/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v2

    and-int v3, v25, v20

    shl-int/lit8 v4, v26, 0x6

    and-int v4, v4, v21

    or-int v20, v3, v4

    move-object v3, v12

    move-object/from16 v4, v24

    move-object v5, v8

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v1, v8

    move-object v8, v11

    move-object v15, v9

    move/from16 v9, v20

    .line 13
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/c0;->a(Ly1/h;Lpz/a;Landroidx/compose/foundation/lazy/layout/b0;La1/q;ZZLn1/l;I)Ly1/h;

    move-result-object v2

    .line 14
    invoke-static {v2, v1}, Lz0/o;->a(Ly1/h;La1/q;)Ly1/h;

    move-result-object v2

    shr-int/lit8 v3, v26, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v13

    or-int v8, v3, v27

    move-object/from16 v3, p1

    move/from16 v4, v16

    move/from16 v5, p3

    move-object v6, v1

    move-object v7, v11

    .line 15
    invoke-static/range {v2 .. v8}, Ld1/g;->a(Ly1/h;Ld1/a0;IZLa1/q;Ln1/l;I)Ly1/h;

    move-result-object v2

    .line 16
    invoke-static {v2, v15}, Lz0/s0;->a(Ly1/h;Lz0/r0;)Ly1/h;

    move-result-object v2

    .line 17
    invoke-static {}, Lt2/n0;->k()Ln1/y1;

    move-result-object v3

    .line 18
    invoke-interface {v11, v3}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/r;

    .line 19
    invoke-virtual {v14, v3, v1, v0}, La1/y;->c(Lr3/r;La1/q;Z)Z

    move-result v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld1/a0;->n()Lb1/m;

    move-result-object v9

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v15

    move/from16 v6, p6

    move-object/from16 v8, p5

    .line 21
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/a;->i(Ly1/h;La1/a0;La1/q;Lz0/r0;ZZLa1/m;Lb1/m;)Ly1/h;

    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld1/a0;->s()Landroidx/compose/foundation/lazy/layout/y;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    move-object v6, v10

    move-object v7, v11

    .line 23
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/r;->a(Lpz/a;Ly1/h;Landroidx/compose/foundation/lazy/layout/y;Lpz/p;Ln1/l;II)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Ln1/n;->S()V

    :cond_30
    move-object/from16 v10, p8

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v12, v19

    .line 24
    :goto_21
    invoke-interface {v11}, Ln1/l;->k()Ln1/j2;

    move-result-object v15

    if-nez v15, :cond_31

    goto :goto_22

    :cond_31
    new-instance v14, Ld1/q$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, v18

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ld1/q$a;-><init>(Ly1/h;Ld1/a0;Lc1/y;ZZLa1/m;ZILy1/b$b;Lc1/b$l;Ly1/b$c;Lc1/b$d;Lpz/l;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ln1/j2;->a(Lpz/p;)V

    :goto_22
    return-void
.end method

.method public static final b(Lpz/a;Ld1/a0;Ln1/l;I)V
    .locals 4

    .line 1
    const v0, -0x13bcbb76

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v1, v1, 0x5b

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Ln1/l;->I()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.lazy.ScrollPositionUpdater (LazyList.kt:140)"

    .line 66
    .line 67
    invoke-static {v0, p3, v1, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ld1/n;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/n;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v0, v1, v2, v3}, Ld1/a0;->G(Ld1/a0;Ld1/n;IILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {}, Ln1/n;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, Ln1/n;->S()V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_4
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    new-instance v0, Ld1/q$b;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, Ld1/q$b;-><init>(Lpz/a;Ld1/a0;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-void
.end method

.method public static final synthetic c(Lpz/a;Ld1/a0;Ln1/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld1/q;->b(Lpz/a;Ld1/a0;Ln1/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lpz/a;Ld1/a0;Lc1/y;ZZILy1/b$b;Ly1/b$c;Lc1/b$d;Lc1/b$l;Ln1/l;II)Lpz/p;
    .locals 19

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const v5, 0xaeabee2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Ln1/l;->x(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v6, v1, 0x40

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object/from16 v17, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v17, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v6, v1, 0x80

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move-object/from16 v18, v7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v18, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move-object v15, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v15, p8

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v14, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v14, p9

    .line 49
    .line 50
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v6, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:152)"

    .line 58
    .line 59
    move/from16 v7, p11

    .line 60
    .line 61
    invoke-static {v5, v7, v1, v6}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v6, v3

    .line 75
    .line 76
    aput-object p2, v6, v2

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aput-object v1, v6, v7

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v5, v6, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v17, v6, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v18, v6, v1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v15, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object v14, v6, v1

    .line 95
    .line 96
    const v1, -0x21de6e89

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ln1/l;->x(I)V

    .line 100
    .line 101
    .line 102
    move v1, v3

    .line 103
    :goto_4
    if-ge v3, v4, :cond_5

    .line 104
    .line 105
    aget-object v5, v6, v3

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v1, v5

    .line 112
    add-int/2addr v3, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-interface/range {p10 .. p10}, Ln1/l;->z()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 121
    .line 122
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v2, v1, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v2, Ld1/q$c;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    move/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, p2

    .line 134
    .line 135
    move/from16 v11, p3

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    move-object/from16 v13, p0

    .line 140
    .line 141
    move/from16 v16, p5

    .line 142
    .line 143
    invoke-direct/range {v8 .. v18}, Ld1/q$c;-><init>(ZLc1/y;ZLd1/a0;Lpz/a;Lc1/b$l;Lc1/b$d;ILy1/b$b;Ly1/b$c;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface/range {p10 .. p10}, Ln1/l;->O()V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lpz/p;

    .line 153
    .line 154
    invoke-static {}, Ln1/n;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-static {}, Ln1/n;->S()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface/range {p10 .. p10}, Ln1/l;->O()V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
