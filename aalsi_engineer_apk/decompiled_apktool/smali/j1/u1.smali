.class public abstract Lj1/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Ly1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lr3/c;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lj1/u1;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lj1/u1;->b:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lj1/u1;->c:F

    .line 25
    .line 26
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->a(Ly1/h;FF)Ly1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj1/u1;->d:Ly1/h;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lj1/y1;Ljava/lang/String;Lpz/p;Lg3/v0;Lpz/p;Lpz/p;Lpz/p;Lpz/p;ZZZLb1/k;Lc1/y;Lj1/r1;Lpz/p;Ln1/l;III)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a78ed05

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    move-result-object v4

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v4, v15}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v16, v5, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v7, 0x70

    if-nez v16, :cond_5

    invoke-interface {v4, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v1, v1, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v5, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_8

    invoke-interface {v4, v13}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v2, v20

    goto :goto_4

    :cond_7
    move/from16 v2, v19

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v5, 0x8

    const/16 v16, 0x400

    const/16 v21, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v7, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v4, v12}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v2, v21

    goto :goto_6

    :cond_a
    move/from16 v2, v16

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v5, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v7

    if-nez v2, :cond_e

    invoke-interface {v4, v11}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v2, v23

    goto :goto_8

    :cond_d
    move/from16 v2, v22

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_f

    const/high16 v24, 0x30000

    or-int v1, v1, v24

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v7, v24

    move-object/from16 v3, p5

    if-nez v24, :cond_11

    invoke-interface {v4, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v1, v1, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v5, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v1, v1, v26

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v7, v26

    move-object/from16 v0, p6

    if-nez v26, :cond_14

    invoke-interface {v4, v0}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_15

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v7, v27

    move-object/from16 v3, p7

    if-nez v27, :cond_17

    invoke-interface {v4, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    :cond_17
    :goto_f
    and-int/lit16 v3, v5, 0x100

    if-eqz v3, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move/from16 v13, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v7, v27

    move/from16 v13, p8

    if-nez v27, :cond_1a

    invoke-interface {v4, v13}, Ln1/l;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v13, v5, 0x200

    if-eqz v13, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v7, v27

    move/from16 v7, p9

    if-nez v27, :cond_1d

    invoke-interface {v4, v7}, Ln1/l;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v24, v6, 0x6

    move/from16 v15, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v6, 0xe

    move/from16 v15, p10

    if-nez v27, :cond_20

    invoke-interface {v4, v15}, Ln1/l;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v6, v24

    goto :goto_15

    :cond_20
    move/from16 v24, v6

    :goto_15
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_22

    or-int/lit8 v24, v24, 0x30

    :cond_21
    :goto_16
    move/from16 v15, v24

    goto :goto_17

    :cond_22
    and-int/lit8 v15, v6, 0x70

    if-nez v15, :cond_21

    invoke-interface {v4, v10}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_23

    move/from16 v17, v18

    :cond_23
    or-int v24, v24, v17

    goto :goto_16

    :goto_17
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v15, v15, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v11, v6, 0x380

    if-nez v11, :cond_26

    invoke-interface {v4, v9}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    move/from16 v19, v20

    :cond_25
    or-int v15, v15, v19

    :cond_26
    :goto_18
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v15, v15, 0xc00

    goto :goto_19

    :cond_27
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_29

    invoke-interface {v4, v8}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    move/from16 v16, v21

    :cond_28
    or-int v15, v15, v16

    :cond_29
    :goto_19
    and-int/lit16 v11, v5, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v15, v15, 0x6000

    move-object/from16 v5, p14

    goto :goto_1a

    :cond_2a
    const v16, 0xe000

    and-int v16, v6, v16

    move-object/from16 v5, p14

    if-nez v16, :cond_2c

    invoke-interface {v4, v5}, Ln1/l;->B(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v15, v15, v22

    :cond_2c
    :goto_1a
    const v16, 0x5b6db6db

    and-int v5, v1, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v15

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_2e

    invoke-interface {v4}, Ln1/l;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1b

    .line 2
    :cond_2d
    invoke-interface {v4}, Ln1/l;->I()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v12, v4

    goto/16 :goto_29

    :cond_2e
    :goto_1b
    const/4 v5, 0x0

    if-eqz v2, :cond_2f

    move-object/from16 v18, v5

    goto :goto_1c

    :cond_2f
    move-object/from16 v18, p5

    :goto_1c
    if-eqz v25, :cond_30

    move-object/from16 v19, v5

    goto :goto_1d

    :cond_30
    move-object/from16 v19, p6

    :goto_1d
    if-eqz v0, :cond_31

    move-object/from16 v20, v5

    goto :goto_1e

    :cond_31
    move-object/from16 v20, p7

    :goto_1e
    const/16 v16, 0x0

    if-eqz v3, :cond_32

    move/from16 v21, v16

    goto :goto_1f

    :cond_32
    move/from16 v21, p8

    :goto_1f
    const/4 v6, 0x1

    if-eqz v13, :cond_33

    move/from16 v22, v6

    goto :goto_20

    :cond_33
    move/from16 v22, p9

    :goto_20
    if-eqz v7, :cond_34

    move/from16 v23, v16

    goto :goto_21

    :cond_34
    move/from16 v23, p10

    :goto_21
    if-eqz v11, :cond_35

    move-object/from16 v24, v5

    goto :goto_22

    :cond_35
    move-object/from16 v24, p14

    .line 3
    :goto_22
    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:63)"

    const v2, -0x2a78ed05

    .line 4
    invoke-static {v2, v1, v15, v0}, Ln1/n;->T(IIILjava/lang/String;)V

    :cond_36
    const v0, 0x1e7b2b64

    .line 5
    invoke-interface {v4, v0}, Ln1/l;->x(I)V

    .line 6
    invoke-interface {v4, v14}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v12}, Ln1/l;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 7
    invoke-interface {v4}, Ln1/l;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    .line 8
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_38

    .line 9
    :cond_37
    new-instance v0, La3/d;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v5

    move-object/from16 p8, v7

    move/from16 p9, v2

    move-object/from16 p10, v3

    invoke-direct/range {p5 .. p10}, La3/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-interface {v12, v0}, Lg3/v0;->a(La3/d;)Lg3/u0;

    move-result-object v2

    .line 10
    invoke-interface {v4, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 11
    :cond_38
    invoke-interface {v4}, Ln1/l;->O()V

    check-cast v2, Lg3/u0;

    .line 12
    invoke-virtual {v2}, Lg3/u0;->b()La3/d;

    move-result-object v0

    invoke-virtual {v0}, La3/d;->h()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 13
    invoke-static {v10, v4, v0}, Lb1/f;->a(Lb1/k;Ln1/l;I)Ln1/k3;

    move-result-object v0

    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 14
    sget-object v0, Lj1/r0;->Focused:Lj1/r0;

    :goto_23
    move-object v13, v0

    goto :goto_24

    .line 15
    :cond_39
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lj1/r0;->UnfocusedEmpty:Lj1/r0;

    goto :goto_23

    .line 16
    :cond_3a
    sget-object v0, Lj1/r0;->UnfocusedNotEmpty:Lj1/r0;

    goto :goto_23

    .line 17
    :goto_24
    new-instance v11, Lj1/u1$c;

    move-object v0, v11

    move/from16 v17, v1

    move-object/from16 v1, p13

    move/from16 v2, v22

    move/from16 v3, v23

    move-object v5, v4

    move-object/from16 v4, p11

    move-object v14, v5

    move/from16 v5, v17

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lj1/u1$c;-><init>(Lj1/r1;ZZLb1/k;II)V

    .line 18
    sget-object v0, Lj1/w0;->a:Lj1/w0;

    const/4 v1, 0x6

    invoke-virtual {v0, v14, v1}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj1/a2;->f()La3/i0;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lj1/a2;->d()La3/i0;

    move-result-object v2

    .line 21
    invoke-virtual {v3}, La3/i0;->h()J

    move-result-wide v4

    sget-object v6, Ld2/m1;->b:Ld2/m1$a;

    move-object/from16 p6, v2

    invoke-virtual {v6}, Ld2/m1$a;->h()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ld2/m1;->t(JJ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {p6 .. p6}, La3/i0;->h()J

    move-result-wide v1

    invoke-virtual {v6}, Ld2/m1$a;->h()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ld2/m1;->t(JJ)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 22
    :cond_3b
    invoke-virtual {v3}, La3/i0;->h()J

    move-result-wide v1

    invoke-virtual {v6}, Ld2/m1$a;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld2/m1;->t(JJ)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual/range {p6 .. p6}, La3/i0;->h()J

    move-result-wide v1

    invoke-virtual {v6}, Ld2/m1$a;->h()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ld2/m1;->t(JJ)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    const/16 v25, 0x1

    goto :goto_25

    :cond_3d
    move/from16 v25, v16

    .line 23
    :goto_25
    sget-object v26, Lj1/x1;->a:Lj1/x1;

    const v1, 0x7ee81d0e

    .line 24
    invoke-interface {v14, v1}, Ln1/l;->x(I)V

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v14, v1}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    move-result-object v2

    invoke-virtual {v2}, Lj1/a2;->d()La3/i0;

    move-result-object v1

    invoke-virtual {v1}, La3/i0;->h()J

    move-result-wide v1

    if-eqz v25, :cond_3f

    .line 26
    invoke-virtual {v6}, Ld2/m1$a;->h()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3e

    goto :goto_26

    .line 27
    :cond_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v13, v14, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/m1;

    invoke-virtual {v1}, Ld2/m1;->B()J

    move-result-wide v1

    :cond_3f
    :goto_26
    move-wide/from16 v28, v1

    .line 28
    invoke-interface {v14}, Ln1/l;->O()V

    const v1, 0x7ee81dcd

    invoke-interface {v14, v1}, Ln1/l;->x(I)V

    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v14, v1}, Lj1/w0;->c(Ln1/l;I)Lj1/a2;

    move-result-object v0

    invoke-virtual {v0}, Lj1/a2;->f()La3/i0;

    move-result-object v0

    invoke-virtual {v0}, La3/i0;->h()J

    move-result-wide v0

    if-eqz v25, :cond_41

    .line 30
    invoke-virtual {v6}, Ld2/m1$a;->h()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_40

    goto :goto_27

    .line 31
    :cond_40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v14, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/m1;

    invoke-virtual {v0}, Ld2/m1;->B()J

    move-result-wide v0

    :cond_41
    :goto_27
    move-wide/from16 v30, v0

    .line 32
    invoke-interface {v14}, Ln1/l;->O()V

    if-eqz p4, :cond_42

    const/16 v27, 0x1

    goto :goto_28

    :cond_42
    move/from16 v27, v16

    .line 33
    :goto_28
    new-instance v6, Lj1/u1$a;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    move-object v3, v7

    move/from16 v4, v23

    move v5, v15

    move-object v15, v6

    move-object/from16 v6, p13

    move/from16 v7, v22

    move-object/from16 v8, p11

    move/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v32, v11

    move-object/from16 v11, v20

    move-object/from16 v12, p0

    move-object/from16 v33, v13

    move-object/from16 v13, p2

    move-object/from16 v34, v14

    move/from16 v14, v21

    move-object/from16 v35, v15

    move-object/from16 v15, p12

    move/from16 v16, v25

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Lj1/u1$a;-><init>(Lpz/p;Lpz/p;Ljava/lang/String;ZILj1/r1;ZLb1/k;ILpz/p;Lpz/p;Lj1/y1;Lpz/p;ZLc1/y;ZLpz/p;)V

    const v0, 0x146073d8

    move-object/from16 v12, v34

    move-object/from16 v2, v35

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v2}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v26

    move-object/from16 v2, v33

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v32

    move/from16 v8, v27

    move-object v10, v12

    .line 34
    invoke-virtual/range {v1 .. v11}, Lj1/x1;->a(Lj1/r0;JJLpz/q;ZLpz/t;Ln1/l;I)V

    invoke-static {}, Ln1/n;->I()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, Ln1/n;->S()V

    :cond_43
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v15, v24

    .line 35
    :goto_29
    invoke-interface {v12}, Ln1/l;->k()Ln1/j2;

    move-result-object v14

    if-nez v14, :cond_44

    goto :goto_2a

    :cond_44
    new-instance v13, Lj1/u1$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v36, v13

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lj1/u1$b;-><init>(Lj1/y1;Ljava/lang/String;Lpz/p;Lg3/v0;Lpz/p;Lpz/p;Lpz/p;Lpz/p;ZZZLb1/k;Lc1/y;Lj1/r1;Lpz/p;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Ln1/j2;->a(Lpz/p;)V

    :goto_2a
    return-void
.end method

.method public static final b(JLa3/i0;Ljava/lang/Float;Lpz/p;Ln1/l;II)V
    .locals 15

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x17cfc8dc

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v1, p7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v7, 0x6

    .line 24
    .line 25
    move-wide v9, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v7, 0xe

    .line 28
    .line 29
    move-wide v9, p0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v8, v9, v10}, Ln1/l;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v7

    .line 44
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v3, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v3, v7, 0x70

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-interface {v8, v3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v7, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v8, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    .line 104
    :cond_9
    :goto_6
    move v11, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    invoke-interface {v8, v6}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v11

    .line 122
    goto :goto_6

    .line 123
    :goto_8
    and-int/lit16 v1, v11, 0x16db

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    if-ne v1, v12, :cond_d

    .line 128
    .line 129
    invoke-interface {v8}, Ln1/l;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    invoke-interface {v8}, Ln1/l;->I()V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    goto :goto_e

    .line 141
    :cond_d
    :goto_9
    const/4 v1, 0x0

    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move-object v12, v3

    .line 147
    :goto_a
    if-eqz v4, :cond_f

    .line 148
    .line 149
    move-object v13, v1

    .line 150
    goto :goto_b

    .line 151
    :cond_f
    move-object v13, v5

    .line 152
    :goto_b
    invoke-static {}, Ln1/n;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    const-string v2, "androidx.compose.material.Decoration (TextFieldImpl.kt:233)"

    .line 160
    .line 161
    invoke-static {v0, v11, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_10
    new-instance v14, Lj1/u1$e;

    .line 165
    .line 166
    move-object v0, v14

    .line 167
    move-wide v1, p0

    .line 168
    move-object v3, v13

    .line 169
    move-object/from16 v4, p4

    .line 170
    .line 171
    move v5, v11

    .line 172
    invoke-direct/range {v0 .. v5}, Lj1/u1$e;-><init>(JLjava/lang/Float;Lpz/p;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x1d7c49ae

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-static {v8, v0, v1, v14}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v12, :cond_11

    .line 184
    .line 185
    const v1, -0x77cd719f

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v1, v11, 0x3

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0xe

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x30

    .line 196
    .line 197
    invoke-static {v12, v0, v8, v1}, Lj1/z1;->a(La3/i0;Lpz/p;Ln1/l;I)V

    .line 198
    .line 199
    .line 200
    :goto_c
    invoke-interface {v8}, Ln1/l;->O()V

    .line 201
    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_11
    const v1, -0x77cd716b

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v1}, Ln1/l;->x(I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v8, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_c

    .line 219
    :goto_d
    invoke-static {}, Ln1/n;->I()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-static {}, Ln1/n;->S()V

    .line 226
    .line 227
    .line 228
    :cond_12
    move-object v3, v12

    .line 229
    move-object v4, v13

    .line 230
    :goto_e
    invoke-interface {v8}, Ln1/l;->k()Ln1/j2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v8, :cond_13

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_13
    new-instance v11, Lj1/u1$d;

    .line 238
    .line 239
    move-object v0, v11

    .line 240
    move-wide v1, p0

    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    move/from16 v6, p6

    .line 244
    .line 245
    move/from16 v7, p7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lj1/u1$d;-><init>(JLa3/i0;Ljava/lang/Float;Lpz/p;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v11}, Ln1/j2;->a(Lpz/p;)V

    .line 251
    .line 252
    .line 253
    :goto_f
    return-void
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lj1/u1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Ly1/h;
    .locals 1

    .line 1
    sget-object v0, Lj1/u1;->d:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lq2/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq2/l;->u()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lq2/u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lq2/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lq2/u;->p0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final f()F
    .locals 1

    .line 1
    sget v0, Lj1/u1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final g()J
    .locals 2

    .line 1
    sget-wide v0, Lj1/u1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final h(Lq2/w0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/w0;->s0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final i(Lq2/w0;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/w0;->A0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
