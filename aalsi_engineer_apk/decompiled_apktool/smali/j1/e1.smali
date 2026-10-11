.class public abstract Lj1/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/y1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj1/e1$a;->a:Lj1/e1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/u;->d(Lpz/a;)Ln1/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj1/e1;->a:Ln1/y1;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lj1/e1;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ly1/h;Lj1/g1;Lpz/p;Lpz/p;Lpz/q;Lpz/p;IZLpz/q;ZLd2/m4;FJJJJJLpz/q;Ln1/l;III)V
    .locals 41

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v17

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v5, v5, v20

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-interface {v0, v7}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v5, v5, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v29, v13, v27

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-interface {v0, v8}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_a

    :cond_10
    move/from16 v30, v28

    :goto_a
    or-int v5, v5, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v5, v5, v32

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v32, v13, v31

    move/from16 v10, p6

    if-nez v32, :cond_14

    invoke-interface {v0, v10}, Ln1/l;->d(I)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    :goto_c
    or-int v5, v5, v33

    :cond_14
    :goto_d
    and-int/lit16 v11, v12, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v11, :cond_15

    const/high16 v35, 0xc00000

    or-int v5, v5, v35

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v35, v13, v34

    move/from16 v2, p7

    if-nez v35, :cond_17

    invoke-interface {v0, v2}, Ln1/l;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v5, v5, v35

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_18

    const/high16 v35, 0x6000000

    or-int v5, v5, v35

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v13, v35

    move-object/from16 v3, p8

    if-nez v35, :cond_1a

    invoke-interface {v0, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v5, v5, v35

    :cond_1a
    :goto_11
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v35, 0x30000000

    or-int v5, v5, v35

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v13, v35

    move/from16 v4, p9

    if-nez v35, :cond_1d

    invoke-interface {v0, v4}, Ln1/l;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v5, v5, v35

    :cond_1d
    :goto_13
    and-int/lit8 v35, v14, 0xe

    if-nez v35, :cond_20

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v0, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_15
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v35, v14, 0x70

    move/from16 v6, p11

    if-nez v35, :cond_23

    invoke-interface {v0, v6}, Ln1/l;->c(F)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v19, v19, v24

    :cond_23
    :goto_17
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-interface {v0, v6, v7}, Ln1/l;->e(J)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v32, 0x100

    goto :goto_18

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v32, 0x80

    :goto_18
    or-int v19, v19, v32

    goto :goto_19

    :cond_26
    move-wide/from16 v6, p12

    :goto_19
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-interface {v0, v6, v7}, Ln1/l;->e(J)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1a

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v19, v19, v17

    goto :goto_1b

    :cond_29
    move-wide/from16 v6, p14

    :goto_1b
    and-int v17, v14, v21

    if-nez v17, :cond_2c

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-interface {v0, v6, v7}, Ln1/l;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v22, v23

    goto :goto_1c

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1c
    or-int v19, v19, v22

    goto :goto_1d

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1d
    and-int v17, v14, v27

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v12, v17

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-interface {v0, v6, v7}, Ln1/l;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v26

    goto :goto_1e

    :cond_2d
    move/from16 v17, v28

    :goto_1e
    or-int v19, v19, v17

    goto :goto_1f

    :cond_2e
    move-wide/from16 v6, p18

    :goto_1f
    and-int v17, v14, v31

    if-nez v17, :cond_30

    and-int v17, v12, v28

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-interface {v0, v6, v7}, Ln1/l;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_30
    move-wide/from16 v6, p20

    :goto_21
    and-int v17, v12, v26

    if-eqz v17, :cond_31

    const/high16 v17, 0xc00000

    :goto_22
    or-int v19, v19, v17

    goto :goto_23

    :cond_31
    and-int v17, v14, v34

    if-nez v17, :cond_33

    invoke-interface {v0, v15}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    goto :goto_22

    :cond_33
    :goto_23
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v19, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-interface {v0}, Ln1/l;->i()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_24

    .line 2
    :cond_34
    invoke-interface {v0}, Ln1/l;->I()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_39

    .line 3
    :cond_35
    :goto_24
    invoke-interface {v0}, Ln1/l;->D()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_3e

    invoke-interface {v0}, Ln1/l;->K()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_25

    .line 4
    :cond_36
    invoke-interface {v0}, Ln1/l;->I()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v19, v19, -0xf

    :cond_38
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v28

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v16, p11

    move-wide/from16 v18, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move-wide/from16 v28, p18

    move-wide/from16 v32, p20

    move v12, v1

    move v13, v5

    move-object v9, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move-object/from16 v5, p10

    goto/16 :goto_37

    :cond_3e
    :goto_25
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    goto :goto_26

    :cond_3f
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_40

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {v1, v8, v0, v6, v7}, Lj1/e1;->f(Lj1/c0;Lj1/m1;Ln1/l;II)Lj1/g1;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    goto :goto_27

    :cond_40
    move-object/from16 p0, v1

    move-object/from16 v1, p1

    :goto_27
    if-eqz v9, :cond_41

    sget-object v6, Lj1/o;->a:Lj1/o;

    invoke-virtual {v6}, Lj1/o;->a()Lpz/p;

    move-result-object v6

    goto :goto_28

    :cond_41
    move-object/from16 v6, p2

    :goto_28
    if-eqz v16, :cond_42

    sget-object v7, Lj1/o;->a:Lj1/o;

    invoke-virtual {v7}, Lj1/o;->b()Lpz/p;

    move-result-object v7

    goto :goto_29

    :cond_42
    move-object/from16 v7, p3

    :goto_29
    if-eqz v20, :cond_43

    sget-object v8, Lj1/o;->a:Lj1/o;

    invoke-virtual {v8}, Lj1/o;->c()Lpz/q;

    move-result-object v8

    goto :goto_2a

    :cond_43
    move-object/from16 v8, p4

    :goto_2a
    if-eqz v25, :cond_44

    sget-object v9, Lj1/o;->a:Lj1/o;

    invoke-virtual {v9}, Lj1/o;->d()Lpz/p;

    move-result-object v9

    goto :goto_2b

    :cond_44
    move-object/from16 v9, p5

    :goto_2b
    if-eqz v30, :cond_45

    .line 7
    sget-object v10, Lj1/j0;->b:Lj1/j0$a;

    invoke-virtual {v10}, Lj1/j0$a;->a()I

    move-result v10

    :cond_45
    if-eqz v11, :cond_46

    const/4 v11, 0x0

    goto :goto_2c

    :cond_46
    move/from16 v11, p7

    :goto_2c
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_2d

    :cond_47
    move-object/from16 v2, p8

    :goto_2d
    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_2e

    :cond_48
    move/from16 v3, p9

    :goto_2e
    move-object/from16 p1, v1

    and-int/lit16 v1, v12, 0x400

    move-object/from16 p2, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_49

    .line 8
    sget-object v1, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v1, v0, v2}, Lj1/w0;->b(Ln1/l;I)Lj1/h1;

    move-result-object v1

    invoke-virtual {v1}, Lj1/h1;->a()Lf1/a;

    move-result-object v1

    and-int/lit8 v19, v19, -0xf

    :goto_2f
    move/from16 v36, v19

    goto :goto_30

    :cond_49
    move-object/from16 v1, p10

    goto :goto_2f

    :goto_30
    if-eqz v4, :cond_4a

    .line 9
    sget-object v4, Lj1/a0;->a:Lj1/a0;

    invoke-virtual {v4}, Lj1/a0;->a()F

    move-result v4

    goto :goto_31

    :cond_4a
    move/from16 v4, p11

    :goto_31
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4b

    .line 10
    sget-object v2, Lj1/w0;->a:Lj1/w0;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v2

    invoke-virtual {v2}, Lj1/l;->n()J

    move-result-wide v1

    move-wide/from16 p5, v1

    move/from16 v1, v36

    and-int/lit16 v1, v1, -0x381

    move/from16 v39, v3

    move v3, v1

    move-wide/from16 v1, p5

    move/from16 p5, v39

    goto :goto_32

    :cond_4b
    move-object/from16 p4, v1

    move/from16 v1, v36

    move/from16 p5, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_32
    move/from16 p6, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4c

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 11
    invoke-static {v1, v2, v0, v4}, Lj1/m;->b(JLn1/l;I)J

    move-result-wide v16

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_33

    :cond_4c
    move-wide/from16 v16, p14

    :goto_33
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4d

    .line 12
    sget-object v4, Lj1/a0;->a:Lj1/a0;

    move-wide/from16 v18, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Lj1/a0;->b(Ln1/l;I)J

    move-result-wide v22

    const v2, -0xe001

    and-int/2addr v3, v2

    goto :goto_34

    :cond_4d
    move-wide/from16 v18, v1

    const/4 v1, 0x6

    move-wide/from16 v22, p16

    :goto_34
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_4e

    .line 13
    sget-object v2, Lj1/w0;->a:Lj1/w0;

    invoke-virtual {v2, v0, v1}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    move-result-object v1

    invoke-virtual {v1}, Lj1/l;->c()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    goto :goto_35

    :cond_4e
    move-wide/from16 v1, p18

    :goto_35
    and-int v4, v12, v28

    if-eqz v4, :cond_4f

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 14
    invoke-static {v1, v2, v0, v4}, Lj1/m;->b(JLn1/l;I)J

    move-result-wide v24

    const v4, -0x380001

    and-int/2addr v3, v4

    move/from16 v4, p5

    move-wide/from16 v28, v1

    move v12, v3

    move v13, v5

    move-wide/from16 v32, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v24, v22

    :goto_36
    move-wide/from16 v22, v16

    move/from16 v16, p6

    goto :goto_37

    :cond_4f
    move/from16 v4, p5

    move-wide/from16 v32, p20

    move-wide/from16 v28, v1

    move v12, v3

    move v13, v5

    move-wide/from16 v24, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    goto :goto_36

    :goto_37
    invoke-interface {v0}, Ln1/l;->s()V

    invoke-static {}, Ln1/n;->I()Z

    move-result v17

    if-eqz v17, :cond_50

    const v14, 0x3dd6e159

    const-string v15, "androidx.compose.material.Scaffold (Scaffold.kt:158)"

    .line 15
    invoke-static {v14, v13, v12, v15}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 16
    :cond_50
    new-instance v14, Lj1/e1$d;

    move-object/from16 p0, v14

    move-wide/from16 p1, v28

    move-wide/from16 p3, v32

    move/from16 p5, v12

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v6

    move-object/from16 p9, p22

    move-object/from16 p10, v9

    move-object/from16 p11, v7

    move/from16 p12, v13

    move-object/from16 p13, v8

    move-object/from16 p14, v2

    invoke-direct/range {p0 .. p14}, Lj1/e1$d;-><init>(JJIZILpz/p;Lpz/q;Lpz/p;Lpz/p;ILpz/q;Lj1/g1;)V

    const v15, 0x6caeea6c

    move-object/from16 p16, v6

    const/4 v6, 0x1

    invoke-static {v0, v15, v6, v14}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    move-result-object v14

    if-eqz v3, :cond_51

    const v15, -0x3c6e18aa

    .line 17
    invoke-interface {v0, v15}, Ln1/l;->x(I)V

    .line 18
    invoke-virtual {v2}, Lj1/g1;->a()Lj1/c0;

    move-result-object v15

    .line 19
    new-instance v6, Lj1/e1$b;

    invoke-direct {v6, v14}, Lj1/e1$b;-><init>(Lpz/q;)V

    const v14, 0x602bdb4

    move-object/from16 p17, v2

    const/4 v2, 0x1

    invoke-static {v0, v14, v2, v6}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    move-result-object v2

    shr-int/lit8 v6, v13, 0x18

    and-int/lit8 v6, v6, 0xe

    const/high16 v14, 0x30000000

    or-int/2addr v6, v14

    shl-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v6, v14

    shr-int/lit8 v13, v13, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v6, v13

    shl-int/lit8 v12, v12, 0xc

    and-int v13, v12, v21

    or-int/2addr v6, v13

    and-int v13, v12, v27

    or-int/2addr v6, v13

    and-int v13, v12, v31

    or-int/2addr v6, v13

    and-int v13, v12, v34

    or-int/2addr v6, v13

    const/high16 v13, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v6, v12

    const/4 v12, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v15

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v16

    move-wide/from16 p6, v18

    move-wide/from16 p8, v22

    move-wide/from16 p10, v24

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v6

    move/from16 p15, v12

    .line 20
    invoke-static/range {p0 .. p15}, Lj1/b0;->a(Lpz/q;Ly1/h;Lj1/c0;ZLd2/m4;FJJJLpz/p;Ln1/l;II)V

    .line 21
    invoke-interface {v0}, Ln1/l;->O()V

    goto :goto_38

    :cond_51
    move-object/from16 p17, v2

    const v2, -0x3c6e16ad

    .line 22
    invoke-interface {v0, v2}, Ln1/l;->x(I)V

    and-int/lit8 v2, v13, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v1, v0, v2}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ln1/l;->O()V

    :goto_38
    invoke-static {}, Ln1/n;->I()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, Ln1/n;->S()V

    :cond_52
    move-object/from16 v2, p17

    move-object v6, v9

    move/from16 v12, v16

    move-wide/from16 v13, v18

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move-wide/from16 v19, v28

    move-wide/from16 v21, v32

    move-object v9, v3

    move-object/from16 v3, p16

    move/from16 v39, v10

    move v10, v4

    move-object v4, v7

    move/from16 v7, v39

    move/from16 v40, v11

    move-object v11, v5

    move-object v5, v8

    move/from16 v8, v40

    .line 25
    :goto_39
    invoke-interface {v0}, Ln1/l;->k()Ln1/j2;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_3a

    :cond_53
    move-wide/from16 p0, v15

    new-instance v15, Lj1/e1$c;

    move-object/from16 v37, v0

    move-object v0, v15

    move-object/from16 v38, v15

    move-wide/from16 v15, p0

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lj1/e1$c;-><init>(Ly1/h;Lj1/g1;Lpz/p;Lpz/p;Lpz/q;Lpz/p;IZLpz/q;ZLd2/m4;FJJJJJLpz/q;III)V

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ln1/j2;->a(Lpz/p;)V

    :goto_3a
    return-void
.end method

.method public static final b(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;Ln1/l;I)V
    .locals 18

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v8, 0x1

    .line 16
    const v3, -0x538b35d7

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p7

    .line 20
    .line 21
    invoke-interface {v4, v3}, Ln1/l;->h(I)Ln1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    and-int/lit8 v4, v14, 0xe

    .line 26
    .line 27
    move/from16 v6, p0

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v7, v6}, Ln1/l;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v14

    .line 43
    :goto_1
    and-int/lit8 v5, v14, 0x70

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    move/from16 v5, p1

    .line 48
    .line 49
    invoke-interface {v7, v5}, Ln1/l;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_2

    .line 54
    .line 55
    const/16 v16, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v16, 0x10

    .line 59
    .line 60
    :goto_2
    or-int v4, v4, v16

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move/from16 v5, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v2, v14, 0x380

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v7, v9}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v2

    .line 81
    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v7, v10}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v2

    .line 97
    :cond_7
    const v2, 0xe000

    .line 98
    .line 99
    .line 100
    and-int/2addr v2, v14

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    invoke-interface {v7, v11}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v2, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v2

    .line 115
    :cond_9
    const/high16 v2, 0x70000

    .line 116
    .line 117
    and-int/2addr v2, v14

    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    invoke-interface {v7, v12}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    const/high16 v2, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/high16 v2, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v2

    .line 132
    :cond_b
    const/high16 v2, 0x380000

    .line 133
    .line 134
    and-int/2addr v2, v14

    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    invoke-interface {v7, v13}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    const/high16 v2, 0x100000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v2, 0x80000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v4

    .line 149
    move v4, v2

    .line 150
    :cond_d
    const v2, 0x2db6db

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v4

    .line 154
    const v1, 0x92492

    .line 155
    .line 156
    .line 157
    if-ne v2, v1, :cond_f

    .line 158
    .line 159
    invoke-interface {v7}, Ln1/l;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_e

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    invoke-interface {v7}, Ln1/l;->I()V

    .line 167
    .line 168
    .line 169
    move-object v9, v7

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_f
    :goto_9
    invoke-static {}, Ln1/n;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    const/4 v1, -0x1

    .line 179
    const-string v2, "androidx.compose.material.ScaffoldLayout (Scaffold.kt:227)"

    .line 180
    .line 181
    invoke-static {v3, v4, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    invoke-static/range {p1 .. p1}, Lj1/j0;->b(I)Lj1/j0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v3, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v9, v3, v15

    .line 195
    .line 196
    aput-object v11, v3, v8

    .line 197
    .line 198
    const/16 v17, 0x2

    .line 199
    .line 200
    aput-object v12, v3, v17

    .line 201
    .line 202
    const/16 v17, 0x3

    .line 203
    .line 204
    aput-object v1, v3, v17

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    aput-object v2, v3, v1

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    aput-object v13, v3, v1

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    aput-object v10, v3, v1

    .line 214
    .line 215
    const v1, -0x21de6e89

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v1}, Ln1/l;->x(I)V

    .line 219
    .line 220
    .line 221
    move v1, v15

    .line 222
    move v2, v1

    .line 223
    :goto_a
    if-ge v1, v0, :cond_11

    .line 224
    .line 225
    aget-object v0, v3, v1

    .line 226
    .line 227
    invoke-interface {v7, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v2, v0

    .line 232
    add-int/2addr v1, v8

    .line 233
    const/4 v0, 0x7

    .line 234
    goto :goto_a

    .line 235
    :cond_11
    invoke-interface {v7}, Ln1/l;->z()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v2, :cond_13

    .line 240
    .line 241
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 242
    .line 243
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v0, v1, :cond_12

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    move-object v9, v7

    .line 251
    move v10, v8

    .line 252
    goto :goto_c

    .line 253
    :cond_13
    :goto_b
    new-instance v3, Lj1/e1$e;

    .line 254
    .line 255
    move-object v0, v3

    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    move-object/from16 v2, p4

    .line 259
    .line 260
    move-object v15, v3

    .line 261
    move-object/from16 v3, p5

    .line 262
    .line 263
    move/from16 v17, v4

    .line 264
    .line 265
    move/from16 v4, p1

    .line 266
    .line 267
    move/from16 v5, p0

    .line 268
    .line 269
    move-object/from16 v6, p6

    .line 270
    .line 271
    move-object v9, v7

    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    move v10, v8

    .line 275
    move-object/from16 v8, p3

    .line 276
    .line 277
    invoke-direct/range {v0 .. v8}, Lj1/e1$e;-><init>(Lpz/p;Lpz/p;Lpz/p;IZLpz/p;ILpz/q;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v15}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v15

    .line 284
    :goto_c
    invoke-interface {v9}, Ln1/l;->O()V

    .line 285
    .line 286
    .line 287
    check-cast v0, Lpz/p;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v1, v0, v9, v2, v10}, Lq2/f1;->c(Ly1/h;Lpz/p;Ln1/l;II)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ln1/n;->I()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    invoke-static {}, Ln1/n;->S()V

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_d
    invoke-interface {v9}, Ln1/l;->k()Ln1/j2;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v9, :cond_15

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_15
    new-instance v10, Lj1/e1$f;

    .line 311
    .line 312
    move-object v0, v10

    .line 313
    move/from16 v1, p0

    .line 314
    .line 315
    move/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v5, p4

    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    move-object/from16 v7, p6

    .line 326
    .line 327
    move/from16 v8, p8

    .line 328
    .line 329
    invoke-direct/range {v0 .. v8}, Lj1/e1$f;-><init>(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v10}, Ln1/j2;->a(Lpz/p;)V

    .line 333
    .line 334
    .line 335
    :goto_e
    return-void
.end method

.method public static final synthetic c(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;Ln1/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lj1/e1;->b(ZILpz/p;Lpz/q;Lpz/p;Lpz/p;Lpz/p;Ln1/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lj1/e1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Ln1/y1;
    .locals 1

    .line 1
    sget-object v0, Lj1/e1;->a:Ln1/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lj1/c0;Lj1/m1;Ln1/l;II)Lj1/g1;
    .locals 4

    .line 1
    const v0, 0x5d8ed5c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj1/d0;->Closed:Lj1/d0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {p0, v1, p2, v3, v2}, Lj1/b0;->j(Lj1/d0;Lpz/l;Ln1/l;II)Lj1/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    and-int/2addr p4, v2

    .line 21
    const v1, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ln1/l;->x(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Ln1/l;->a:Ln1/l$a;

    .line 34
    .line 35
    invoke-virtual {p4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-ne p1, p4, :cond_1

    .line 40
    .line 41
    new-instance p1, Lj1/m1;

    .line 42
    .line 43
    invoke-direct {p1}, Lj1/m1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, Ln1/l;->O()V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lj1/m1;

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ln1/n;->I()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    const/4 p4, -0x1

    .line 61
    const-string v2, "androidx.compose.material.rememberScaffoldState (Scaffold.kt:62)"

    .line 62
    .line 63
    invoke-static {v0, p3, p4, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p2, v1}, Ln1/l;->x(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Ln1/l;->a:Ln1/l$a;

    .line 74
    .line 75
    invoke-virtual {p4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p3, p4, :cond_4

    .line 80
    .line 81
    new-instance p3, Lj1/g1;

    .line 82
    .line 83
    invoke-direct {p3, p0, p1}, Lj1/g1;-><init>(Lj1/c0;Lj1/m1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 90
    .line 91
    .line 92
    check-cast p3, Lj1/g1;

    .line 93
    .line 94
    invoke-static {}, Ln1/n;->I()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-static {}, Ln1/n;->S()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method
