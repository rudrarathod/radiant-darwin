.class public abstract Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg3/l0;Lpz/l;Ly1/h;La3/i0;Lg3/v0;Lpz/l;Lb1/m;Ld2/b1;ZIILg3/q;Lg1/t;ZZLpz/q;Ln1/l;III)V
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const/high16 v0, 0x30000

    const v1, 0xe000

    const/16 v5, 0x8

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x20

    const/16 v9, 0x10

    const-string v2, "value"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChange"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3924b996

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, Ln1/l;->h(I)Ln1/l;

    move-result-object v3

    const/4 v2, 0x1

    and-int/lit8 v19, v11, 0x1

    const/16 v20, 0x4

    const/4 v2, 0x2

    if-eqz v19, :cond_0

    or-int/lit8 v19, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v13, 0xe

    if-nez v19, :cond_2

    invoke-interface {v3, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v20

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    or-int v19, v13, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v13

    :goto_1
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v19, v19, 0x30

    :cond_3
    :goto_2
    move/from16 v2, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v21, v13, 0x70

    if-nez v21, :cond_3

    invoke-interface {v3, v14}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v8

    goto :goto_3

    :cond_5
    move/from16 v21, v9

    :goto_3
    or-int v19, v19, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v11, 0x4

    if-eqz v19, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v6

    goto :goto_5

    :cond_8
    move/from16 v23, v7

    :goto_5
    or-int v2, v2, v23

    :goto_6
    and-int/lit8 v23, v11, 0x8

    if-eqz v23, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v25, 0x800

    goto :goto_7

    :cond_b
    const/16 v25, 0x400

    :goto_7
    or-int v2, v2, v25

    :goto_8
    and-int/lit8 v25, v11, 0x10

    if-eqz v25, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v9, p4

    goto :goto_a

    :cond_c
    and-int v26, v13, v1

    move-object/from16 v9, p4

    if-nez v26, :cond_e

    invoke-interface {v3, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_9

    :cond_d
    const/16 v27, 0x2000

    :goto_9
    or-int v2, v2, v27

    :cond_e
    :goto_a
    and-int/lit8 v27, v11, 0x20

    if-eqz v27, :cond_f

    or-int/2addr v2, v0

    move-object/from16 v8, p5

    goto :goto_c

    :cond_f
    const/high16 v28, 0x70000

    and-int v28, v13, v28

    move-object/from16 v8, p5

    if-nez v28, :cond_11

    invoke-interface {v3, v8}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x10000

    :goto_b
    or-int v2, v2, v29

    :cond_11
    :goto_c
    and-int/lit8 v29, v11, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v2, v2, v30

    move-object/from16 v0, p6

    goto :goto_e

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v13, v30

    move-object/from16 v0, p6

    if-nez v30, :cond_14

    invoke-interface {v3, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v2, v2, v31

    :cond_14
    :goto_e
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_15

    const/high16 v32, 0xc00000

    or-int v2, v2, v32

    move-object/from16 v7, p7

    goto :goto_10

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v13, v32

    move-object/from16 v7, p7

    if-nez v32, :cond_17

    invoke-interface {v3, v7}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v33, 0x400000

    :goto_f
    or-int v2, v2, v33

    :cond_17
    :goto_10
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_18

    const/high16 v34, 0x6000000

    or-int v2, v2, v34

    move/from16 v6, p8

    goto :goto_12

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v13, v34

    move/from16 v6, p8

    if-nez v34, :cond_1a

    invoke-interface {v3, v6}, Ln1/l;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v35, 0x2000000

    :goto_11
    or-int v2, v2, v35

    :cond_1a
    :goto_12
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1c

    const/high16 v35, 0x30000000

    :goto_13
    or-int v2, v2, v35

    :cond_1b
    const/16 v5, 0x400

    goto :goto_14

    :cond_1c
    const/high16 v35, 0x70000000

    and-int v35, v13, v35

    move/from16 v5, p9

    if-nez v35, :cond_1b

    invoke-interface {v3, v5}, Ln1/l;->d(I)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v35, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v20, v12, 0x6

    move/from16 v5, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v12, 0xe

    move/from16 v5, p10

    if-nez v33, :cond_20

    invoke-interface {v3, v5}, Ln1/l;->d(I)Z

    move-result v35

    if-eqz v35, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v20, 0x2

    :goto_15
    or-int v20, v12, v20

    goto :goto_16

    :cond_20
    move/from16 v20, v12

    :goto_16
    and-int/lit8 v35, v12, 0x70

    if-nez v35, :cond_22

    const/16 v5, 0x800

    and-int/lit16 v7, v11, 0x800

    move-object/from16 v5, p11

    if-nez v7, :cond_21

    invoke-interface {v3, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/16 v28, 0x20

    goto :goto_17

    :cond_21
    const/16 v28, 0x10

    :goto_17
    or-int v20, v20, v28

    :goto_18
    move/from16 v7, v20

    goto :goto_19

    :cond_22
    move-object/from16 v5, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v7, v7, 0x180

    :goto_1a
    const/16 v8, 0x2000

    goto :goto_1c

    :cond_23
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_25

    move-object/from16 v8, p12

    invoke-interface {v3, v8}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v32, 0x100

    goto :goto_1b

    :cond_24
    const/16 v32, 0x80

    :goto_1b
    or-int v7, v7, v32

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p12

    goto :goto_1a

    :goto_1c
    and-int/lit16 v9, v11, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :goto_1d
    const/16 v8, 0x4000

    goto :goto_1f

    :cond_26
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_28

    move/from16 v8, p13

    invoke-interface {v3, v8}, Ln1/l;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v33, 0x800

    goto :goto_1e

    :cond_27
    const/16 v33, 0x400

    :goto_1e
    or-int v7, v7, v33

    goto :goto_1d

    :cond_28
    move/from16 v8, p13

    goto :goto_1d

    :goto_1f
    and-int/lit16 v10, v11, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v7, v7, 0x6000

    move/from16 v8, p14

    goto :goto_21

    :cond_29
    const v16, 0xe000

    and-int v16, v12, v16

    move/from16 v8, p14

    if-nez v16, :cond_2b

    invoke-interface {v3, v8}, Ln1/l;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_2a

    const/16 v16, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v16, 0x2000

    :goto_20
    or-int v7, v7, v16

    :cond_2b
    :goto_21
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v7, v7, v17

    move-object/from16 v8, p15

    goto :goto_23

    :cond_2c
    const/high16 v17, 0x70000

    and-int v17, v12, v17

    move-object/from16 v8, p15

    if-nez v17, :cond_2e

    invoke-interface {v3, v8}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_22

    :cond_2d
    const/high16 v17, 0x10000

    :goto_22
    or-int v7, v7, v17

    :cond_2e
    :goto_23
    const v17, 0x5b6db6db

    and-int v8, v2, v17

    const v12, 0x12492492

    if-ne v8, v12, :cond_30

    const v8, 0x5b6db

    and-int/2addr v8, v7

    const v12, 0x12492

    if-ne v8, v12, :cond_30

    invoke-interface {v3}, Ln1/l;->i()Z

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_24

    .line 2
    :cond_2f
    invoke-interface {v3}, Ln1/l;->I()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_3f

    .line 3
    :cond_30
    :goto_24
    invoke-interface {v3}, Ln1/l;->D()V

    const/4 v8, 0x1

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_33

    invoke-interface {v3}, Ln1/l;->K()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_25

    .line 4
    :cond_31
    invoke-interface {v3}, Ln1/l;->I()V

    const/16 v0, 0x800

    and-int/2addr v0, v11

    if-eqz v0, :cond_32

    and-int/lit8 v0, v7, -0x71

    move-object/from16 v12, p2

    move-object/from16 v22, p3

    move-object/from16 v10, p4

    move-object/from16 v23, p5

    move-object/from16 v9, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v8, p9

    move/from16 v28, p10

    move-object/from16 v7, p11

    move-object/from16 v29, p12

    move/from16 v6, p13

    move/from16 v30, p14

    move-object/from16 v31, p15

    move v4, v0

    goto/16 :goto_35

    :cond_32
    move-object/from16 v12, p2

    move-object/from16 v22, p3

    move-object/from16 v10, p4

    move-object/from16 v23, p5

    move-object/from16 v9, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v8, p9

    move/from16 v28, p10

    move-object/from16 v29, p12

    move/from16 v6, p13

    move/from16 v30, p14

    move-object/from16 v31, p15

    move v4, v7

    move-object/from16 v7, p11

    goto/16 :goto_35

    :cond_33
    :goto_25
    if-eqz v19, :cond_34

    .line 5
    sget-object v12, Ly1/h;->b:Ly1/h$a;

    goto :goto_26

    :cond_34
    move-object/from16 v12, p2

    :goto_26
    if-eqz v23, :cond_35

    .line 6
    sget-object v19, La3/i0;->d:La3/i0$a;

    invoke-virtual/range {v19 .. v19}, La3/i0$a;->a()La3/i0;

    move-result-object v19

    goto :goto_27

    :cond_35
    move-object/from16 v19, p3

    :goto_27
    if-eqz v25, :cond_36

    .line 7
    sget-object v20, Lg3/v0;->a:Lg3/v0$a;

    invoke-virtual/range {v20 .. v20}, Lg3/v0$a;->a()Lg3/v0;

    move-result-object v20

    goto :goto_28

    :cond_36
    move-object/from16 v20, p4

    :goto_28
    if-eqz v27, :cond_37

    .line 8
    sget-object v23, Lg1/f$a;->a:Lg1/f$a;

    goto :goto_29

    :cond_37
    move-object/from16 v23, p5

    :goto_29
    if-eqz v29, :cond_38

    const/16 v25, 0x0

    goto :goto_2a

    :cond_38
    move-object/from16 v25, p6

    :goto_2a
    if-eqz v1, :cond_39

    .line 9
    new-instance v1, Ld2/n4;

    sget-object v26, Ld2/m1;->b:Ld2/m1$a;

    move/from16 v28, v9

    invoke-virtual/range {v26 .. v26}, Ld2/m1$a;->h()J

    move-result-wide v8

    move-object/from16 p2, v12

    const/4 v12, 0x0

    invoke-direct {v1, v8, v9, v12}, Ld2/n4;-><init>(JLkotlin/jvm/internal/i;)V

    goto :goto_2b

    :cond_39
    move/from16 v28, v9

    move-object/from16 p2, v12

    move-object/from16 v1, p7

    :goto_2b
    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3a
    move/from16 v4, p8

    :goto_2c
    if-eqz v0, :cond_3b

    const v0, 0x7fffffff

    goto :goto_2d

    :cond_3b
    move/from16 v0, p9

    :goto_2d
    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    :goto_2e
    const/16 v8, 0x800

    goto :goto_2f

    :cond_3c
    move/from16 v6, p10

    goto :goto_2e

    :goto_2f
    and-int/2addr v8, v11

    if-eqz v8, :cond_3d

    .line 10
    sget-object v8, Lg3/q;->f:Lg3/q$a;

    invoke-virtual {v8}, Lg3/q$a;->a()Lg3/q;

    move-result-object v8

    and-int/lit8 v7, v7, -0x71

    goto :goto_30

    :cond_3d
    move-object/from16 v8, p11

    :goto_30
    if-eqz v5, :cond_3e

    .line 11
    sget-object v5, Lg1/t;->g:Lg1/t$a;

    invoke-virtual {v5}, Lg1/t$a;->a()Lg1/t;

    move-result-object v5

    goto :goto_31

    :cond_3e
    move-object/from16 v5, p12

    :goto_31
    if-eqz v28, :cond_3f

    const/4 v9, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v9, p13

    :goto_32
    if-eqz v10, :cond_40

    const/4 v10, 0x0

    goto :goto_33

    :cond_40
    move/from16 v10, p14

    :goto_33
    if-eqz v16, :cond_41

    .line 12
    sget-object v12, Lg1/e;->a:Lg1/e;

    invoke-virtual {v12}, Lg1/e;->a()Lpz/q;

    move-result-object v12

    move/from16 v26, v4

    move-object/from16 v29, v5

    move/from16 v28, v6

    move v4, v7

    move-object v7, v8

    move v6, v9

    move/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v22, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v25

    move-object/from16 v12, p2

    :goto_34
    move v8, v0

    move-object/from16 v25, v1

    goto :goto_35

    :cond_41
    move-object/from16 v12, p2

    move-object/from16 v31, p15

    move/from16 v26, v4

    move-object/from16 v29, v5

    move/from16 v28, v6

    move v4, v7

    move-object v7, v8

    move v6, v9

    move/from16 v30, v10

    move-object/from16 v22, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v25

    goto :goto_34

    :goto_35
    invoke-interface {v3}, Ln1/l;->s()V

    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:186)"

    const v1, -0x3924b996

    .line 13
    invoke-static {v1, v2, v4, v0}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_42
    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v3, v0}, Ln1/l;->x(I)V

    .line 15
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_43

    .line 17
    new-instance v1, Landroidx/compose/ui/focus/i;

    invoke-direct {v1}, Landroidx/compose/ui/focus/i;-><init>()V

    .line 18
    invoke-interface {v3, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 19
    :cond_43
    invoke-interface {v3}, Ln1/l;->O()V

    .line 20
    check-cast v1, Landroidx/compose/ui/focus/i;

    .line 21
    invoke-static {}, Lt2/n0;->m()Ln1/y1;

    move-result-object v5

    .line 22
    invoke-interface {v3, v5}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lg3/n0;

    .line 24
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    move-object/from16 v20, v0

    check-cast v20, Lr3/e;

    .line 27
    invoke-static {}, Lt2/n0;->g()Ln1/y1;

    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lf3/h$b;

    .line 30
    invoke-static {}, Li1/x;->b()Ln1/y1;

    move-result-object v11

    .line 31
    invoke-interface {v3, v11}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/w;

    .line 32
    invoke-virtual {v11}, Li1/w;->a()J

    move-result-wide v18

    .line 33
    invoke-static {}, Lt2/n0;->f()Ln1/y1;

    move-result-object v11

    .line 34
    invoke-interface {v3, v11}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lb2/g;

    const/4 v13, 0x1

    if-ne v8, v13, :cond_44

    if-nez v26, :cond_44

    .line 36
    invoke-virtual {v7}, Lg3/q;->f()Z

    move-result v16

    if-eqz v16, :cond_44

    .line 37
    sget-object v16, La1/q;->Horizontal:La1/q;

    :goto_36
    move-object/from16 v14, v16

    move-object/from16 v16, v12

    goto :goto_37

    :cond_44
    sget-object v16, La1/q;->Vertical:La1/q;

    goto :goto_36

    .line 38
    :goto_37
    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    .line 39
    sget-object v13, Lg1/n0;->f:Lg1/n0$c;

    invoke-virtual {v13}, Lg1/n0$c;->a()Lv1/i;

    move-result-object v13

    move/from16 v32, v8

    const v8, 0x44faf204

    .line 40
    invoke-interface {v3, v8}, Ln1/l;->x(I)V

    .line 41
    invoke-interface {v3, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v33, v4

    .line 42
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_45

    .line 43
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_46

    .line 44
    :cond_45
    new-instance v4, Lg1/f$l;

    invoke-direct {v4, v14}, Lg1/f$l;-><init>(La1/q;)V

    .line 45
    invoke-interface {v3, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 46
    :cond_46
    invoke-interface {v3}, Ln1/l;->O()V

    check-cast v4, Lpz/a;

    const/16 v8, 0x48

    const/4 v14, 0x4

    const/16 v34, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v34

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move/from16 p7, v8

    move/from16 p8, v14

    .line 47
    invoke-static/range {p2 .. p8}, Lv1/b;->b([Ljava/lang/Object;Lv1/i;Ljava/lang/String;Lpz/a;Ln1/l;II)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lg1/n0;

    const v4, 0x1e7b2b64

    .line 48
    invoke-interface {v3, v4}, Ln1/l;->x(I)V

    .line 49
    invoke-interface {v3, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 50
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_47

    .line 51
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_4a

    .line 52
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lg3/l0;->e()La3/d;

    move-result-object v4

    invoke-static {v10, v4}, Lg1/a1;->a(Lg3/v0;La3/d;)Lg3/u0;

    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lg3/l0;->f()La3/g0;

    move-result-object v12

    if-eqz v12, :cond_48

    invoke-virtual {v12}, La3/g0;->r()J

    move-result-wide v12

    .line 54
    sget-object v14, Lg1/e0;->a:Lg1/e0$a;

    invoke-virtual {v14, v12, v13, v4}, Lg1/e0$a;->a(JLg3/u0;)Lg3/u0;

    move-result-object v12

    if-nez v12, :cond_49

    :cond_48
    move-object v12, v4

    .line 55
    :cond_49
    invoke-interface {v3, v12}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 56
    :cond_4a
    invoke-interface {v3}, Ln1/l;->O()V

    .line 57
    move-object v4, v12

    check-cast v4, Lg3/u0;

    .line 58
    invoke-virtual {v4}, Lg3/u0;->b()La3/d;

    move-result-object v12

    .line 59
    invoke-virtual {v4}, Lg3/u0;->a()Lg3/y;

    move-result-object v14

    move-object/from16 p15, v8

    const/4 v13, 0x0

    .line 60
    invoke-static {v3, v13}, Ln1/j;->b(Ln1/l;I)Ln1/a2;

    move-result-object v8

    const v13, -0x1d58f75c

    .line 61
    invoke-interface {v3, v13}, Ln1/l;->x(I)V

    .line 62
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v4

    .line 63
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_4b

    .line 64
    new-instance v13, Lg1/q0;

    .line 65
    new-instance v4, Lg1/a0;

    const/16 v35, 0x12c

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v12

    move-object/from16 p4, v22

    move/from16 p5, v37

    move/from16 p6, v38

    move/from16 p7, v26

    move/from16 p8, v39

    move-object/from16 p9, v20

    move-object/from16 p10, v0

    move-object/from16 p11, v40

    move/from16 p12, v35

    move-object/from16 p13, v36

    invoke-direct/range {p2 .. p13}, Lg1/a0;-><init>(La3/d;La3/i0;IIZILr3/e;Lf3/h$b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 66
    invoke-direct {v13, v4, v8}, Lg1/q0;-><init>(Lg1/a0;Ln1/a2;)V

    .line 67
    invoke-interface {v3, v13}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 68
    :cond_4b
    invoke-interface {v3}, Ln1/l;->O()V

    .line 69
    move-object v4, v13

    check-cast v4, Lg1/q0;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lg3/l0;->e()La3/d;

    move-result-object v8

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v22

    move/from16 p6, v26

    move-object/from16 p7, v20

    move-object/from16 p8, v0

    move-object/from16 p9, p1

    move-object/from16 p10, v29

    move-object/from16 p11, v11

    move-wide/from16 p12, v18

    .line 71
    invoke-virtual/range {p2 .. p13}, Lg1/q0;->E(La3/d;La3/d;La3/i0;ZLr3/e;Lf3/h$b;Lpz/l;Lg1/t;Lb2/g;J)V

    .line 72
    invoke-virtual {v4}, Lg1/q0;->k()Lg3/i;

    move-result-object v0

    invoke-virtual {v4}, Lg1/q0;->e()Lg3/t0;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Lg3/i;->d(Lg3/l0;Lg3/t0;)V

    const v0, -0x1d58f75c

    .line 73
    invoke-interface {v3, v0}, Ln1/l;->x(I)V

    .line 74
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_4c

    .line 76
    new-instance v0, Lg1/w0;

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v13, v8, v12}, Lg1/w0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 77
    invoke-interface {v3, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 78
    :cond_4c
    invoke-interface {v3}, Ln1/l;->O()V

    .line 79
    check-cast v0, Lg1/w0;

    const/4 v8, 0x2

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v18

    move/from16 p6, v8

    move-object/from16 p7, v12

    .line 80
    invoke-static/range {p2 .. p7}, Lg1/w0;->f(Lg1/w0;Lg3/l0;JILjava/lang/Object;)V

    const v8, -0x1d58f75c

    .line 81
    invoke-interface {v3, v8}, Ln1/l;->x(I)V

    .line 82
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v8

    .line 83
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_4d

    .line 84
    new-instance v8, Li1/s;

    invoke-direct {v8, v0}, Li1/s;-><init>(Lg1/w0;)V

    .line 85
    invoke-interface {v3, v8}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 86
    :cond_4d
    invoke-interface {v3}, Ln1/l;->O()V

    .line 87
    move-object v13, v8

    check-cast v13, Li1/s;

    .line 88
    invoke-virtual {v13, v14}, Li1/s;->U(Lg3/y;)V

    .line 89
    invoke-virtual {v13, v10}, Li1/s;->Z(Lg3/v0;)V

    .line 90
    invoke-virtual {v4}, Lg1/q0;->j()Lpz/l;

    move-result-object v8

    invoke-virtual {v13, v8}, Li1/s;->V(Lpz/l;)V

    .line 91
    invoke-virtual {v13, v4}, Li1/s;->W(Lg1/q0;)V

    .line 92
    invoke-virtual {v13, v15}, Li1/s;->Y(Lg3/l0;)V

    .line 93
    invoke-static {}, Lt2/n0;->d()Ln1/y1;

    move-result-object v8

    .line 94
    invoke-interface {v3, v8}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/l0;

    .line 95
    invoke-virtual {v13, v8}, Li1/s;->N(Lt2/l0;)V

    .line 96
    invoke-static {}, Lt2/n0;->n()Ln1/y1;

    move-result-object v8

    .line 97
    invoke-interface {v3, v8}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt2/j3;

    .line 98
    invoke-virtual {v13, v8}, Li1/s;->X(Lt2/j3;)V

    .line 99
    invoke-static {}, Lt2/n0;->i()Ln1/y1;

    move-result-object v8

    .line 100
    invoke-interface {v3, v8}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/a;

    .line 101
    invoke-virtual {v13, v8}, Li1/s;->T(Lj2/a;)V

    .line 102
    invoke-virtual {v13, v1}, Li1/s;->R(Landroidx/compose/ui/focus/i;)V

    const/4 v8, 0x1

    xor-int/lit8 v12, v30, 0x1

    .line 103
    invoke-virtual {v13, v12}, Li1/s;->Q(Z)V

    const v8, 0x2e20b340

    .line 104
    invoke-interface {v3, v8}, Ln1/l;->x(I)V

    const v8, -0x1d58f75c

    .line 105
    invoke-interface {v3, v8}, Ln1/l;->x(I)V

    .line 106
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_4e

    .line 108
    sget-object v8, Lgz/g;->a:Lgz/g;

    .line 109
    invoke-static {v8, v3}, Ln1/i0;->h(Lgz/f;Ln1/l;)La00/l0;

    move-result-object v8

    .line 110
    new-instance v12, Ln1/x;

    invoke-direct {v12, v8}, Ln1/x;-><init>(La00/l0;)V

    .line 111
    invoke-interface {v3, v12}, Ln1/l;->q(Ljava/lang/Object;)V

    move-object v8, v12

    .line 112
    :cond_4e
    invoke-interface {v3}, Ln1/l;->O()V

    .line 113
    check-cast v8, Ln1/x;

    .line 114
    invoke-virtual {v8}, Ln1/x;->a()La00/l0;

    move-result-object v8

    invoke-interface {v3}, Ln1/l;->O()V

    const v12, -0x1d58f75c

    .line 115
    invoke-interface {v3, v12}, Ln1/l;->x(I)V

    .line 116
    invoke-interface {v3}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v12

    .line 117
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_4f

    .line 118
    invoke-static {}, Landroidx/compose/foundation/relocation/a;->a()Le1/e;

    move-result-object v12

    .line 119
    invoke-interface {v3, v12}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 120
    :cond_4f
    invoke-interface {v3}, Ln1/l;->O()V

    .line 121
    move-object/from16 v18, v12

    check-cast v18, Le1/e;

    .line 122
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    new-instance v12, Lg1/f$i;

    move-object/from16 p2, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v30

    move-object/from16 p7, p0

    move-object/from16 p8, v7

    move-object/from16 p9, v14

    move-object/from16 p10, v13

    move-object/from16 p11, v8

    move-object/from16 p12, v18

    invoke-direct/range {p2 .. p12}, Lg1/f$i;-><init>(Lg1/q0;Lg3/n0;ZZLg3/l0;Lg3/q;Lg3/y;Li1/s;La00/l0;Le1/e;)V

    invoke-static {v2, v6, v1, v9, v12}, Lg1/h0;->c(Ly1/h;ZLandroidx/compose/ui/focus/i;Lb1/m;Lpz/l;)Ly1/h;

    move-result-object v8

    const v12, -0x3475b04

    invoke-interface {v3, v12}, Ln1/l;->x(I)V

    if-eqz v5, :cond_51

    if-eqz v6, :cond_50

    if-nez v30, :cond_50

    const/4 v12, 0x1

    goto :goto_38

    :cond_50
    const/4 v12, 0x0

    .line 123
    :goto_38
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 p13, v11

    const/4 v11, 0x0

    invoke-static {v12, v3, v11}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    move-result-object v12

    .line 124
    sget-object v11, Lcz/t;->a:Lcz/t;

    move-object/from16 p14, v8

    new-instance v8, Lg1/f$b;

    const/16 v19, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move-object/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v7

    move-object/from16 p8, v14

    move-object/from16 p9, v19

    invoke-direct/range {p2 .. p9}, Lg1/f$b;-><init>(Lg1/q0;Ln1/k3;Lg3/n0;Lg3/l0;Lg3/q;Lg3/y;Lkotlin/coroutines/Continuation;)V

    const/16 v12, 0x46

    invoke-static {v11, v8, v3, v12}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    goto :goto_39

    :cond_51
    move-object/from16 p14, v8

    move-object/from16 p13, v11

    :goto_39
    invoke-interface {v3}, Ln1/l;->O()V

    .line 125
    invoke-static {}, Lg1/v0;->a()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 126
    invoke-virtual {v13}, Li1/s;->G()Lg1/c0;

    move-result-object v8

    invoke-static {v2, v8, v6}, Lg1/h0;->a(Ly1/h;Lg1/c0;Z)Ly1/h;

    move-result-object v8

    .line 127
    new-instance v11, Lg1/f$k;

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move/from16 p5, v30

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Lg1/f$k;-><init>(Lg1/q0;Landroidx/compose/ui/focus/i;ZLi1/s;Lg3/y;)V

    invoke-static {v2, v9, v6, v11}, Lg1/l0;->a(Ly1/h;Lb1/m;ZLpz/l;)Ly1/h;

    move-result-object v11

    .line 128
    invoke-interface {v11, v8}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v8

    .line 129
    invoke-static {}, Lg1/u0;->a()Ln2/u;

    move-result-object v11

    move-object/from16 v19, v0

    move-object/from16 v17, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v11, v0, v12, v9}, Ln2/v;->c(Ly1/h;Ln2/u;ZILjava/lang/Object;)Ly1/h;

    move-result-object v8

    goto :goto_3a

    :cond_52
    move-object/from16 v19, v0

    move-object/from16 v17, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    .line 130
    invoke-virtual {v13}, Li1/s;->B()Li1/g;

    move-result-object v8

    .line 131
    invoke-static {v2, v8, v6}, Lg1/h0;->b(Ly1/h;Li1/g;Z)Ly1/h;

    move-result-object v8

    .line 132
    invoke-static {}, Lg1/u0;->a()Ln2/u;

    move-result-object v11

    invoke-static {v8, v11, v0, v12, v9}, Ln2/v;->c(Ly1/h;Ln2/u;ZILjava/lang/Object;)Ly1/h;

    move-result-object v8

    .line 133
    :goto_3a
    new-instance v9, Lg1/f$h;

    invoke-direct {v9, v4, v15, v14}, Lg1/f$h;-><init>(Lg1/q0;Lg3/l0;Lg3/y;)V

    invoke-static {v2, v9}, Landroidx/compose/ui/draw/a;->b(Ly1/h;Lpz/l;)Ly1/h;

    move-result-object v11

    .line 134
    new-instance v9, Lg1/f$j;

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v13

    move-object/from16 p6, p0

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Lg1/f$j;-><init>(Lg1/q0;ZLi1/s;Lg3/l0;Lg3/y;)V

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/c;->a(Ly1/h;Lpz/l;)Ly1/h;

    move-result-object v12

    .line 135
    instance-of v9, v10, Lg3/a0;

    .line 136
    new-instance v0, Lg1/f$m;

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p4, v34

    move-object/from16 p5, p0

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p8, v30

    move-object/from16 p9, v4

    move-object/from16 p10, v14

    move-object/from16 p11, v13

    move-object/from16 p12, v1

    invoke-direct/range {p2 .. p12}, Lg1/f$m;-><init>(Lg3/q;Lg3/u0;Lg3/l0;ZZZLg1/q0;Lg3/y;Li1/s;Landroidx/compose/ui/focus/i;)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Ly2/m;->b(Ly1/h;ZLpz/l;)Ly1/h;

    move-result-object v0

    if-eqz v6, :cond_53

    if-nez v30, :cond_53

    const/4 v1, 0x1

    goto :goto_3b

    :cond_53
    const/4 v1, 0x0

    :goto_3b
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v25

    move/from16 p7, v1

    .line 137
    invoke-static/range {p2 .. p7}, Lg1/d0;->b(Ly1/h;Lg1/q0;Lg3/l0;Lg3/y;Ld2/b1;Z)Ly1/h;

    move-result-object v21

    .line 138
    new-instance v1, Lg1/f$c;

    invoke-direct {v1, v13}, Lg1/f$c;-><init>(Li1/s;)V

    const/16 v9, 0x8

    invoke-static {v13, v1, v3, v9}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 139
    new-instance v1, Lg1/f$d;

    invoke-direct {v1, v5, v4, v15, v7}, Lg1/f$d;-><init>(Lg3/n0;Lg1/q0;Lg3/l0;Lg3/q;)V

    shr-int/lit8 v5, v33, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v1, v3, v5}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 140
    invoke-virtual {v4}, Lg1/q0;->j()Lpz/l;

    move-result-object v1

    const/4 v5, 0x1

    xor-int/lit8 v9, v30, 0x1

    move/from16 v15, v32

    if-ne v15, v5, :cond_54

    move/from16 v24, v5

    goto :goto_3c

    :cond_54
    const/16 v24, 0x0

    .line 141
    :goto_3c
    invoke-virtual {v7}, Lg3/q;->d()I

    move-result v32

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v13

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    move/from16 p7, v9

    move/from16 p8, v24

    move-object/from16 p9, v14

    move-object/from16 p10, v19

    move/from16 p11, v32

    .line 142
    invoke-static/range {p2 .. p11}, Lg1/j0;->a(Ly1/h;Lg1/q0;Li1/s;Lg3/l0;Lpz/l;ZZLg3/y;Lg1/w0;I)Ly1/h;

    move-result-object v1

    move-object/from16 v5, p14

    move-object/from16 v9, v16

    .line 143
    invoke-interface {v9, v5}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v5

    move-object/from16 v16, v3

    move-object/from16 v3, p13

    .line 144
    invoke-static {v5, v4, v3}, Lg1/g0;->b(Ly1/h;Lg1/q0;Lb2/g;)Ly1/h;

    move-result-object v3

    .line 145
    invoke-static {v3, v4, v13}, Lg1/f;->p(Ly1/h;Lg1/q0;Li1/s;)Ly1/h;

    move-result-object v3

    .line 146
    invoke-interface {v3, v1}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v1

    move-object/from16 v3, p15

    move-object/from16 v5, v17

    .line 147
    invoke-static {v1, v3, v5, v6}, Lg1/m0;->d(Ly1/h;Lg1/n0;Lb1/m;Z)Ly1/h;

    move-result-object v1

    .line 148
    invoke-interface {v1, v8}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v1

    .line 149
    invoke-interface {v1, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    move-result-object v0

    .line 150
    new-instance v1, Lg1/f$g;

    invoke-direct {v1, v4}, Lg1/f$g;-><init>(Lg1/q0;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/c;->a(Ly1/h;Lpz/l;)Ly1/h;

    move-result-object v8

    if-eqz v6, :cond_55

    .line 151
    invoke-virtual {v4}, Lg1/q0;->d()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Lg1/v0;->a()Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v27, 0x1

    goto :goto_3d

    :cond_55
    const/16 v27, 0x0

    :goto_3d
    if-eqz v27, :cond_56

    .line 152
    invoke-static {v2, v13}, Li1/u;->b(Ly1/h;Li1/s;)Ly1/h;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3e

    :cond_56
    move-object/from16 v17, v2

    .line 153
    :goto_3e
    new-instance v2, Lg1/f$e;

    move-object v0, v2

    move-object/from16 v1, v31

    move-object/from16 v41, v2

    move/from16 v2, v33

    move-object/from16 v42, v16

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, v22

    move-object/from16 v19, v5

    move/from16 v5, v28

    move/from16 v24, v6

    move v6, v15

    move-object/from16 v32, v7

    move-object/from16 v7, v16

    move/from16 v33, v15

    move-object v15, v8

    move-object/from16 v8, p0

    move-object/from16 v16, v9

    move-object/from16 v34, v19

    move-object v9, v10

    move-object/from16 v35, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v16

    move-object/from16 p2, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v43, v15

    move-object/from16 v15, p2

    move/from16 v16, v27

    move/from16 v17, v30

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v20}, Lg1/f$e;-><init>(Lpz/q;ILg1/q0;La3/i0;IILg1/n0;Lg3/l0;Lg3/v0;Ly1/h;Ly1/h;Ly1/h;Ly1/h;Le1/e;Li1/s;ZZLpz/l;Lg3/y;Lr3/e;)V

    const v0, -0x164ff220

    move-object/from16 v3, v41

    move-object/from16 v1, v42

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v8, p2

    move-object/from16 v3, v43

    invoke-static {v3, v8, v0, v1, v2}, Lg1/f;->c(Ly1/h;Li1/s;Lpz/p;Ln1/l;I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Ln1/n;->S()V

    :cond_57
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move/from16 v14, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move/from16 v11, v28

    move-object/from16 v13, v29

    move/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v12, v32

    move/from16 v10, v33

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    .line 154
    :goto_3f
    invoke-interface {v1}, Ln1/l;->k()Ln1/j2;

    move-result-object v2

    if-nez v2, :cond_58

    goto :goto_40

    :cond_58
    new-instance v1, Lg1/f$f;

    move-object v0, v1

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lg1/f$f;-><init>(Lg3/l0;Lpz/l;Ly1/h;La3/i0;Lg3/v0;Lpz/l;Lb1/m;Ld2/b1;ZIILg3/q;Lg1/t;ZZLpz/q;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Ln1/j2;->a(Lpz/p;)V

    :goto_40
    return-void
.end method

.method public static final b(Ln1/k3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Ly1/h;Li1/s;Lpz/p;Ln1/l;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ln1/l;->h(I)Ln1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Ln1/n;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:723)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x2bb5b5d7

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ly1/b;->a:Ly1/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly1/b$a;->j()Ly1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2, p3, v1}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1}, Ln1/l;->x(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p3, v1}, Ln1/j;->a(Ln1/l;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p3}, Ln1/l;->o()Ln1/v;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ls2/g;->g4:Ls2/g$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ls2/g$a;->a()Lpz/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p3}, Ln1/l;->j()Ln1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Ln1/f;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ln1/j;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p3}, Ln1/l;->F()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ln1/l;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-interface {p3, v5}, Ln1/l;->t(Lpz/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p3}, Ln1/l;->p()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p3}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4}, Ls2/g$a;->c()Lpz/p;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v0, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ls2/g$a;->e()Lpz/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v3, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ls2/g$a;->b()Lpz/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v5}, Ln1/l;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ln1/l;->z()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v5, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v5, v2, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {p3}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v6, v0, p3, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const v0, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lc1/g;->a:Lc1/g;

    .line 169
    .line 170
    shr-int/lit8 v0, p4, 0x3

    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x8

    .line 175
    .line 176
    const v1, -0x7658948d

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v1}, Ln1/l;->x(I)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v0, v0, 0x3

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0xe

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p2, p3, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Ln1/l;->O()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Ln1/l;->O()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Ln1/l;->r()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Ln1/l;->O()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Ln1/l;->O()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ln1/n;->I()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {}, Ln1/n;->S()V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-interface {p3}, Ln1/l;->k()Ln1/j2;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    new-instance v0, Lg1/f$n;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p2, p4}, Lg1/f$n;-><init>(Ly1/h;Li1/s;Lpz/p;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void
.end method

.method public static final d(Li1/s;ZLn1/l;I)V
    .locals 7

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Ln1/n;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1047)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/s0;->i()La3/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lg1/q0;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_0
    xor-int/2addr v3, v2

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lg3/l0;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, La3/g0;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Li1/s;->C()Lg3/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lg3/l0;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, La3/g0;->n(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v0, v4}, Lg3/y;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Li1/s;->C()Lg3/y;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Li1/s;->H()Lg3/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lg3/l0;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, La3/g0;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v4, v5}, Lg3/y;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1, v0}, La3/e0;->b(I)Ll3/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, La3/e0;->b(I)Ll3/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v4, -0x1db4cedf

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v4}, Ln1/l;->x(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v5, 0x206

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Lg1/q0;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ne v4, v2, :cond_4

    .line 149
    .line 150
    invoke-static {v2, v0, p0, p2, v5}, Li1/t;->a(ZLl3/i;Li1/s;Ln1/l;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lg1/q0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_5

    .line 167
    .line 168
    invoke-static {v3, v1, p0, p2, v5}, Li1/t;->a(ZLl3/i;Li1/s;Ln1/l;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Li1/s;->K()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lg1/q0;->B(Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0}, Lg1/q0;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lg1/q0;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p0}, Li1/s;->a0()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {p0}, Li1/s;->J()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {p0}, Li1/s;->J()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_1
    invoke-static {}, Ln1/n;->I()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {}, Ln1/n;->S()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_b

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_b
    new-instance v0, Lg1/f$o;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, p3}, Lg1/f$o;-><init>(Li1/s;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void
.end method

.method public static final e(Li1/s;Ln1/l;I)V
    .locals 8

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5597ad88

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ln1/n;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1090)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Li1/s;->E()Lg1/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/q0;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    const v0, 0x44faf204

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Li1/s;->n()Lg1/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Ln1/l;->O()V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lg1/c0;

    .line 73
    .line 74
    invoke-static {}, Lt2/n0;->e()Ln1/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lr3/e;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Li1/s;->v(Lr3/e;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 89
    .line 90
    new-instance v6, Lg1/f$p;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, v3, v7}, Lg1/f$p;-><init>(Lg1/c0;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v6}, Ln2/m0;->c(Ly1/h;Ljava/lang/Object;Lpz/p;)Ly1/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4, v5}, Lc2/f;->d(J)Lc2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v3, v0, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v3, Lg1/f$q;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Lg1/f$q;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {p1}, Ln1/l;->O()V

    .line 134
    .line 135
    .line 136
    check-cast v3, Lpz/l;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v0, v3, v1, v7}, Ly2/m;->c(Ly1/h;ZLpz/l;ILjava/lang/Object;)Ly1/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v0, 0x0

    .line 144
    const/16 v6, 0x180

    .line 145
    .line 146
    move-wide v1, v4

    .line 147
    move-object v4, v0

    .line 148
    move-object v5, p1

    .line 149
    invoke-static/range {v1 .. v6}, Lg1/a;->a(JLy1/h;Lpz/p;Ln1/l;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Ln1/n;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, Ln1/n;->S()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {p1}, Ln1/l;->k()Ln1/j2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    new-instance v0, Lg1/f$r;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, Lg1/f$r;-><init>(Li1/s;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method

.method public static final synthetic f(Ln1/k3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/f;->b(Ln1/k3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Ly1/h;Li1/s;Lpz/p;Ln1/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/f;->c(Ly1/h;Li1/s;Lpz/p;Ln1/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Li1/s;ZLn1/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg1/f;->d(Li1/s;ZLn1/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lg1/q0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/f;->n(Lg1/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lg1/q0;Lg3/l0;Lg3/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/f;->o(Lg1/q0;Lg3/l0;Lg3/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lg3/n0;Lg1/q0;Lg3/l0;Lg3/q;Lg3/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg1/f;->q(Lg3/n0;Lg1/q0;Lg3/l0;Lg3/q;Lg3/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lg1/q0;Landroidx/compose/ui/focus/i;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/f;->r(Lg1/q0;Landroidx/compose/ui/focus/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Le1/e;Lg3/l0;Lg1/a0;La3/e0;Lg3/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La3/g0;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Lg3/y;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, La3/e0;->k()La3/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, La3/d0;->j()La3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, La3/d;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, La3/e0;->c(I)Lc2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, La3/e0;->c(I)Lc2/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lg1/a0;->j()La3/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lg1/a0;->a()Lr3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Lg1/a0;->b()Lf3/h$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lg1/f0;->b(La3/i0;Lr3/e;Lf3/h$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Lc2/h;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Lc2/h;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_0
    invoke-interface {p0, p1, p5}, Le1/e;->a(Lc2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final n(Lg1/q0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/q0;->e()Lg3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lg1/e0;->a:Lg1/e0$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/q0;->k()Lg3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lg1/q0;->j()Lpz/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lg1/e0$a;->e(Lg3/t0;Lg3/i;Lpz/l;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lg1/q0;->w(Lg3/t0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final o(Lg1/q0;Lg3/l0;Lg3/y;)V
    .locals 10

    .line 1
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h$a;->a()Lw1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lw1/h;->l()Lw1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lg1/q0;->g()Lg1/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lg1/q0;->e()Lg3/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lg1/q0;->f()Lq2/r;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    :try_start_6
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_7
    sget-object v3, Lg1/e0;->a:Lg1/e0$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lg1/q0;->r()Lg1/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lg1/s0;->i()La3/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lg1/q0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, p1

    .line 68
    move-object v9, p2

    .line 69
    invoke-virtual/range {v2 .. v9}, Lg1/e0$a;->d(Lg3/l0;Lg1/a0;La3/e0;Lq2/r;Lg3/t0;ZLg3/y;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcz/t;->a:Lcz/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    .line 74
    :try_start_8
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_9
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final p(Ly1/h;Lg1/q0;Li1/s;)Ly1/h;
    .locals 1

    .line 1
    new-instance v0, Lg1/f$s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg1/f$s;-><init>(Lg1/q0;Li1/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Ly1/h;Lpz/l;)Ly1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Lg3/n0;Lg1/q0;Lg3/l0;Lg3/q;Lg3/y;)V
    .locals 7

    .line 1
    sget-object v0, Lg1/e0;->a:Lg1/e0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/q0;->k()Lg3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lg1/q0;->j()Lpz/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lg1/q0;->i()Lpz/l;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lg1/e0$a;->g(Lg3/n0;Lg3/l0;Lg3/i;Lg3/q;Lpz/l;Lpz/l;)Lg3/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lg1/q0;->w(Lg3/t0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4}, Lg1/f;->o(Lg1/q0;Lg3/l0;Lg3/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final r(Lg1/q0;Landroidx/compose/ui/focus/i;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/q0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/i;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/q0;->e()Lg3/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lg3/t0;->e()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
