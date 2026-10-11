.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$k;,
        Ln6/b$e;,
        Ln6/b$h;,
        Ln6/b$i;,
        Ln6/b$j;,
        Ln6/b$f;,
        Ln6/b$b;,
        Ln6/b$c;,
        Ln6/b$l;,
        Ln6/b$d;,
        Ln6/b$g;,
        Ln6/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Ln5/c1;->x0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln6/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ln5/j0;IILjava/lang/String;)Ln6/u;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ln6/b;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Ln5/j0;->c0(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ln5/j0;->c0(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Ln5/j0;->q([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Ln5/j0;->q([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Ln6/u;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Ln6/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static B(Ln6/t;Lo5/e$b;Lt5/e0;)Ln6/w;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Ln6/b$i;

    iget-object v6, v1, Ln6/t;->g:Landroidx/media3/common/y;

    invoke-direct {v5, v3, v6}, Ln6/b$i;-><init>(Lo5/e$c;Landroidx/media3/common/y;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 4
    new-instance v5, Ln6/b$j;

    invoke-direct {v5, v3}, Ln6/b$j;-><init>(Lo5/e$c;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Ln6/b$f;->c()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Ln6/w;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Ln6/w;-><init>(Ln6/t;[J[II[J[IJ)V

    return-object v9

    .line 7
    :cond_1
    iget v7, v1, Ln6/t;->b:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Ln6/t;->f:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    .line 8
    iget-object v11, v1, Ln6/t;->g:Landroidx/media3/common/y;

    invoke-virtual {v11}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/media3/common/y$b;->f0(F)Landroidx/media3/common/y$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    move-result-object v7

    .line 9
    invoke-virtual {v1, v7}, Ln6/t;->a(Landroidx/media3/common/y;)Ln6/t;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 10
    invoke-virtual {v0, v7}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 11
    invoke-virtual {v0, v7}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v7

    invoke-static {v7}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5/e$c;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    .line 12
    :goto_1
    iget-object v7, v7, Lo5/e$c;->b:Ln5/j0;

    const v13, 0x73747363

    .line 13
    invoke-virtual {v0, v13}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v13

    invoke-static {v13}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo5/e$c;

    iget-object v13, v13, Lo5/e$c;->b:Ln5/j0;

    const v14, 0x73747473

    .line 14
    invoke-virtual {v0, v14}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v14

    invoke-static {v14}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo5/e$c;

    iget-object v14, v14, Lo5/e$c;->b:Ln5/j0;

    const v15, 0x73747373

    .line 15
    invoke-virtual {v0, v15}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 16
    iget-object v15, v15, Lo5/e$c;->b:Ln5/j0;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 17
    invoke-virtual {v0, v4}, Lo5/e$b;->e(I)Lo5/e$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, v0, Lo5/e$c;->b:Ln5/j0;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_3
    new-instance v4, Ln6/b$b;

    invoke-direct {v4, v13, v7, v12}, Ln6/b$b;-><init>(Ln5/j0;Ln5/j0;Z)V

    const/16 v7, 0xc

    .line 20
    invoke-virtual {v14, v7}, Ln5/j0;->b0(I)V

    .line 21
    invoke-virtual {v14}, Ln5/j0;->Q()I

    move-result v12

    sub-int/2addr v12, v11

    .line 22
    invoke-virtual {v14}, Ln5/j0;->Q()I

    move-result v13

    .line 23
    invoke-virtual {v14}, Ln5/j0;->Q()I

    move-result v6

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0, v7}, Ln5/j0;->b0(I)V

    .line 25
    invoke-virtual {v0}, Ln5/j0;->Q()I

    move-result v18

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    const/4 v8, -0x1

    if-eqz v15, :cond_8

    .line 26
    invoke-virtual {v15, v7}, Ln5/j0;->b0(I)V

    .line 27
    invoke-virtual {v15}, Ln5/j0;->Q()I

    move-result v7

    if-lez v7, :cond_7

    .line 28
    invoke-virtual {v15}, Ln5/j0;->Q()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move/from16 v16, v8

    const/4 v7, 0x0

    .line 29
    :goto_5
    invoke-interface {v5}, Ln6/b$f;->b()I

    move-result v9

    .line 30
    iget-object v10, v1, Ln6/t;->g:Landroidx/media3/common/y;

    iget-object v10, v10, Landroidx/media3/common/y;->o:Ljava/lang/String;

    if-eq v9, v8, :cond_a

    .line 31
    const-string v8, "audio/raw"

    .line 32
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-mlaw"

    .line 33
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "audio/g711-alaw"

    .line 34
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    if-nez v12, :cond_a

    if-nez v18, :cond_a

    if-nez v7, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    .line 35
    iget v0, v4, Ln6/b$b;->a:I

    new-array v5, v0, [J

    .line 36
    new-array v0, v0, [I

    .line 37
    :goto_7
    invoke-virtual {v4}, Ln6/b$b;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 38
    iget v7, v4, Ln6/b$b;->b:I

    iget-wide v12, v4, Ln6/b$b;->d:J

    aput-wide v12, v5, v7

    .line 39
    iget v8, v4, Ln6/b$b;->c:I

    aput v8, v0, v7

    goto :goto_7

    :cond_b
    int-to-long v6, v6

    .line 40
    invoke-static {v9, v5, v0, v6, v7}, Ln6/d;->a(I[J[IJ)Ln6/d$b;

    move-result-object v0

    .line 41
    iget-object v4, v0, Ln6/d$b;->a:[J

    .line 42
    iget-object v5, v0, Ln6/d$b;->b:[I

    .line 43
    iget v6, v0, Ln6/d$b;->c:I

    .line 44
    iget-object v7, v0, Ln6/d$b;->d:[J

    .line 45
    iget-object v8, v0, Ln6/d$b;->e:[I

    .line 46
    iget-wide v9, v0, Ln6/d$b;->f:J

    .line 47
    iget-wide v12, v0, Ln6/d$b;->g:J

    move-object v11, v1

    move-object v2, v5

    move v14, v6

    move-object v15, v7

    move-wide v0, v9

    :goto_8
    move-object v9, v8

    goto/16 :goto_15

    .line 48
    :cond_c
    new-array v8, v3, [J

    .line 49
    new-array v9, v3, [I

    .line 50
    new-array v10, v3, [J

    .line 51
    new-array v11, v3, [I

    move/from16 p1, v12

    move-object/from16 v24, v14

    move/from16 v2, v16

    move/from16 v25, v18

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 52
    :goto_9
    const-string v12, "BoxParsers"

    if-ge v1, v3, :cond_16

    move-wide/from16 v31, v30

    move/from16 v30, v16

    const/16 v16, 0x1

    :goto_a
    if-nez v30, :cond_d

    .line 53
    invoke-virtual {v4}, Ln6/b$b;->a()Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v33, v6

    move/from16 v34, v7

    .line 54
    iget-wide v6, v4, Ln6/b$b;->d:J

    move/from16 v35, v3

    .line 55
    iget v3, v4, Ln6/b$b;->c:I

    move/from16 v30, v3

    move-wide/from16 v31, v6

    move/from16 v6, v33

    move/from16 v7, v34

    move/from16 v3, v35

    goto :goto_a

    :cond_d
    move/from16 v35, v3

    move/from16 v33, v6

    move/from16 v34, v7

    if-nez v16, :cond_e

    .line 56
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v12, v2}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 58
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 59
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 60
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v7, v4

    move-object v8, v5

    move-object v4, v2

    move-object v5, v3

    move/from16 v2, v22

    move v3, v1

    move/from16 v1, v30

    goto/16 :goto_f

    :cond_e
    if-eqz v0, :cond_10

    :goto_b
    if-nez v23, :cond_f

    if-lez v25, :cond_f

    .line 61
    invoke-virtual {v0}, Ln5/j0;->Q()I

    move-result v23

    .line 62
    invoke-virtual {v0}, Ln5/j0;->v()I

    move-result v22

    add-int/lit8 v25, v25, -0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v23, v23, -0x1

    :cond_10
    move/from16 v3, v22

    .line 63
    aput-wide v31, v8, v1

    .line 64
    invoke-interface {v5}, Ln6/b$f;->a()I

    move-result v6

    aput v6, v9, v1

    move-object/from16 v36, v4

    move-object v7, v5

    int-to-long v4, v6

    add-long v28, v28, v4

    if-le v6, v14, :cond_11

    move v14, v6

    :cond_11
    int-to-long v4, v3

    add-long v4, v26, v4

    .line 65
    aput-wide v4, v10, v1

    if-nez v15, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    .line 66
    :goto_c
    aput v4, v11, v1

    if-ne v1, v2, :cond_14

    const/4 v4, 0x1

    .line 67
    aput v4, v11, v1

    add-int/lit8 v5, v34, -0x1

    if-lez v5, :cond_13

    .line 68
    invoke-static {v15}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/j0;

    invoke-virtual {v2}, Ln5/j0;->Q()I

    move-result v2

    sub-int/2addr v2, v4

    :cond_13
    move v12, v2

    move v4, v3

    move/from16 v6, v33

    goto :goto_d

    :cond_14
    move v12, v2

    move v4, v3

    move/from16 v6, v33

    move/from16 v5, v34

    :goto_d
    int-to-long v2, v6

    add-long v26, v26, v2

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_15

    if-lez p1, :cond_15

    .line 69
    invoke-virtual/range {v24 .. v24}, Ln5/j0;->Q()I

    move-result v2

    .line 70
    invoke-virtual/range {v24 .. v24}, Ln5/j0;->v()I

    move-result v3

    add-int/lit8 v6, p1, -0x1

    move v13, v2

    goto :goto_e

    :cond_15
    move v3, v6

    move/from16 v6, p1

    .line 71
    :goto_e
    aget v2, v9, v1

    move/from16 p1, v3

    int-to-long v2, v2

    add-long v2, v31, v2

    add-int/lit8 v16, v30, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v30, v2

    move/from16 v22, v4

    move v2, v12

    move/from16 v3, v35

    move-object/from16 v4, v36

    move/from16 v39, v6

    move/from16 v6, p1

    move/from16 p1, v39

    move-object/from16 v40, v7

    move v7, v5

    move-object/from16 v5, v40

    goto/16 :goto_9

    :cond_16
    move/from16 v35, v3

    move/from16 v34, v7

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    move-object v8, v11

    move/from16 v1, v16

    move/from16 v2, v22

    :goto_f
    int-to-long v9, v2

    add-long v9, v26, v9

    if-eqz v0, :cond_18

    :goto_10
    if-lez v25, :cond_18

    .line 72
    invoke-virtual {v0}, Ln5/j0;->Q()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    goto :goto_11

    .line 73
    :cond_17
    invoke-virtual {v0}, Ln5/j0;->v()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x1

    :goto_11
    if-nez v34, :cond_1a

    if-nez v13, :cond_1a

    if-nez v1, :cond_1a

    if-nez p1, :cond_1a

    move/from16 v2, v23

    if-nez v2, :cond_1b

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v11, v18

    goto :goto_14

    :cond_1a
    move/from16 v2, v23

    .line 74
    :cond_1b
    :goto_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Inconsistent stbl box for track "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    iget v15, v11, Ln6/t;->a:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v34

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", remainingSamplesInChunk "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1c

    .line 75
    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1c
    const-string v0, ""

    :goto_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v12, v0}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move-object v2, v5

    move-object v15, v7

    move-wide v0, v9

    move-wide/from16 v12, v28

    goto/16 :goto_8

    .line 77
    :goto_15
    iget-wide v5, v11, Ln6/t;->f:J

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    const-wide/32 v29, 0x7fffffff

    if-lez v10, :cond_1d

    const-wide/16 v7, 0x8

    mul-long v22, v12, v7

    const-wide/32 v24, 0xf4240

    .line 78
    sget-object v28, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v26, v5

    .line 79
    invoke-static/range {v22 .. v28}, Ln5/c1;->o1(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v10, v5, v7

    if-lez v10, :cond_1d

    cmp-long v7, v5, v29

    if-gez v7, :cond_1d

    .line 80
    iget-object v7, v11, Ln6/t;->g:Landroidx/media3/common/y;

    invoke-virtual {v7}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    move-result-object v7

    long-to-int v5, v5

    invoke-virtual {v7, v5}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    move-result-object v5

    .line 81
    invoke-virtual {v11, v5}, Ln6/t;->a(Landroidx/media3/common/y;)Ln6/t;

    move-result-object v5

    move-object v11, v5

    .line 82
    :cond_1d
    iget-wide v12, v11, Ln6/t;->c:J

    const-wide/32 v7, 0xf4240

    move-wide v5, v0

    move-object/from16 p1, v9

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Ln5/c1;->m1(JJJ)J

    move-result-wide v5

    .line 83
    iget-object v7, v11, Ln6/t;->i:[J

    const-wide/32 v8, 0xf4240

    if-nez v7, :cond_1e

    .line 84
    iget-wide v0, v11, Ln6/t;->c:J

    invoke-static {v15, v8, v9, v0, v1}, Ln5/c1;->n1([JJJ)V

    .line 85
    new-instance v0, Ln6/w;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, p1

    move-wide/from16 v29, v5

    invoke-direct/range {v22 .. v30}, Ln6/w;-><init>(Ln6/t;[J[II[J[IJ)V

    return-object v0

    .line 86
    :cond_1e
    array-length v5, v7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    iget v5, v11, Ln6/t;->b:I

    if-ne v5, v6, :cond_20

    array-length v5, v15

    const/4 v6, 0x2

    if-lt v5, v6, :cond_20

    .line 87
    iget-object v5, v11, Ln6/t;->j:[J

    invoke-static {v5}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v6, 0x0

    aget-wide v12, v5, v6

    .line 88
    iget-object v5, v11, Ln6/t;->i:[J

    aget-wide v22, v5, v6

    iget-wide v5, v11, Ln6/t;->c:J

    iget-wide v8, v11, Ln6/t;->d:J

    move-wide/from16 v24, v5

    move-wide/from16 v26, v8

    .line 89
    invoke-static/range {v22 .. v27}, Ln5/c1;->m1(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v12

    move-object/from16 v22, v15

    move-wide/from16 v23, v0

    move-wide/from16 v25, v12

    move-wide/from16 v27, v5

    .line 90
    invoke-static/range {v22 .. v28}, Ln6/b;->b([JJJJ)Z

    move-result v7

    if-eqz v7, :cond_20

    sub-long v22, v0, v5

    const/4 v5, 0x0

    .line 91
    aget-wide v6, v15, v5

    sub-long v33, v12, v6

    iget-object v5, v11, Ln6/t;->g:Landroidx/media3/common/y;

    iget v5, v5, Landroidx/media3/common/y;->H:I

    int-to-long v5, v5

    iget-wide v7, v11, Ln6/t;->c:J

    move-wide/from16 v35, v5

    move-wide/from16 v37, v7

    .line 92
    invoke-static/range {v33 .. v38}, Ln5/c1;->m1(JJJ)J

    move-result-wide v5

    .line 93
    iget-object v7, v11, Ln6/t;->g:Landroidx/media3/common/y;

    iget v7, v7, Landroidx/media3/common/y;->H:I

    int-to-long v7, v7

    iget-wide v9, v11, Ln6/t;->c:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    .line 94
    invoke-static/range {v22 .. v27}, Ln5/c1;->m1(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v12, v5, v9

    if-nez v12, :cond_1f

    cmp-long v12, v7, v9

    if-eqz v12, :cond_20

    :cond_1f
    cmp-long v9, v5, v29

    if-gtz v9, :cond_20

    cmp-long v9, v7, v29

    if-gtz v9, :cond_20

    long-to-int v0, v5

    move-object/from16 v1, p2

    .line 95
    iput v0, v1, Lt5/e0;->a:I

    long-to-int v0, v7

    .line 96
    iput v0, v1, Lt5/e0;->b:I

    .line 97
    iget-wide v0, v11, Ln6/t;->c:J

    const-wide/32 v5, 0xf4240

    invoke-static {v15, v5, v6, v0, v1}, Ln5/c1;->n1([JJJ)V

    .line 98
    iget-object v0, v11, Ln6/t;->i:[J

    const/4 v1, 0x0

    aget-wide v5, v0, v1

    const-wide/32 v7, 0xf4240

    iget-wide v9, v11, Ln6/t;->d:J

    .line 99
    invoke-static/range {v5 .. v10}, Ln5/c1;->m1(JJJ)J

    move-result-wide v29

    .line 100
    new-instance v0, Ln6/w;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, p1

    invoke-direct/range {v22 .. v30}, Ln6/w;-><init>(Ln6/t;[J[II[J[IJ)V

    return-object v0

    .line 101
    :cond_20
    iget-object v5, v11, Ln6/t;->i:[J

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_22

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_22

    .line 102
    iget-object v3, v11, Ln6/t;->j:[J

    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v6

    const/4 v6, 0x0

    .line 103
    :goto_16
    array-length v3, v15

    if-ge v6, v3, :cond_21

    .line 104
    aget-wide v9, v15, v6

    sub-long v16, v9, v7

    const-wide/32 v18, 0xf4240

    iget-wide v9, v11, Ln6/t;->c:J

    move-wide/from16 v20, v9

    .line 105
    invoke-static/range {v16 .. v21}, Ln5/c1;->m1(JJJ)J

    move-result-wide v9

    aput-wide v9, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_21
    sub-long v16, v0, v7

    const-wide/32 v18, 0xf4240

    .line 106
    iget-wide v0, v11, Ln6/t;->c:J

    move-wide/from16 v20, v0

    .line 107
    invoke-static/range {v16 .. v21}, Ln5/c1;->m1(JJJ)J

    move-result-wide v29

    .line 108
    new-instance v0, Ln6/w;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, p1

    invoke-direct/range {v22 .. v30}, Ln6/w;-><init>(Ln6/t;[J[II[J[IJ)V

    return-object v0

    .line 109
    :cond_22
    iget v0, v11, Ln6/t;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    .line 110
    :goto_17
    array-length v1, v5

    new-array v1, v1, [I

    .line 111
    array-length v5, v5

    new-array v5, v5, [I

    .line 112
    iget-object v6, v11, Ln6/t;->j:[J

    invoke-static {v6}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 113
    :goto_18
    iget-object v12, v11, Ln6/t;->i:[J

    array-length v13, v12

    if-ge v7, v13, :cond_29

    move/from16 v16, v14

    .line 114
    aget-wide v13, v6, v7

    const-wide/16 v22, -0x1

    cmp-long v18, v13, v22

    if-eqz v18, :cond_28

    .line 115
    aget-wide v22, v12, v7

    move-object v12, v2

    move/from16 v18, v3

    iget-wide v2, v11, Ln6/t;->c:J

    move/from16 p2, v8

    move/from16 v28, v9

    iget-wide v8, v11, Ln6/t;->d:J

    move-wide/from16 v24, v2

    move-wide/from16 v26, v8

    .line 116
    invoke-static/range {v22 .. v27}, Ln5/c1;->m1(JJJ)J

    move-result-wide v2

    const/4 v8, 0x1

    .line 117
    invoke-static {v15, v13, v14, v8, v8}, Ln5/c1;->h([JJZZ)I

    move-result v9

    aput v9, v1, v7

    add-long/2addr v13, v2

    const/4 v2, 0x0

    .line 118
    invoke-static {v15, v13, v14, v0, v2}, Ln5/c1;->d([JJZZ)I

    move-result v3

    aput v3, v5, v7

    .line 119
    aget v3, v1, v7

    .line 120
    :goto_19
    aget v9, v1, v7

    move-object/from16 v2, p1

    if-ltz v9, :cond_24

    aget v22, v2, v9

    and-int/lit8 v22, v22, 0x1

    if-nez v22, :cond_24

    add-int/lit8 v9, v9, -0x1

    .line 121
    aput v9, v1, v7

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_19

    :cond_24
    if-gez v9, :cond_25

    .line 122
    aput v3, v1, v7

    .line 123
    :goto_1a
    aget v3, v1, v7

    aget v8, v5, v7

    if-ge v3, v8, :cond_25

    aget v8, v2, v3

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-nez v8, :cond_25

    add-int/lit8 v3, v3, 0x1

    .line 124
    aput v3, v1, v7

    goto :goto_1a

    .line 125
    :cond_25
    iget v3, v11, Ln6/t;->b:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_26

    aget v3, v1, v7

    aget v9, v5, v7

    if-eq v3, v9, :cond_26

    .line 126
    :goto_1b
    aget v3, v5, v7

    array-length v9, v15

    const/16 v19, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_26

    add-int/lit8 v9, v3, 0x1

    aget-wide v22, v15, v9

    cmp-long v9, v22, v13

    if-gtz v9, :cond_26

    add-int/lit8 v3, v3, 0x1

    .line 127
    aput v3, v5, v7

    goto :goto_1b

    .line 128
    :cond_26
    aget v3, v5, v7

    aget v9, v1, v7

    sub-int v13, v3, v9

    add-int v13, v28, v13

    if-eq v10, v9, :cond_27

    const/4 v9, 0x1

    goto :goto_1c

    :cond_27
    const/4 v9, 0x0

    :goto_1c
    or-int v9, p2, v9

    move v10, v3

    goto :goto_1d

    :cond_28
    move-object v12, v2

    move/from16 v18, v3

    move/from16 p2, v8

    move/from16 v28, v9

    const/4 v8, 0x2

    move-object/from16 v2, p1

    move/from16 v9, p2

    move/from16 v13, v28

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 p1, v2

    move v8, v9

    move-object v2, v12

    move v9, v13

    move/from16 v14, v16

    move/from16 v3, v18

    goto/16 :goto_18

    :cond_29
    move-object v12, v2

    move/from16 p2, v8

    move v13, v9

    move/from16 v16, v14

    move-object/from16 v2, p1

    if-eq v13, v3, :cond_2a

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    :goto_1e
    or-int v0, p2, v0

    if-eqz v0, :cond_2b

    .line 129
    new-array v3, v13, [J

    goto :goto_1f

    :cond_2b
    move-object v3, v4

    :goto_1f
    if-eqz v0, :cond_2c

    .line 130
    new-array v6, v13, [I

    goto :goto_20

    :cond_2c
    move-object v6, v12

    :goto_20
    if-eqz v0, :cond_2d

    const/4 v14, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v14, v16

    :goto_21
    if-eqz v0, :cond_2e

    .line 131
    new-array v9, v13, [I

    goto :goto_22

    :cond_2e
    move-object v9, v2

    .line 132
    :goto_22
    new-array v7, v13, [J

    move-object/from16 v18, v7

    move/from16 v16, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    .line 133
    :goto_23
    iget-object v7, v11, Ln6/t;->i:[J

    array-length v7, v7

    if-ge v8, v7, :cond_33

    .line 134
    iget-object v7, v11, Ln6/t;->j:[J

    aget-wide v28, v7, v8

    .line 135
    aget v7, v1, v8

    move-object/from16 v19, v1

    .line 136
    aget v1, v5, v8

    move-object/from16 v30, v5

    if-eqz v0, :cond_2f

    sub-int v5, v1, v7

    .line 137
    invoke-static {v4, v7, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-static {v12, v7, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-static {v2, v7, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    move/from16 v5, v16

    :goto_24
    if-ge v7, v1, :cond_32

    const-wide/32 v24, 0xf4240

    move/from16 p2, v1

    move-object/from16 p1, v2

    .line 140
    iget-wide v1, v11, Ln6/t;->d:J

    move-wide/from16 v22, v13

    move-wide/from16 v26, v1

    invoke-static/range {v22 .. v27}, Ln5/c1;->m1(JJJ)J

    move-result-wide v1

    .line 141
    aget-wide v22, v15, v7

    sub-long v31, v22, v28

    const-wide/32 v33, 0xf4240

    move-object/from16 v37, v3

    move-object/from16 v22, v4

    iget-wide v3, v11, Ln6/t;->c:J

    move-wide/from16 v35, v3

    .line 142
    invoke-static/range {v31 .. v36}, Ln5/c1;->m1(JJJ)J

    move-result-wide v3

    const-wide/16 v20, 0x0

    cmp-long v16, v3, v20

    if-gez v16, :cond_30

    const/16 v17, 0x1

    :cond_30
    add-long/2addr v1, v3

    .line 143
    aput-wide v1, v18, v10

    if-eqz v0, :cond_31

    .line 144
    aget v1, v6, v10

    if-le v1, v5, :cond_31

    .line 145
    aget v1, v12, v7

    move v5, v1

    :cond_31
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v4, v22

    move-object/from16 v3, v37

    goto :goto_24

    :cond_32
    move-object/from16 p1, v2

    move-object/from16 v37, v3

    move-object/from16 v22, v4

    const-wide/16 v20, 0x0

    .line 146
    iget-object v1, v11, Ln6/t;->i:[J

    aget-wide v2, v1, v8

    add-long/2addr v13, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v16, v5

    move-object/from16 v1, v19

    move-object/from16 v5, v30

    move-object/from16 v3, v37

    goto/16 :goto_23

    :cond_33
    move-object/from16 v37, v3

    const-wide/32 v24, 0xf4240

    .line 147
    iget-wide v0, v11, Ln6/t;->d:J

    move-wide/from16 v22, v13

    move-wide/from16 v26, v0

    .line 148
    invoke-static/range {v22 .. v27}, Ln5/c1;->m1(JJJ)J

    move-result-wide v29

    if-eqz v17, :cond_34

    .line 149
    iget-object v0, v11, Ln6/t;->g:Landroidx/media3/common/y;

    invoke-virtual {v0}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->g0(Z)Landroidx/media3/common/y$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    move-result-object v0

    .line 150
    invoke-virtual {v11, v0}, Ln6/t;->a(Landroidx/media3/common/y;)Ln6/t;

    move-result-object v11

    :cond_34
    move-object/from16 v23, v11

    .line 151
    new-instance v0, Ln6/w;

    move-object/from16 v22, v0

    move-object/from16 v24, v37

    move-object/from16 v25, v6

    move/from16 v26, v16

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v30}, Ln6/w;-><init>(Ln6/t;[J[II[J[IJ)V

    return-object v0

    .line 152
    :cond_35
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static C(Ln5/j0;II)Ln6/b$d;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Ln5/j0;->c0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Ln6/b$d;

    .line 51
    .line 52
    new-instance p2, Ln6/b$g;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Ln6/b$g;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ln6/b$d;-><init>(Ln6/b$g;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static D(Ln5/j0;Ln6/b$k;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Ln6/b$h;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {v10, v0}, Ln5/j0;->b0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-instance v12, Ln6/b$h;

    .line 13
    .line 14
    invoke-direct {v12, v11}, Ln6/b$h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move v14, v13

    .line 19
    :goto_0
    if-ge v14, v11, :cond_9

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    if-lez v16, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v13

    .line 34
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x61766331

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_7

    .line 47
    .line 48
    const v0, 0x61766333

    .line 49
    .line 50
    .line 51
    if-eq v1, v0, :cond_7

    .line 52
    .line 53
    const v0, 0x656e6376

    .line 54
    .line 55
    .line 56
    if-eq v1, v0, :cond_7

    .line 57
    .line 58
    const v0, 0x6d317620

    .line 59
    .line 60
    .line 61
    if-eq v1, v0, :cond_7

    .line 62
    .line 63
    const v0, 0x6d703476

    .line 64
    .line 65
    .line 66
    if-eq v1, v0, :cond_7

    .line 67
    .line 68
    const v0, 0x68766331

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    const v0, 0x68657631

    .line 74
    .line 75
    .line 76
    if-eq v1, v0, :cond_7

    .line 77
    .line 78
    const v0, 0x73323633

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_7

    .line 82
    .line 83
    const v0, 0x48323633

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const v0, 0x68323633

    .line 89
    .line 90
    .line 91
    if-eq v1, v0, :cond_7

    .line 92
    .line 93
    const v0, 0x76703038

    .line 94
    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    const v0, 0x76703039

    .line 99
    .line 100
    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const v0, 0x61763031

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const v0, 0x64766176

    .line 109
    .line 110
    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    const v0, 0x64766131

    .line 114
    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    const v0, 0x64766865

    .line 119
    .line 120
    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    const v0, 0x64766831

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    const v0, 0x61707631

    .line 129
    .line 130
    .line 131
    if-ne v1, v0, :cond_1

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_1
    const v0, 0x6d703461

    .line 136
    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    const v0, 0x656e6361

    .line 141
    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    const v0, 0x61632d33

    .line 146
    .line 147
    .line 148
    if-eq v1, v0, :cond_6

    .line 149
    .line 150
    const v0, 0x65632d33

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_6

    .line 154
    .line 155
    const v0, 0x61632d34

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    const v0, 0x6d6c7061

    .line 161
    .line 162
    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    const v0, 0x64747363

    .line 166
    .line 167
    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    const v0, 0x64747365

    .line 171
    .line 172
    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    const v0, 0x64747368

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_6

    .line 179
    .line 180
    const v0, 0x6474736c

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_6

    .line 184
    .line 185
    const v0, 0x64747378

    .line 186
    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    const v0, 0x73616d72

    .line 191
    .line 192
    .line 193
    if-eq v1, v0, :cond_6

    .line 194
    .line 195
    const v0, 0x73617762

    .line 196
    .line 197
    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    const v0, 0x6c70636d

    .line 201
    .line 202
    .line 203
    if-eq v1, v0, :cond_6

    .line 204
    .line 205
    const v0, 0x736f7774

    .line 206
    .line 207
    .line 208
    if-eq v1, v0, :cond_6

    .line 209
    .line 210
    const v0, 0x74776f73

    .line 211
    .line 212
    .line 213
    if-eq v1, v0, :cond_6

    .line 214
    .line 215
    const v0, 0x2e6d7032

    .line 216
    .line 217
    .line 218
    if-eq v1, v0, :cond_6

    .line 219
    .line 220
    const v0, 0x2e6d7033

    .line 221
    .line 222
    .line 223
    if-eq v1, v0, :cond_6

    .line 224
    .line 225
    const v0, 0x6d686131

    .line 226
    .line 227
    .line 228
    if-eq v1, v0, :cond_6

    .line 229
    .line 230
    const v0, 0x6d686d31

    .line 231
    .line 232
    .line 233
    if-eq v1, v0, :cond_6

    .line 234
    .line 235
    const v0, 0x616c6163

    .line 236
    .line 237
    .line 238
    if-eq v1, v0, :cond_6

    .line 239
    .line 240
    const v0, 0x616c6177

    .line 241
    .line 242
    .line 243
    if-eq v1, v0, :cond_6

    .line 244
    .line 245
    const v0, 0x756c6177

    .line 246
    .line 247
    .line 248
    if-eq v1, v0, :cond_6

    .line 249
    .line 250
    const v0, 0x4f707573

    .line 251
    .line 252
    .line 253
    if-eq v1, v0, :cond_6

    .line 254
    .line 255
    const v0, 0x664c6143

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_6

    .line 259
    .line 260
    const v0, 0x69616d66

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_6

    .line 264
    .line 265
    const v0, 0x6970636d

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_6

    .line 269
    .line 270
    const v0, 0x6670636d

    .line 271
    .line 272
    .line 273
    if-ne v1, v0, :cond_2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const v0, 0x54544d4c

    .line 277
    .line 278
    .line 279
    if-eq v1, v0, :cond_5

    .line 280
    .line 281
    const v0, 0x74783367

    .line 282
    .line 283
    .line 284
    if-eq v1, v0, :cond_5

    .line 285
    .line 286
    const v0, 0x77767474

    .line 287
    .line 288
    .line 289
    if-eq v1, v0, :cond_5

    .line 290
    .line 291
    const v0, 0x73747070

    .line 292
    .line 293
    .line 294
    if-eq v1, v0, :cond_5

    .line 295
    .line 296
    const v0, 0x63363038

    .line 297
    .line 298
    .line 299
    if-eq v1, v0, :cond_5

    .line 300
    .line 301
    const v0, 0x6d703473

    .line 302
    .line 303
    .line 304
    if-ne v1, v0, :cond_3

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    const v0, 0x6d657474

    .line 308
    .line 309
    .line 310
    if-ne v1, v0, :cond_4

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Ln6/b$k;->c(Ln6/b$k;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v10, v1, v15, v0, v12}, Ln6/b;->v(Ln5/j0;IIILn6/b$h;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_4
    const v0, 0x63616d6d

    .line 321
    .line 322
    .line 323
    if-ne v1, v0, :cond_8

    .line 324
    .line 325
    new-instance v0, Landroidx/media3/common/y$b;

    .line 326
    .line 327
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Ln6/b$k;->c(Ln6/b$k;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "application/x-camera-motion"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v12, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    .line 352
    .line 353
    move v2, v15

    .line 354
    move/from16 v3, v16

    .line 355
    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    move-object/from16 v5, p2

    .line 359
    .line 360
    move-object v6, v12

    .line 361
    invoke-static/range {v0 .. v6}, Ln6/b;->E(Ln5/j0;IIILn6/b$k;Ljava/lang/String;Ln6/b$h;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Ln6/b$k;->c(Ln6/b$k;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move v2, v15

    .line 372
    move/from16 v3, v16

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    move/from16 v6, p4

    .line 377
    .line 378
    move-object/from16 v7, p3

    .line 379
    .line 380
    move-object v8, v12

    .line 381
    move v9, v14

    .line 382
    invoke-static/range {v0 .. v9}, Ln6/b;->i(Ln5/j0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ln6/b$h;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Ln6/b$k;->c(Ln6/b$k;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static/range {p1 .. p1}, Ln6/b$k;->d(Ln6/b$k;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move v2, v15

    .line 397
    move/from16 v3, v16

    .line 398
    .line 399
    move-object/from16 v5, p2

    .line 400
    .line 401
    move-object/from16 v7, p3

    .line 402
    .line 403
    move-object v8, v12

    .line 404
    move v9, v14

    .line 405
    invoke-static/range {v0 .. v9}, Ln6/b;->L(Ln5/j0;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Ln6/b$h;I)V

    .line 406
    .line 407
    .line 408
    :cond_8
    :goto_5
    add-int v15, v15, v16

    .line 409
    .line 410
    invoke-virtual {v10, v15}, Ln5/j0;->b0(I)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_9
    return-object v12
.end method

.method public static E(Ln5/j0;IIILn6/b$k;Ljava/lang/String;Ln6/b$h;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const p2, 0x74783367

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    new-array p1, p3, [B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Ln5/j0;->q([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x77767474

    .line 42
    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const-string v0, "application/x-mp4-vtt"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p2, 0x73747070

    .line 50
    .line 51
    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p2, 0x63363038

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p6, Ln6/b$h;->d:I

    .line 64
    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const p2, 0x6d703473

    .line 69
    .line 70
    .line 71
    if-ne p1, p2, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-virtual {p0, p2}, Ln5/j0;->c0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const p3, 0x65736473

    .line 86
    .line 87
    .line 88
    if-ne p2, p3, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Ln6/b;->n(Ln5/j0;I)Ln6/b$c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ln6/b$c;->d(Ln6/b$c;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p0}, Ln6/b$c;->d(Ln6/b$c;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    const/16 p2, 0x40

    .line 106
    .line 107
    if-eq p1, p2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p0}, Ln6/b$c;->d(Ln6/b$c;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p4}, Ln6/b$k;->e(Ln6/b$k;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p4}, Ln6/b$k;->f(Ln6/b$k;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, Ln6/b;->d([BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Ln5/c1;->x0(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string p0, "application/vobsub"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_0
    return-void

    .line 139
    :cond_7
    move-object v0, v1

    .line 140
    :goto_1
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance p0, Landroidx/media3/common/y$b;

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/media3/common/y$b;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Ln6/b$k;->c(Ln6/b$k;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, p5}, Landroidx/media3/common/y$b;->n0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/y$b;->C0(J)Landroidx/media3/common/y$b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, p6, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 176
    .line 177
    :cond_8
    return-void

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static F(Ln5/j0;)Ln6/b$k;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ln6/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Ln5/j0;->c0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Ln5/j0;->c0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ln5/j0;->f()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v4, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ln5/j0;->T()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v4, v0, v10

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ln5/j0;->U()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v3}, Ln5/j0;->c0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0, v3}, Ln5/j0;->c0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/high16 v10, -0x10000

    .line 117
    .line 118
    const/high16 v11, 0x10000

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    if-ne v4, v11, :cond_7

    .line 123
    .line 124
    if-eq v3, v10, :cond_6

    .line 125
    .line 126
    if-ne v3, v11, :cond_7

    .line 127
    .line 128
    :cond_6
    if-nez v7, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x5a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-nez v1, :cond_9

    .line 134
    .line 135
    if-ne v4, v10, :cond_9

    .line 136
    .line 137
    if-eq v3, v11, :cond_8

    .line 138
    .line 139
    if-ne v3, v10, :cond_9

    .line 140
    .line 141
    :cond_8
    if-nez v7, :cond_9

    .line 142
    .line 143
    const/16 v1, 0x10e

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    if-eq v1, v10, :cond_a

    .line 147
    .line 148
    if-ne v1, v11, :cond_b

    .line 149
    .line 150
    :cond_a
    if-nez v4, :cond_b

    .line 151
    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    if-ne v7, v10, :cond_b

    .line 155
    .line 156
    const/16 v1, 0xb4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move v1, v6

    .line 160
    :goto_4
    invoke-virtual {p0, v2}, Ln5/j0;->c0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ln5/j0;->I()S

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-virtual {p0, v2}, Ln5/j0;->c0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ln5/j0;->I()S

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    new-instance p0, Ln6/b$k;

    .line 176
    .line 177
    move-object v4, p0

    .line 178
    move-wide v6, v8

    .line 179
    move v8, v0

    .line 180
    move v9, v1

    .line 181
    invoke-direct/range {v4 .. v11}, Ln6/b$k;-><init>(IJIIII)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public static G(Lo5/e$b;Lo5/e$c;JLandroidx/media3/common/DrmInitData;ZZ)Ln6/t;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lo5/e$b;->d(I)Lo5/e$b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo5/e$b;

    .line 17
    .line 18
    const v4, 0x68646c72    # 4.3148E24f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lo5/e$c;

    .line 30
    .line 31
    iget-object v4, v4, Lo5/e$c;->b:Ln5/j0;

    .line 32
    .line 33
    invoke-static {v4}, Ln6/b;->r(Ln5/j0;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ln6/b;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v7, v4, :cond_0

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    const v4, 0x746b6864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lo5/e$c;

    .line 58
    .line 59
    iget-object v4, v4, Lo5/e$c;->b:Ln5/j0;

    .line 60
    .line 61
    invoke-static {v4}, Ln6/b;->F(Ln5/j0;)Ln6/b$k;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v6, p2, v8

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Ln6/b$k;->a(Ln6/b$k;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v6, p1

    .line 83
    .line 84
    move-wide/from16 v12, p2

    .line 85
    .line 86
    :goto_0
    iget-object v6, v6, Lo5/e$c;->b:Ln5/j0;

    .line 87
    .line 88
    invoke-static {v6}, Ln6/b;->w(Ln5/j0;)Lo5/g;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v10, v6, Lo5/g;->c:J

    .line 93
    .line 94
    cmp-long v6, v12, v8

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    :goto_1
    move-wide v12, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-wide/32 v14, 0xf4240

    .line 101
    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Ln5/c1;->m1(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const v6, 0x6d696e66

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lo5/e$b;->d(I)Lo5/e$b;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lo5/e$b;

    .line 122
    .line 123
    const v8, 0x7374626c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lo5/e$b;->d(I)Lo5/e$b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lo5/e$b;

    .line 135
    .line 136
    const v8, 0x6d646864

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lo5/e$c;

    .line 148
    .line 149
    iget-object v3, v3, Lo5/e$c;->b:Ln5/j0;

    .line 150
    .line 151
    invoke-static {v3}, Ln6/b;->t(Ln5/j0;)Ln6/b$e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v8, 0x73747364

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-object v6, v6, Lo5/e$c;->b:Ln5/j0;

    .line 165
    .line 166
    invoke-static {v3}, Ln6/b$e;->a(Ln6/b$e;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object/from16 v9, p4

    .line 171
    .line 172
    move/from16 v14, p6

    .line 173
    .line 174
    invoke-static {v6, v4, v8, v9, v14}, Ln6/b;->D(Ln5/j0;Ln6/b$k;Ljava/lang/String;Landroidx/media3/common/DrmInitData;Z)Ln6/b$h;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez p5, :cond_3

    .line 179
    .line 180
    const v6, 0x65647473

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lo5/e$b;->d(I)Lo5/e$b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v0}, Ln6/b;->m(Lo5/e$b;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, [J

    .line 198
    .line 199
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [J

    .line 202
    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object/from16 v20, v5

    .line 209
    .line 210
    move-object/from16 v21, v20

    .line 211
    .line 212
    :goto_3
    iget-object v0, v14, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    return-object v5

    .line 217
    :cond_4
    invoke-static {v4}, Ln6/b$k;->b(Ln6/b$k;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    new-instance v0, Lo5/d;

    .line 224
    .line 225
    invoke-static {v4}, Ln6/b$k;->b(Ln6/b$k;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-direct {v0, v5}, Lo5/d;-><init>(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v14, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, v14, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 239
    .line 240
    iget-object v6, v6, Landroidx/media3/common/y;->l:Landroidx/media3/common/j0;

    .line 241
    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    new-array v2, v2, [Landroidx/media3/common/j0$a;

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Landroidx/media3/common/j0;->a([Landroidx/media3/common/j0$a;)Landroidx/media3/common/j0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    new-instance v6, Landroidx/media3/common/j0;

    .line 254
    .line 255
    new-array v2, v2, [Landroidx/media3/common/j0$a;

    .line 256
    .line 257
    aput-object v0, v2, v1

    .line 258
    .line 259
    invoke-direct {v6, v2}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/j0$a;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v6

    .line 263
    :goto_4
    invoke-virtual {v5, v0}, Landroidx/media3/common/y$b;->r0(Landroidx/media3/common/j0;)Landroidx/media3/common/y$b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    move-object/from16 v16, v0

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    iget-object v0, v14, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_6
    new-instance v0, Ln6/t;

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    invoke-static {v4}, Ln6/b$k;->c(Ln6/b$k;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v3}, Ln6/b$e;->b(Ln6/b$e;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-static {v3}, Ln6/b$e;->c(Ln6/b$e;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    move-object v3, v14

    .line 293
    move-wide v14, v1

    .line 294
    iget v1, v3, Ln6/b$h;->d:I

    .line 295
    .line 296
    move/from16 v17, v1

    .line 297
    .line 298
    iget-object v1, v3, Ln6/b$h;->a:[Ln6/u;

    .line 299
    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    iget v1, v3, Ln6/b$h;->c:I

    .line 303
    .line 304
    move/from16 v19, v1

    .line 305
    .line 306
    invoke-direct/range {v5 .. v21}, Ln6/t;-><init>(IIJJJJLandroidx/media3/common/y;I[Ln6/u;I[J[J)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 311
    .line 312
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public static H(Lo5/e$b;Lt5/e0;JLandroidx/media3/common/DrmInitData;ZZLkq/e;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lo5/e$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lo5/e$b;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo5/e$b;

    .line 23
    .line 24
    iget v4, v3, Lo5/e;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lo5/e$c;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Ln6/b;->G(Lo5/e$b;Lo5/e$c;JLandroidx/media3/common/DrmInitData;ZZ)Ln6/t;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lkq/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ln6/t;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lo5/e$b;->d(I)Lo5/e$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lo5/e$b;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lo5/e$b;->d(I)Lo5/e$b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lo5/e$b;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lo5/e$b;->d(I)Lo5/e$b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lo5/e$b;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Ln6/b;->B(Ln6/t;Lo5/e$b;Lt5/e0;)Ln6/w;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static I(Lo5/e$c;)Landroidx/media3/common/j0;
    .locals 6

    .line 1
    iget-object p0, p0, Lo5/e$c;->b:Ln5/j0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/j0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/j0$a;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/j0$a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ln5/j0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ln5/j0;->b0(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Ln6/b;->J(Ln5/j0;I)Landroidx/media3/common/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ln5/j0;->b0(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Ln6/r;->b(Ln5/j0;I)Landroidx/media3/common/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Ln6/b;->M(Ln5/j0;)Landroidx/media3/common/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Ln5/j0;->b0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method public static J(Ln5/j0;I)Landroidx/media3/common/j0;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln6/b;->g(Ln5/j0;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Ln6/b;->s(Ln5/j0;I)Landroidx/media3/common/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static K(Ln5/j0;II)Ln6/b$l;
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Ln6/b;->C(Ln5/j0;II)Ln6/b$d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v1, Ln6/b$l;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ln6/b$l;-><init>(Ln6/b$d;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v1
.end method

.method public static L(Ln5/j0;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Ln6/b$h;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ln5/j0;->b0(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ln5/j0;->c0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ln5/j0;->c0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ln6/b;->z(Ln5/j0;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ln6/u;

    .line 66
    .line 67
    iget-object v11, v11, Ln6/u;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Ln6/b$h;->a:[Ln6/u;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ln6/u;

    .line 78
    .line 79
    aput-object v8, v11, p9

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Ln5/j0;->b0(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    move v13, v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, -0x1

    .line 116
    .line 117
    const/16 v21, -0x1

    .line 118
    .line 119
    const/16 v22, -0x1

    .line 120
    .line 121
    const/16 v23, -0x1

    .line 122
    .line 123
    const/16 v24, -0x1

    .line 124
    .line 125
    const/16 v25, -0x1

    .line 126
    .line 127
    const/16 v26, -0x1

    .line 128
    .line 129
    const/16 v27, -0x1

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    :goto_2
    sub-int v12, v7, v1

    .line 140
    .line 141
    if-ge v12, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Ln5/j0;->b0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 157
    .line 158
    .line 159
    move-result v32

    .line 160
    move-object/from16 p9, v11

    .line 161
    .line 162
    sub-int v11, v32, v1

    .line 163
    .line 164
    if-ne v11, v2, :cond_7

    .line 165
    .line 166
    :cond_5
    move-object/from16 v33, v3

    .line 167
    .line 168
    move/from16 v40, v6

    .line 169
    .line 170
    move/from16 v37, v14

    .line 171
    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    move/from16 v30, v20

    .line 175
    .line 176
    move/from16 v11, v25

    .line 177
    .line 178
    move/from16 v35, v26

    .line 179
    .line 180
    move/from16 v3, v27

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    move/from16 v26, v13

    .line 184
    .line 185
    move/from16 v27, v15

    .line 186
    .line 187
    goto/16 :goto_2c

    .line 188
    .line 189
    :cond_6
    move-object/from16 p9, v11

    .line 190
    .line 191
    :cond_7
    if-lez v9, :cond_8

    .line 192
    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/4 v11, 0x0

    .line 196
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 197
    .line 198
    invoke-static {v11, v1}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v11, 0x61766343

    .line 206
    .line 207
    .line 208
    if-ne v1, v11, :cond_b

    .line 209
    .line 210
    if-nez v8, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :goto_4
    const/4 v8, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const/4 v1, 0x0

    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-static {v1, v8}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v12, v12, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {p0 .. p0}, Lt5/d;->b(Ln5/j0;)Lt5/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v8, v1, Lt5/d;->a:Ljava/util/List;

    .line 230
    .line 231
    iget v11, v1, Lt5/d;->b:I

    .line 232
    .line 233
    iput v11, v4, Ln6/b$h;->c:I

    .line 234
    .line 235
    if-nez v31, :cond_a

    .line 236
    .line 237
    iget v14, v1, Lt5/d;->k:F

    .line 238
    .line 239
    :cond_a
    iget-object v11, v1, Lt5/d;->l:Ljava/lang/String;

    .line 240
    .line 241
    iget v12, v1, Lt5/d;->j:I

    .line 242
    .line 243
    iget v13, v1, Lt5/d;->g:I

    .line 244
    .line 245
    iget v15, v1, Lt5/d;->h:I

    .line 246
    .line 247
    iget v2, v1, Lt5/d;->i:I

    .line 248
    .line 249
    move/from16 v17, v2

    .line 250
    .line 251
    iget v2, v1, Lt5/d;->e:I

    .line 252
    .line 253
    iget v1, v1, Lt5/d;->f:I

    .line 254
    .line 255
    const-string v18, "video/avc"

    .line 256
    .line 257
    move-object/from16 v33, v3

    .line 258
    .line 259
    move/from16 v40, v6

    .line 260
    .line 261
    move/from16 v25, v10

    .line 262
    .line 263
    move/from16 v21, v12

    .line 264
    .line 265
    move/from16 v26, v15

    .line 266
    .line 267
    move/from16 v27, v17

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move v15, v2

    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    move-object/from16 v18, v11

    .line 277
    .line 278
    move v11, v13

    .line 279
    move v13, v1

    .line 280
    :goto_6
    const/4 v1, -0x1

    .line 281
    goto/16 :goto_2b

    .line 282
    .line 283
    :cond_b
    const v2, 0x68766343

    .line 284
    .line 285
    .line 286
    const-string v11, "video/hevc"

    .line 287
    .line 288
    if-ne v1, v2, :cond_f

    .line 289
    .line 290
    if-nez v8, :cond_c

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    :goto_7
    const/4 v2, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    const/4 v1, 0x0

    .line 296
    goto :goto_7

    .line 297
    :goto_8
    invoke-static {v1, v2}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v12, v12, 0x8

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, Lt5/f0;->a(Ln5/j0;)Lt5/f0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v2, v1, Lt5/f0;->a:Ljava/util/List;

    .line 310
    .line 311
    iget v8, v1, Lt5/f0;->b:I

    .line 312
    .line 313
    iput v8, v4, Ln6/b$h;->c:I

    .line 314
    .line 315
    if-nez v31, :cond_d

    .line 316
    .line 317
    iget v14, v1, Lt5/f0;->n:F

    .line 318
    .line 319
    :cond_d
    iget v8, v1, Lt5/f0;->o:I

    .line 320
    .line 321
    iget v12, v1, Lt5/f0;->c:I

    .line 322
    .line 323
    iget-object v13, v1, Lt5/f0;->p:Ljava/lang/String;

    .line 324
    .line 325
    iget v15, v1, Lt5/f0;->m:I

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    const/4 v2, -0x1

    .line 330
    if-eq v15, v2, :cond_e

    .line 331
    .line 332
    move/from16 v20, v15

    .line 333
    .line 334
    :cond_e
    iget v2, v1, Lt5/f0;->f:I

    .line 335
    .line 336
    iget v15, v1, Lt5/f0;->g:I

    .line 337
    .line 338
    move/from16 v18, v2

    .line 339
    .line 340
    iget v2, v1, Lt5/f0;->j:I

    .line 341
    .line 342
    move/from16 v21, v2

    .line 343
    .line 344
    iget v2, v1, Lt5/f0;->k:I

    .line 345
    .line 346
    move/from16 v22, v2

    .line 347
    .line 348
    iget v2, v1, Lt5/f0;->l:I

    .line 349
    .line 350
    move/from16 v23, v2

    .line 351
    .line 352
    iget v2, v1, Lt5/f0;->h:I

    .line 353
    .line 354
    move/from16 v24, v2

    .line 355
    .line 356
    iget v2, v1, Lt5/f0;->i:I

    .line 357
    .line 358
    iget-object v1, v1, Lt5/f0;->q:Lo5/h$k;

    .line 359
    .line 360
    move-object/from16 v30, v1

    .line 361
    .line 362
    move-object/from16 v33, v3

    .line 363
    .line 364
    move/from16 v40, v6

    .line 365
    .line 366
    move/from16 v25, v10

    .line 367
    .line 368
    move/from16 v26, v22

    .line 369
    .line 370
    move/from16 v27, v23

    .line 371
    .line 372
    const/4 v1, -0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    move/from16 v22, v12

    .line 375
    .line 376
    move/from16 v23, v18

    .line 377
    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    move v13, v2

    .line 381
    const/4 v2, 0x0

    .line 382
    move/from16 v41, v21

    .line 383
    .line 384
    move/from16 v21, v8

    .line 385
    .line 386
    move-object v8, v11

    .line 387
    move/from16 v11, v41

    .line 388
    .line 389
    move/from16 v42, v24

    .line 390
    .line 391
    move/from16 v24, v15

    .line 392
    .line 393
    move/from16 v15, v42

    .line 394
    .line 395
    goto/16 :goto_2b

    .line 396
    .line 397
    :cond_f
    const v2, 0x6c687643

    .line 398
    .line 399
    .line 400
    move-object/from16 v33, v3

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    if-ne v1, v2, :cond_1b

    .line 404
    .line 405
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const-string v2, "lhvC must follow hvcC atom"

    .line 410
    .line 411
    invoke-static {v1, v2}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v30

    .line 415
    .line 416
    if-eqz v2, :cond_10

    .line 417
    .line 418
    iget-object v1, v2, Lo5/h$k;->b:Llq/y;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lt v1, v3, :cond_10

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    goto :goto_9

    .line 428
    :cond_10
    const/4 v1, 0x0

    .line 429
    :goto_9
    const-string v3, "must have at least two layers"

    .line 430
    .line 431
    invoke-static {v1, v3}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v12, v12, 0x8

    .line 435
    .line 436
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lo5/h$k;

    .line 444
    .line 445
    invoke-static {v0, v1}, Lt5/f0;->c(Ln5/j0;Lo5/h$k;)Lt5/f0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v3, v4, Ln6/b$h;->c:I

    .line 450
    .line 451
    iget v8, v1, Lt5/f0;->b:I

    .line 452
    .line 453
    if-ne v3, v8, :cond_11

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_11
    const/4 v3, 0x0

    .line 458
    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 459
    .line 460
    invoke-static {v3, v8}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget v3, v1, Lt5/f0;->j:I

    .line 464
    .line 465
    const/4 v8, -0x1

    .line 466
    move/from16 v11, v25

    .line 467
    .line 468
    if-eq v3, v8, :cond_13

    .line 469
    .line 470
    if-ne v11, v3, :cond_12

    .line 471
    .line 472
    const/4 v3, 0x1

    .line 473
    goto :goto_b

    .line 474
    :cond_12
    const/4 v3, 0x0

    .line 475
    :goto_b
    const-string v12, "colorSpace must be the same for both views"

    .line 476
    .line 477
    invoke-static {v3, v12}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    iget v3, v1, Lt5/f0;->k:I

    .line 481
    .line 482
    move/from16 v12, v26

    .line 483
    .line 484
    if-eq v3, v8, :cond_15

    .line 485
    .line 486
    if-ne v12, v3, :cond_14

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_14
    const/4 v3, 0x0

    .line 491
    :goto_c
    const-string v8, "colorRange must be the same for both views"

    .line 492
    .line 493
    invoke-static {v3, v8}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_15
    iget v3, v1, Lt5/f0;->l:I

    .line 497
    .line 498
    const/4 v8, -0x1

    .line 499
    if-eq v3, v8, :cond_17

    .line 500
    .line 501
    move/from16 v8, v27

    .line 502
    .line 503
    move/from16 v18, v8

    .line 504
    .line 505
    if-ne v8, v3, :cond_16

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_d

    .line 509
    :cond_16
    const/4 v3, 0x0

    .line 510
    :goto_d
    const-string v8, "colorTransfer must be the same for both views"

    .line 511
    .line 512
    invoke-static {v3, v8}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_17
    move/from16 v18, v27

    .line 517
    .line 518
    :goto_e
    iget v3, v1, Lt5/f0;->h:I

    .line 519
    .line 520
    if-ne v15, v3, :cond_18

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    goto :goto_f

    .line 524
    :cond_18
    const/4 v3, 0x0

    .line 525
    :goto_f
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 526
    .line 527
    invoke-static {v3, v8}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v3, v1, Lt5/f0;->i:I

    .line 531
    .line 532
    if-ne v13, v3, :cond_19

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_10

    .line 536
    :cond_19
    const/4 v3, 0x0

    .line 537
    :goto_10
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 538
    .line 539
    invoke-static {v3, v8}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v17

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    invoke-static {}, Llq/y;->o()Llq/y$a;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8, v3}, Llq/y$a;->k(Ljava/lang/Iterable;)Llq/y$a;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v8, v1, Lt5/f0;->a:Ljava/util/List;

    .line 555
    .line 556
    invoke-virtual {v3, v8}, Llq/y$a;->k(Ljava/lang/Iterable;)Llq/y$a;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Llq/y$a;->m()Llq/y;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    goto :goto_11

    .line 565
    :cond_1a
    const-string v8, "initializationData must be already set from hvcC atom"

    .line 566
    .line 567
    move-object/from16 v17, v3

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-static {v3, v8}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_11
    iget-object v1, v1, Lt5/f0;->p:Ljava/lang/String;

    .line 574
    .line 575
    const-string v3, "video/mv-hevc"

    .line 576
    .line 577
    move-object/from16 v30, v2

    .line 578
    .line 579
    move-object v8, v3

    .line 580
    move/from16 v40, v6

    .line 581
    .line 582
    move/from16 v25, v10

    .line 583
    .line 584
    move/from16 v26, v12

    .line 585
    .line 586
    move/from16 v27, v18

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    move-object/from16 v18, v1

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1b
    move-object/from16 v34, v17

    .line 595
    .line 596
    move/from16 v11, v25

    .line 597
    .line 598
    move/from16 v35, v26

    .line 599
    .line 600
    move/from16 v36, v27

    .line 601
    .line 602
    move-object/from16 v2, v30

    .line 603
    .line 604
    const v3, 0x76657875

    .line 605
    .line 606
    .line 607
    if-ne v1, v3, :cond_20

    .line 608
    .line 609
    invoke-static {v0, v12, v9}, Ln6/b;->K(Ln5/j0;II)Ln6/b$l;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_1c

    .line 614
    .line 615
    invoke-static {v1}, Ln6/b$l;->a(Ln6/b$l;)Ln6/b$d;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_1c

    .line 620
    .line 621
    if-eqz v2, :cond_1d

    .line 622
    .line 623
    iget-object v3, v2, Lo5/h$k;->b:Llq/y;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/4 v12, 0x2

    .line 630
    if-lt v3, v12, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v1}, Ln6/b$l;->b()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const-string v12, "both eye views must be marked as available"

    .line 637
    .line 638
    invoke-static {v3, v12}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Ln6/b$l;->a(Ln6/b$l;)Ln6/b$d;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Ln6/b$d;->a(Ln6/b$d;)Ln6/b$g;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Ln6/b$g;->a(Ln6/b$g;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v3, 0x1

    .line 654
    xor-int/2addr v1, v3

    .line 655
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 656
    .line 657
    invoke-static {v1, v3}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_1c
    move/from16 v3, v20

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_1d
    move/from16 v3, v20

    .line 664
    .line 665
    const/4 v12, -0x1

    .line 666
    if-ne v3, v12, :cond_1f

    .line 667
    .line 668
    invoke-static {v1}, Ln6/b$l;->a(Ln6/b$l;)Ln6/b$d;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Ln6/b$d;->a(Ln6/b$d;)Ln6/b$g;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, Ln6/b$g;->a(Ln6/b$g;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1e

    .line 681
    .line 682
    const/4 v1, 0x5

    .line 683
    :goto_12
    move/from16 v20, v1

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1e
    const/4 v1, 0x4

    .line 687
    goto :goto_12

    .line 688
    :cond_1f
    :goto_13
    move/from16 v20, v3

    .line 689
    .line 690
    :goto_14
    move-object/from16 v30, v2

    .line 691
    .line 692
    move/from16 v40, v6

    .line 693
    .line 694
    move/from16 v25, v10

    .line 695
    .line 696
    move-object/from16 v17, v34

    .line 697
    .line 698
    move/from16 v26, v35

    .line 699
    .line 700
    move/from16 v27, v36

    .line 701
    .line 702
    const/4 v1, -0x1

    .line 703
    const/4 v2, 0x0

    .line 704
    :goto_15
    const/4 v10, 0x0

    .line 705
    goto/16 :goto_2b

    .line 706
    .line 707
    :cond_20
    move/from16 v3, v20

    .line 708
    .line 709
    move-object/from16 v20, v2

    .line 710
    .line 711
    const v2, 0x64766343

    .line 712
    .line 713
    .line 714
    if-eq v1, v2, :cond_21

    .line 715
    .line 716
    const v2, 0x64767643

    .line 717
    .line 718
    .line 719
    if-eq v1, v2, :cond_21

    .line 720
    .line 721
    const v2, 0x64767743

    .line 722
    .line 723
    .line 724
    if-ne v1, v2, :cond_22

    .line 725
    .line 726
    :cond_21
    move/from16 v30, v3

    .line 727
    .line 728
    move/from16 v40, v6

    .line 729
    .line 730
    move/from16 v25, v10

    .line 731
    .line 732
    move/from16 v26, v13

    .line 733
    .line 734
    move/from16 v37, v14

    .line 735
    .line 736
    move/from16 v27, v15

    .line 737
    .line 738
    move/from16 v3, v36

    .line 739
    .line 740
    const/4 v1, -0x1

    .line 741
    const/4 v2, 0x0

    .line 742
    goto/16 :goto_29

    .line 743
    .line 744
    :cond_22
    const v2, 0x76706343

    .line 745
    .line 746
    .line 747
    if-ne v1, v2, :cond_28

    .line 748
    .line 749
    if-nez v8, :cond_23

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    :goto_16
    const/4 v2, 0x0

    .line 753
    goto :goto_17

    .line 754
    :cond_23
    const/4 v1, 0x0

    .line 755
    goto :goto_16

    .line 756
    :goto_17
    invoke-static {v1, v2}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const v1, 0x76703038

    .line 760
    .line 761
    .line 762
    const-string v2, "video/x-vnd.on2.vp9"

    .line 763
    .line 764
    if-ne v10, v1, :cond_24

    .line 765
    .line 766
    const-string v1, "video/x-vnd.on2.vp8"

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_24
    move-object v1, v2

    .line 770
    :goto_18
    add-int/lit8 v12, v12, 0xc

    .line 771
    .line 772
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    int-to-byte v8, v8

    .line 780
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    int-to-byte v11, v11

    .line 785
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    shr-int/lit8 v13, v12, 0x4

    .line 790
    .line 791
    shr-int/lit8 v15, v12, 0x1

    .line 792
    .line 793
    and-int/lit8 v15, v15, 0x7

    .line 794
    .line 795
    int-to-byte v15, v15

    .line 796
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_25

    .line 801
    .line 802
    int-to-byte v2, v13

    .line 803
    invoke-static {v8, v11, v2, v15}, Ln5/j;->k(BBBB)Llq/y;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    goto :goto_19

    .line 808
    :cond_25
    move-object/from16 v2, v34

    .line 809
    .line 810
    :goto_19
    and-int/lit8 v8, v12, 0x1

    .line 811
    .line 812
    if-eqz v8, :cond_26

    .line 813
    .line 814
    const/4 v8, 0x1

    .line 815
    goto :goto_1a

    .line 816
    :cond_26
    const/4 v8, 0x0

    .line 817
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    invoke-static {v11}, Landroidx/media3/common/m;->k(I)I

    .line 826
    .line 827
    .line 828
    move-result v25

    .line 829
    if-eqz v8, :cond_27

    .line 830
    .line 831
    const/16 v26, 0x1

    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_27
    const/16 v26, 0x2

    .line 835
    .line 836
    :goto_1b
    invoke-static {v12}, Landroidx/media3/common/m;->l(I)I

    .line 837
    .line 838
    .line 839
    move-result v27

    .line 840
    move-object v8, v1

    .line 841
    move-object/from16 v17, v2

    .line 842
    .line 843
    move/from16 v40, v6

    .line 844
    .line 845
    move v15, v13

    .line 846
    move-object/from16 v30, v20

    .line 847
    .line 848
    move/from16 v11, v25

    .line 849
    .line 850
    const/4 v1, -0x1

    .line 851
    const/4 v2, 0x0

    .line 852
    move/from16 v20, v3

    .line 853
    .line 854
    move/from16 v25, v10

    .line 855
    .line 856
    goto/16 :goto_15

    .line 857
    .line 858
    :cond_28
    const v2, 0x61763143

    .line 859
    .line 860
    .line 861
    if-ne v1, v2, :cond_29

    .line 862
    .line 863
    add-int/lit8 v1, v9, -0x8

    .line 864
    .line 865
    new-array v2, v1, [B

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    invoke-virtual {v0, v2, v8, v1}, Ln5/j0;->q([BII)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 872
    .line 873
    .line 874
    move-result-object v17

    .line 875
    add-int/lit8 v12, v12, 0x8

    .line 876
    .line 877
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 878
    .line 879
    .line 880
    invoke-static/range {p0 .. p0}, Ln6/b;->j(Ln5/j0;)Landroidx/media3/common/m;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget v2, v1, Landroidx/media3/common/m;->e:I

    .line 885
    .line 886
    iget v8, v1, Landroidx/media3/common/m;->f:I

    .line 887
    .line 888
    iget v11, v1, Landroidx/media3/common/m;->a:I

    .line 889
    .line 890
    iget v12, v1, Landroidx/media3/common/m;->b:I

    .line 891
    .line 892
    iget v1, v1, Landroidx/media3/common/m;->c:I

    .line 893
    .line 894
    const-string v13, "video/av01"

    .line 895
    .line 896
    move/from16 v27, v1

    .line 897
    .line 898
    move v15, v2

    .line 899
    move/from16 v40, v6

    .line 900
    .line 901
    move/from16 v25, v10

    .line 902
    .line 903
    move/from16 v26, v12

    .line 904
    .line 905
    move-object/from16 v30, v20

    .line 906
    .line 907
    const/4 v1, -0x1

    .line 908
    const/4 v2, 0x0

    .line 909
    const/4 v10, 0x0

    .line 910
    move/from16 v20, v3

    .line 911
    .line 912
    move-object/from16 v41, v13

    .line 913
    .line 914
    move v13, v8

    .line 915
    move-object/from16 v8, v41

    .line 916
    .line 917
    goto/16 :goto_2b

    .line 918
    .line 919
    :cond_29
    const v2, 0x636c6c69

    .line 920
    .line 921
    .line 922
    if-ne v1, v2, :cond_2b

    .line 923
    .line 924
    if-nez v16, :cond_2a

    .line 925
    .line 926
    invoke-static {}, Ln6/b;->a()Ljava/nio/ByteBuffer;

    .line 927
    .line 928
    .line 929
    move-result-object v16

    .line 930
    :cond_2a
    move-object/from16 v1, v16

    .line 931
    .line 932
    const/16 v2, 0x15

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 949
    .line 950
    .line 951
    move-object/from16 v16, v1

    .line 952
    .line 953
    move/from16 v40, v6

    .line 954
    .line 955
    move/from16 v25, v10

    .line 956
    .line 957
    move-object/from16 v30, v20

    .line 958
    .line 959
    move-object/from16 v17, v34

    .line 960
    .line 961
    move/from16 v26, v35

    .line 962
    .line 963
    move/from16 v27, v36

    .line 964
    .line 965
    const/4 v1, -0x1

    .line 966
    const/4 v2, 0x0

    .line 967
    const/4 v10, 0x0

    .line 968
    move/from16 v20, v3

    .line 969
    .line 970
    goto/16 :goto_2b

    .line 971
    .line 972
    :cond_2b
    const v2, 0x6d646376

    .line 973
    .line 974
    .line 975
    if-ne v1, v2, :cond_2d

    .line 976
    .line 977
    if-nez v16, :cond_2c

    .line 978
    .line 979
    invoke-static {}, Ln6/b;->a()Ljava/nio/ByteBuffer;

    .line 980
    .line 981
    .line 982
    move-result-object v16

    .line 983
    :cond_2c
    move-object/from16 v1, v16

    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    move/from16 v25, v10

    .line 994
    .line 995
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    move/from16 v26, v13

    .line 1004
    .line 1005
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    move/from16 v27, v15

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 1012
    .line 1013
    .line 1014
    move-result v15

    .line 1015
    move/from16 v30, v3

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    move/from16 v37, v14

    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->I()S

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->O()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v16

    .line 1031
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->O()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v38

    .line 1035
    move/from16 v40, v6

    .line 1036
    .line 1037
    const/4 v6, 0x1

    .line 1038
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1063
    .line 1064
    .line 1065
    const-wide/16 v2, 0x2710

    .line 1066
    .line 1067
    div-long v12, v16, v2

    .line 1068
    .line 1069
    long-to-int v4, v12

    .line 1070
    int-to-short v4, v4

    .line 1071
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1072
    .line 1073
    .line 1074
    div-long v2, v38, v2

    .line 1075
    .line 1076
    long-to-int v2, v2

    .line 1077
    int-to-short v2, v2

    .line 1078
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v16, v1

    .line 1082
    .line 1083
    move/from16 v13, v26

    .line 1084
    .line 1085
    move/from16 v15, v27

    .line 1086
    .line 1087
    move-object/from16 v17, v34

    .line 1088
    .line 1089
    move/from16 v26, v35

    .line 1090
    .line 1091
    move/from16 v27, v36

    .line 1092
    .line 1093
    move/from16 v14, v37

    .line 1094
    .line 1095
    const/4 v1, -0x1

    .line 1096
    const/4 v2, 0x0

    .line 1097
    :goto_1c
    const/4 v10, 0x0

    .line 1098
    :goto_1d
    move/from16 v41, v30

    .line 1099
    .line 1100
    move-object/from16 v30, v20

    .line 1101
    .line 1102
    move/from16 v20, v41

    .line 1103
    .line 1104
    goto/16 :goto_2b

    .line 1105
    .line 1106
    :cond_2d
    move/from16 v30, v3

    .line 1107
    .line 1108
    move/from16 v40, v6

    .line 1109
    .line 1110
    move/from16 v25, v10

    .line 1111
    .line 1112
    move/from16 v26, v13

    .line 1113
    .line 1114
    move/from16 v37, v14

    .line 1115
    .line 1116
    move/from16 v27, v15

    .line 1117
    .line 1118
    const v2, 0x64323633

    .line 1119
    .line 1120
    .line 1121
    if-ne v1, v2, :cond_30

    .line 1122
    .line 1123
    if-nez v8, :cond_2e

    .line 1124
    .line 1125
    const/4 v1, 0x1

    .line 1126
    :goto_1e
    const/4 v2, 0x0

    .line 1127
    goto :goto_1f

    .line 1128
    :cond_2e
    const/4 v1, 0x0

    .line 1129
    goto :goto_1e

    .line 1130
    :goto_1f
    invoke-static {v1, v2}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v8, p9

    .line 1134
    .line 1135
    :cond_2f
    :goto_20
    move/from16 v13, v26

    .line 1136
    .line 1137
    move/from16 v15, v27

    .line 1138
    .line 1139
    move-object/from16 v17, v34

    .line 1140
    .line 1141
    :goto_21
    move/from16 v26, v35

    .line 1142
    .line 1143
    move/from16 v27, v36

    .line 1144
    .line 1145
    :goto_22
    move/from16 v14, v37

    .line 1146
    .line 1147
    const/4 v1, -0x1

    .line 1148
    goto :goto_1c

    .line 1149
    :cond_30
    const/4 v2, 0x0

    .line 1150
    const v3, 0x65736473

    .line 1151
    .line 1152
    .line 1153
    if-ne v1, v3, :cond_33

    .line 1154
    .line 1155
    if-nez v8, :cond_31

    .line 1156
    .line 1157
    const/4 v1, 0x1

    .line 1158
    goto :goto_23

    .line 1159
    :cond_31
    const/4 v1, 0x0

    .line 1160
    :goto_23
    invoke-static {v1, v2}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v12}, Ln6/b;->n(Ln5/j0;I)Ln6/b$c;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v29

    .line 1167
    invoke-static/range {v29 .. v29}, Ln6/b$c;->a(Ln6/b$c;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static/range {v29 .. v29}, Ln6/b$c;->d(Ln6/b$c;)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_32

    .line 1176
    .line 1177
    invoke-static {v3}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v17

    .line 1181
    goto :goto_24

    .line 1182
    :cond_32
    move-object/from16 v17, v34

    .line 1183
    .line 1184
    :goto_24
    move-object v8, v1

    .line 1185
    move/from16 v13, v26

    .line 1186
    .line 1187
    move/from16 v15, v27

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_33
    const v3, 0x62747274

    .line 1191
    .line 1192
    .line 1193
    if-ne v1, v3, :cond_34

    .line 1194
    .line 1195
    invoke-static {v0, v12}, Ln6/b;->k(Ln5/j0;I)Ln6/b$a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v28

    .line 1199
    goto :goto_20

    .line 1200
    :cond_34
    const v3, 0x70617370

    .line 1201
    .line 1202
    .line 1203
    if-ne v1, v3, :cond_35

    .line 1204
    .line 1205
    invoke-static {v0, v12}, Ln6/b;->x(Ln5/j0;I)F

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    move v14, v1

    .line 1210
    move/from16 v13, v26

    .line 1211
    .line 1212
    move/from16 v15, v27

    .line 1213
    .line 1214
    move-object/from16 v17, v34

    .line 1215
    .line 1216
    move/from16 v26, v35

    .line 1217
    .line 1218
    move/from16 v27, v36

    .line 1219
    .line 1220
    const/4 v1, -0x1

    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/16 v31, 0x1

    .line 1223
    .line 1224
    goto :goto_1d

    .line 1225
    :cond_35
    const v3, 0x73763364

    .line 1226
    .line 1227
    .line 1228
    if-ne v1, v3, :cond_36

    .line 1229
    .line 1230
    invoke-static {v0, v12, v9}, Ln6/b;->y(Ln5/j0;II)[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object v19

    .line 1234
    goto :goto_20

    .line 1235
    :cond_36
    const v3, 0x73743364

    .line 1236
    .line 1237
    .line 1238
    if-ne v1, v3, :cond_3b

    .line 1239
    .line 1240
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    const/4 v3, 0x3

    .line 1245
    invoke-virtual {v0, v3}, Ln5/j0;->c0(I)V

    .line 1246
    .line 1247
    .line 1248
    if-nez v1, :cond_2f

    .line 1249
    .line 1250
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_3a

    .line 1255
    .line 1256
    const/4 v4, 0x1

    .line 1257
    if-eq v1, v4, :cond_39

    .line 1258
    .line 1259
    const/4 v6, 0x2

    .line 1260
    if-eq v1, v6, :cond_38

    .line 1261
    .line 1262
    if-eq v1, v3, :cond_37

    .line 1263
    .line 1264
    goto/16 :goto_20

    .line 1265
    .line 1266
    :cond_37
    move/from16 v30, v3

    .line 1267
    .line 1268
    goto/16 :goto_20

    .line 1269
    .line 1270
    :cond_38
    const/16 v30, 0x2

    .line 1271
    .line 1272
    goto/16 :goto_20

    .line 1273
    .line 1274
    :cond_39
    move/from16 v30, v4

    .line 1275
    .line 1276
    goto/16 :goto_20

    .line 1277
    .line 1278
    :cond_3a
    const/16 v30, 0x0

    .line 1279
    .line 1280
    goto/16 :goto_20

    .line 1281
    .line 1282
    :cond_3b
    const/4 v4, 0x1

    .line 1283
    const v3, 0x61707643

    .line 1284
    .line 1285
    .line 1286
    if-ne v1, v3, :cond_3c

    .line 1287
    .line 1288
    add-int/lit8 v1, v9, -0xc

    .line 1289
    .line 1290
    new-array v3, v1, [B

    .line 1291
    .line 1292
    add-int/lit8 v12, v12, 0xc

    .line 1293
    .line 1294
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    invoke-virtual {v0, v3, v4, v1}, Ln5/j0;->q([BII)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v17

    .line 1305
    new-instance v1, Ln5/j0;

    .line 1306
    .line 1307
    invoke-direct {v1, v3}, Ln5/j0;-><init>([B)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1}, Ln6/b;->h(Ln5/j0;)Landroidx/media3/common/m;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget v3, v1, Landroidx/media3/common/m;->e:I

    .line 1315
    .line 1316
    iget v4, v1, Landroidx/media3/common/m;->f:I

    .line 1317
    .line 1318
    iget v6, v1, Landroidx/media3/common/m;->a:I

    .line 1319
    .line 1320
    iget v8, v1, Landroidx/media3/common/m;->b:I

    .line 1321
    .line 1322
    iget v1, v1, Landroidx/media3/common/m;->c:I

    .line 1323
    .line 1324
    const-string v10, "video/apv"

    .line 1325
    .line 1326
    move/from16 v27, v1

    .line 1327
    .line 1328
    move v15, v3

    .line 1329
    move v13, v4

    .line 1330
    move v11, v6

    .line 1331
    move/from16 v26, v8

    .line 1332
    .line 1333
    move-object v8, v10

    .line 1334
    goto/16 :goto_22

    .line 1335
    .line 1336
    :cond_3c
    const v3, 0x636f6c72

    .line 1337
    .line 1338
    .line 1339
    if-ne v1, v3, :cond_41

    .line 1340
    .line 1341
    const/4 v1, -0x1

    .line 1342
    move/from16 v3, v36

    .line 1343
    .line 1344
    if-ne v11, v1, :cond_42

    .line 1345
    .line 1346
    if-ne v3, v1, :cond_42

    .line 1347
    .line 1348
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    const v10, 0x6e636c78

    .line 1353
    .line 1354
    .line 1355
    if-eq v6, v10, :cond_3e

    .line 1356
    .line 1357
    const v10, 0x6e636c63

    .line 1358
    .line 1359
    .line 1360
    if-ne v6, v10, :cond_3d

    .line 1361
    .line 1362
    goto :goto_25

    .line 1363
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    const-string v10, "Unsupported color type: "

    .line 1369
    .line 1370
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v6}, Lo5/e;->a(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    const-string v6, "BoxParsers"

    .line 1385
    .line 1386
    invoke-static {v6, v4}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_27

    .line 1390
    :cond_3e
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 1395
    .line 1396
    .line 1397
    move-result v6

    .line 1398
    const/4 v10, 0x2

    .line 1399
    invoke-virtual {v0, v10}, Ln5/j0;->c0(I)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v11, 0x13

    .line 1403
    .line 1404
    if-ne v9, v11, :cond_3f

    .line 1405
    .line 1406
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    and-int/lit16 v11, v11, 0x80

    .line 1411
    .line 1412
    if-eqz v11, :cond_3f

    .line 1413
    .line 1414
    move v11, v4

    .line 1415
    goto :goto_26

    .line 1416
    :cond_3f
    const/4 v11, 0x0

    .line 1417
    :goto_26
    invoke-static {v3}, Landroidx/media3/common/m;->k(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v11, :cond_40

    .line 1422
    .line 1423
    move v10, v4

    .line 1424
    :cond_40
    invoke-static {v6}, Landroidx/media3/common/m;->l(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    move v11, v3

    .line 1429
    move/from16 v13, v26

    .line 1430
    .line 1431
    move/from16 v15, v27

    .line 1432
    .line 1433
    move-object/from16 v17, v34

    .line 1434
    .line 1435
    move/from16 v14, v37

    .line 1436
    .line 1437
    move/from16 v27, v4

    .line 1438
    .line 1439
    move/from16 v26, v10

    .line 1440
    .line 1441
    goto/16 :goto_1c

    .line 1442
    .line 1443
    :cond_41
    move/from16 v3, v36

    .line 1444
    .line 1445
    const/4 v1, -0x1

    .line 1446
    :cond_42
    :goto_27
    move/from16 v13, v26

    .line 1447
    .line 1448
    move/from16 v15, v27

    .line 1449
    .line 1450
    move-object/from16 v17, v34

    .line 1451
    .line 1452
    move/from16 v26, v35

    .line 1453
    .line 1454
    move/from16 v14, v37

    .line 1455
    .line 1456
    const/4 v10, 0x0

    .line 1457
    :goto_28
    move/from16 v27, v3

    .line 1458
    .line 1459
    goto/16 :goto_1d

    .line 1460
    .line 1461
    :goto_29
    add-int/lit8 v4, v9, -0x8

    .line 1462
    .line 1463
    new-array v6, v4, [B

    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    invoke-virtual {v0, v6, v10, v4}, Ln5/j0;->q([BII)V

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v4, v34

    .line 1470
    .line 1471
    if-eqz v4, :cond_43

    .line 1472
    .line 1473
    invoke-static {}, Llq/y;->o()Llq/y$a;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    invoke-virtual {v13, v4}, Llq/y$a;->k(Ljava/lang/Iterable;)Llq/y$a;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual {v4, v6}, Llq/y$a;->i(Ljava/lang/Object;)Llq/y$a;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-virtual {v4}, Llq/y$a;->m()Llq/y;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v17

    .line 1489
    goto :goto_2a

    .line 1490
    :cond_43
    const-string v6, "initializationData must already be set from hvcC or avcC atom"

    .line 1491
    .line 1492
    invoke-static {v10, v6}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v17, v4

    .line 1496
    .line 1497
    :goto_2a
    add-int/lit8 v12, v12, 0x8

    .line 1498
    .line 1499
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static/range {p0 .. p0}, Lo5/a;->a(Ln5/j0;)Lo5/a;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    if-eqz v4, :cond_44

    .line 1507
    .line 1508
    iget-object v4, v4, Lo5/a;->c:Ljava/lang/String;

    .line 1509
    .line 1510
    const-string v8, "video/dolby-vision"

    .line 1511
    .line 1512
    move-object/from16 v18, v4

    .line 1513
    .line 1514
    :cond_44
    move/from16 v13, v26

    .line 1515
    .line 1516
    move/from16 v15, v27

    .line 1517
    .line 1518
    move/from16 v26, v35

    .line 1519
    .line 1520
    move/from16 v14, v37

    .line 1521
    .line 1522
    goto :goto_28

    .line 1523
    :goto_2b
    add-int/2addr v7, v9

    .line 1524
    move/from16 v1, p2

    .line 1525
    .line 1526
    move/from16 v2, p3

    .line 1527
    .line 1528
    move-object/from16 v4, p8

    .line 1529
    .line 1530
    move/from16 v10, v25

    .line 1531
    .line 1532
    move-object/from16 v3, v33

    .line 1533
    .line 1534
    move/from16 v6, v40

    .line 1535
    .line 1536
    move/from16 v25, v11

    .line 1537
    .line 1538
    move-object/from16 v11, p9

    .line 1539
    .line 1540
    goto/16 :goto_2

    .line 1541
    .line 1542
    :goto_2c
    if-nez v8, :cond_45

    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_45
    new-instance v0, Landroidx/media3/common/y$b;

    .line 1546
    .line 1547
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    move/from16 v1, p4

    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0, v8}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    move-object/from16 v9, v18

    .line 1561
    .line 1562
    invoke-virtual {v0, v9}, Landroidx/media3/common/y$b;->U(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0, v5}, Landroidx/media3/common/y$b;->F0(I)Landroidx/media3/common/y$b;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    move/from16 v1, v40

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->h0(I)Landroidx/media3/common/y$b;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    move/from16 v12, v23

    .line 1577
    .line 1578
    invoke-virtual {v0, v12}, Landroidx/media3/common/y$b;->b0(I)Landroidx/media3/common/y$b;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    move/from16 v12, v24

    .line 1583
    .line 1584
    invoke-virtual {v0, v12}, Landroidx/media3/common/y$b;->a0(I)Landroidx/media3/common/y$b;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    move/from16 v14, v37

    .line 1589
    .line 1590
    invoke-virtual {v0, v14}, Landroidx/media3/common/y$b;->u0(F)Landroidx/media3/common/y$b;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move/from16 v1, p6

    .line 1595
    .line 1596
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->x0(I)Landroidx/media3/common/y$b;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object/from16 v9, v19

    .line 1601
    .line 1602
    invoke-virtual {v0, v9}, Landroidx/media3/common/y$b;->v0([B)Landroidx/media3/common/y$b;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move/from16 v12, v30

    .line 1607
    .line 1608
    invoke-virtual {v0, v12}, Landroidx/media3/common/y$b;->B0(I)Landroidx/media3/common/y$b;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->k0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move/from16 v12, v21

    .line 1617
    .line 1618
    invoke-virtual {v0, v12}, Landroidx/media3/common/y$b;->p0(I)Landroidx/media3/common/y$b;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    move/from16 v12, v22

    .line 1623
    .line 1624
    invoke-virtual {v0, v12}, Landroidx/media3/common/y$b;->q0(I)Landroidx/media3/common/y$b;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    move-object/from16 v1, v33

    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    move-object/from16 v1, p5

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->n0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    new-instance v1, Landroidx/media3/common/m$b;

    .line 1641
    .line 1642
    invoke-direct {v1}, Landroidx/media3/common/m$b;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v11}, Landroidx/media3/common/m$b;->d(I)Landroidx/media3/common/m$b;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    move/from16 v12, v35

    .line 1650
    .line 1651
    invoke-virtual {v1, v12}, Landroidx/media3/common/m$b;->c(I)Landroidx/media3/common/m$b;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-virtual {v1, v3}, Landroidx/media3/common/m$b;->e(I)Landroidx/media3/common/m$b;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    if-eqz v16, :cond_46

    .line 1660
    .line 1661
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    goto :goto_2d

    .line 1666
    :cond_46
    move-object v9, v2

    .line 1667
    :goto_2d
    invoke-virtual {v1, v9}, Landroidx/media3/common/m$b;->f([B)Landroidx/media3/common/m$b;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    move/from16 v15, v27

    .line 1672
    .line 1673
    invoke-virtual {v1, v15}, Landroidx/media3/common/m$b;->g(I)Landroidx/media3/common/m$b;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    move/from16 v13, v26

    .line 1678
    .line 1679
    invoke-virtual {v1, v13}, Landroidx/media3/common/m$b;->b(I)Landroidx/media3/common/m$b;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v1}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->V(Landroidx/media3/common/m;)Landroidx/media3/common/y$b;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    if-eqz v28, :cond_47

    .line 1692
    .line 1693
    invoke-static/range {v28 .. v28}, Ln6/b$a;->b(Ln6/b$a;)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v1

    .line 1697
    invoke-static {v1, v2}, Loq/f;->n(J)I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-static/range {v28 .. v28}, Ln6/b$a;->a(Ln6/b$a;)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v2

    .line 1709
    invoke-static {v2, v3}, Loq/f;->n(J)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->t0(I)Landroidx/media3/common/y$b;

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2e

    .line 1717
    :cond_47
    if-eqz v29, :cond_48

    .line 1718
    .line 1719
    invoke-static/range {v29 .. v29}, Ln6/b$c;->c(Ln6/b$c;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v1

    .line 1723
    invoke-static {v1, v2}, Loq/f;->n(J)I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    invoke-static/range {v29 .. v29}, Ln6/b$c;->b(Ln6/b$c;)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v2

    .line 1735
    invoke-static {v2, v3}, Loq/f;->n(J)I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->t0(I)Landroidx/media3/common/y$b;

    .line 1740
    .line 1741
    .line 1742
    :cond_48
    :goto_2e
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object/from16 v1, p8

    .line 1747
    .line 1748
    iput-object v0, v1, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 1749
    .line 1750
    return-void
.end method

.method public static M(Ln5/j0;)Landroidx/media3/common/j0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ln5/j0;->I()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Ln5/j0;->c0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ln5/j0;->J(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, Landroidx/media3/common/j0;

    .line 53
    .line 54
    new-instance v4, Lo5/f;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, Lo5/f;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Landroidx/media3/common/j0$a;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, Landroidx/media3/common/j0;-><init>([Landroidx/media3/common/j0$a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static N(I)I
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    shr-int/lit8 v2, p0, 0x8

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    and-int/2addr p0, v1

    .line 10
    add-int/lit8 v2, v2, -0x80

    .line 11
    .line 12
    mul-int/lit16 v3, v2, 0x36fb

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0x2710

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    add-int/lit8 p0, p0, -0x80

    .line 18
    .line 19
    mul-int/lit16 v4, p0, 0xd7f

    .line 20
    .line 21
    div-int/lit16 v4, v4, 0x2710

    .line 22
    .line 23
    sub-int v4, v0, v4

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x1c01

    .line 26
    .line 27
    div-int/lit16 v2, v2, 0x2710

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    mul-int/lit16 p0, p0, 0x457e

    .line 31
    .line 32
    div-int/lit16 p0, p0, 0x2710

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v3, p0, v1}, Ln5/c1;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x10

    .line 41
    .line 42
    invoke-static {v4, p0, v1}, Ln5/c1;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    invoke-static {v0, p0, v1}, Ln5/c1;->o(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    or-int/2addr p0, v2

    .line 54
    return p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Ln5/c1;->o(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Ln5/c1;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method public static c(Ln5/j0;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    invoke-static {v1}, Ln5/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v3

    .line 22
    :goto_1
    array-length v4, p0

    .line 23
    add-int/lit8 v4, v4, -0x3

    .line 24
    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    .line 33
    add-int/lit8 v6, v2, 0x2

    .line 34
    .line 35
    aget-byte v6, p0, v6

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x3

    .line 38
    .line 39
    aget-byte v7, p0, v7

    .line 40
    .line 41
    invoke-static {v4, v5, v6, v7}, Loq/f;->i(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ln6/b;->N(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v3

    .line 56
    .line 57
    const-string v4, "%06x"

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "size: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "x"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\npalette: "

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ", "

    .line 96
    .line 97
    invoke-static {p1}, Lkq/f;->g(Ljava/lang/String;)Lkq/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lkq/f;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\n"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-char p0, v3, v1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v1, 0x61

    .line 37
    .line 38
    if-lt p0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x7a

    .line 41
    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    const v0, 0x73756270

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x6d657461

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, -0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 51
    return p0
.end method

.method public static g(Ln5/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Ln5/j0;->c0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Ln5/j0;)Landroidx/media3/common/m;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln5/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln5/j0;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ln5/i0;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Ln5/i0;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Ln5/i0;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ln5/i0;->s(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Ln5/i0;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Ln5/i0;->q()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Ln5/i0;->s(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Ln5/i0;->r(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Ln5/i0;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, Landroidx/media3/common/m$b;->g(I)Landroidx/media3/common/m$b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroidx/media3/common/m$b;->b(I)Landroidx/media3/common/m$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ln5/i0;->s(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Ln5/i0;->s(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, Landroidx/media3/common/m;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, Landroidx/media3/common/m$b;->d(I)Landroidx/media3/common/m$b;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/m$b;->c(I)Landroidx/media3/common/m$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, Landroidx/media3/common/m;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, Landroidx/media3/common/m$b;->e(I)Landroidx/media3/common/m$b;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static i(Ln5/j0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Ln6/b$h;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    add-int/lit8 v10, v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Ln5/j0;->b0(I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x6

    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-virtual {v0, v10}, Ln5/j0;->c0(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v11}, Ln5/j0;->c0(I)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    const/16 v14, 0x20

    .line 43
    .line 44
    const/4 v15, 0x4

    .line 45
    const/4 v12, 0x2

    .line 46
    if-eqz v13, :cond_d

    .line 47
    .line 48
    if-ne v13, v8, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    if-ne v13, v12, :cond_c

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ln5/j0;->c0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->t()D

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-int v9, v9

    .line 66
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v0, v15}, Ln5/j0;->c0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->Q()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->Q()I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    and-int/lit8 v20, v19, 0x1

    .line 82
    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    move/from16 v20, v8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v20, 0x0

    .line 89
    .line 90
    :goto_1
    and-int/lit8 v19, v19, 0x2

    .line 91
    .line 92
    if-eqz v19, :cond_3

    .line 93
    .line 94
    move/from16 v19, v8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_2
    if-nez v20, :cond_a

    .line 100
    .line 101
    if-ne v13, v11, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v12, 0x10

    .line 106
    .line 107
    if-ne v13, v12, :cond_6

    .line 108
    .line 109
    if-eqz v19, :cond_5

    .line 110
    .line 111
    const/high16 v12, 0x10000000

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v12, 0x2

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v12, 0x18

    .line 117
    .line 118
    if-ne v13, v12, :cond_8

    .line 119
    .line 120
    if-eqz v19, :cond_7

    .line 121
    .line 122
    const/high16 v12, 0x50000000

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/16 v12, 0x15

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v13, v14, :cond_b

    .line 129
    .line 130
    if-eqz v19, :cond_9

    .line 131
    .line 132
    const/high16 v12, 0x60000000

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/16 v12, 0x16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-ne v13, v14, :cond_b

    .line 139
    .line 140
    move v12, v15

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    const/4 v12, -0x1

    .line 143
    :goto_3
    invoke-virtual {v0, v11}, Ln5/j0;->c0(I)V

    .line 144
    .line 145
    .line 146
    move v13, v9

    .line 147
    move v9, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    return-void

    .line 151
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v0, v10}, Ln5/j0;->c0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->N()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    sub-int/2addr v12, v15

    .line 167
    invoke-virtual {v0, v12}, Ln5/j0;->b0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v13, v8, :cond_e

    .line 175
    .line 176
    const/16 v13, 0x10

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Ln5/j0;->c0(I)V

    .line 179
    .line 180
    .line 181
    :cond_e
    move v13, v10

    .line 182
    move v10, v9

    .line 183
    const/4 v9, -0x1

    .line 184
    :goto_5
    const v14, 0x73617762

    .line 185
    .line 186
    .line 187
    const v15, 0x73616d72

    .line 188
    .line 189
    .line 190
    const v8, 0x69616d66

    .line 191
    .line 192
    .line 193
    if-ne v1, v8, :cond_f

    .line 194
    .line 195
    const/4 v10, -0x1

    .line 196
    const/4 v13, -0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_f
    if-ne v1, v15, :cond_10

    .line 199
    .line 200
    const/16 v10, 0x1f40

    .line 201
    .line 202
    :goto_6
    move v13, v10

    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    if-ne v1, v14, :cond_11

    .line 206
    .line 207
    const/16 v10, 0x3e80

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->g()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const v8, 0x656e6361

    .line 215
    .line 216
    .line 217
    if-ne v1, v8, :cond_14

    .line 218
    .line 219
    invoke-static {v0, v2, v3}, Ln6/b;->z(Ln5/j0;II)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_13

    .line 224
    .line 225
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v6, :cond_12

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_12
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v14, Ln6/u;

    .line 240
    .line 241
    iget-object v14, v14, Ln6/u;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v14}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_8
    iget-object v14, v7, Ln6/b$h;->a:[Ln6/u;

    .line 248
    .line 249
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Ln6/u;

    .line 252
    .line 253
    aput-object v8, v14, p9

    .line 254
    .line 255
    :cond_13
    invoke-virtual {v0, v11}, Ln5/j0;->b0(I)V

    .line 256
    .line 257
    .line 258
    :cond_14
    const v8, 0x61632d33

    .line 259
    .line 260
    .line 261
    const-string v14, "audio/mhm1"

    .line 262
    .line 263
    const-string v25, "audio/raw"

    .line 264
    .line 265
    if-ne v1, v8, :cond_15

    .line 266
    .line 267
    const-string v8, "audio/ac3"

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_15
    const v8, 0x65632d33

    .line 272
    .line 273
    .line 274
    if-ne v1, v8, :cond_16

    .line 275
    .line 276
    const-string v8, "audio/eac3"

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_16
    const v8, 0x61632d34

    .line 281
    .line 282
    .line 283
    if-ne v1, v8, :cond_17

    .line 284
    .line 285
    const-string v8, "audio/ac4"

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_17
    const v8, 0x64747363

    .line 290
    .line 291
    .line 292
    if-ne v1, v8, :cond_18

    .line 293
    .line 294
    const-string v8, "audio/vnd.dts"

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_18
    const v8, 0x64747368

    .line 299
    .line 300
    .line 301
    if-eq v1, v8, :cond_2d

    .line 302
    .line 303
    const v8, 0x6474736c

    .line 304
    .line 305
    .line 306
    if-ne v1, v8, :cond_19

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_19
    const v8, 0x64747365

    .line 311
    .line 312
    .line 313
    if-ne v1, v8, :cond_1a

    .line 314
    .line 315
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_1a
    const v8, 0x64747378

    .line 320
    .line 321
    .line 322
    if-ne v1, v8, :cond_1b

    .line 323
    .line 324
    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_1b
    if-ne v1, v15, :cond_1c

    .line 329
    .line 330
    const-string v8, "audio/3gpp"

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_1c
    const v8, 0x73617762

    .line 335
    .line 336
    .line 337
    if-ne v1, v8, :cond_1d

    .line 338
    .line 339
    const-string v8, "audio/amr-wb"

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_1d
    const v8, 0x736f7774

    .line 344
    .line 345
    .line 346
    if-ne v1, v8, :cond_1e

    .line 347
    .line 348
    :goto_9
    move-object/from16 v8, v25

    .line 349
    .line 350
    const/4 v9, 0x2

    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_1e
    const v8, 0x74776f73

    .line 354
    .line 355
    .line 356
    if-ne v1, v8, :cond_1f

    .line 357
    .line 358
    move-object/from16 v8, v25

    .line 359
    .line 360
    const/high16 v9, 0x10000000

    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :cond_1f
    const v8, 0x6c70636d

    .line 365
    .line 366
    .line 367
    if-ne v1, v8, :cond_21

    .line 368
    .line 369
    const/4 v8, -0x1

    .line 370
    if-ne v9, v8, :cond_20

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_20
    move-object/from16 v8, v25

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_21
    const v8, 0x2e6d7032

    .line 378
    .line 379
    .line 380
    if-eq v1, v8, :cond_2c

    .line 381
    .line 382
    const v8, 0x2e6d7033

    .line 383
    .line 384
    .line 385
    if-ne v1, v8, :cond_22

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_22
    const v8, 0x6d686131

    .line 389
    .line 390
    .line 391
    if-ne v1, v8, :cond_23

    .line 392
    .line 393
    const-string v8, "audio/mha1"

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_23
    const v8, 0x6d686d31

    .line 397
    .line 398
    .line 399
    if-ne v1, v8, :cond_24

    .line 400
    .line 401
    move-object v8, v14

    .line 402
    goto :goto_c

    .line 403
    :cond_24
    const v8, 0x616c6163

    .line 404
    .line 405
    .line 406
    if-ne v1, v8, :cond_25

    .line 407
    .line 408
    const-string v8, "audio/alac"

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_25
    const v8, 0x616c6177

    .line 412
    .line 413
    .line 414
    if-ne v1, v8, :cond_26

    .line 415
    .line 416
    const-string v8, "audio/g711-alaw"

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_26
    const v8, 0x756c6177

    .line 420
    .line 421
    .line 422
    if-ne v1, v8, :cond_27

    .line 423
    .line 424
    const-string v8, "audio/g711-mlaw"

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_27
    const v8, 0x4f707573

    .line 428
    .line 429
    .line 430
    if-ne v1, v8, :cond_28

    .line 431
    .line 432
    const-string v8, "audio/opus"

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_28
    const v8, 0x664c6143

    .line 436
    .line 437
    .line 438
    if-ne v1, v8, :cond_29

    .line 439
    .line 440
    const-string v8, "audio/flac"

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_29
    const v8, 0x6d6c7061

    .line 444
    .line 445
    .line 446
    if-ne v1, v8, :cond_2a

    .line 447
    .line 448
    const-string v8, "audio/true-hd"

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_2a
    const v8, 0x69616d66

    .line 452
    .line 453
    .line 454
    if-ne v1, v8, :cond_2b

    .line 455
    .line 456
    const-string v8, "audio/iamf"

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_2b
    const/4 v8, 0x0

    .line 460
    goto :goto_c

    .line 461
    :cond_2c
    :goto_a
    const-string v8, "audio/mpeg"

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_2d
    :goto_b
    const-string v8, "audio/vnd.dts.hd"

    .line 465
    .line 466
    :goto_c
    move/from16 v16, v9

    .line 467
    .line 468
    const/16 p7, 0x0

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    :goto_d
    sub-int v15, v11, v2

    .line 476
    .line 477
    if-ge v15, v3, :cond_4d

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Ln5/j0;->b0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    if-lez v15, :cond_2e

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    goto :goto_e

    .line 490
    :cond_2e
    const/4 v2, 0x0

    .line 491
    :goto_e
    const-string v3, "childAtomSize must be positive"

    .line 492
    .line 493
    invoke-static {v2, v3}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->v()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    const v3, 0x6d686143

    .line 501
    .line 502
    .line 503
    if-ne v2, v3, :cond_31

    .line 504
    .line 505
    const/16 v3, 0x8

    .line 506
    .line 507
    add-int/lit8 v2, v11, 0x8

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ln5/j0;->b0(I)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-virtual {v0, v2}, Ln5/j0;->c0(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v0, v2}, Ln5/j0;->c0(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    if-eqz v22, :cond_2f

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 p9, v14

    .line 534
    .line 535
    new-array v14, v2, [Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    aput-object v3, v14, v2

    .line 539
    .line 540
    const-string v3, "mhm1.%02X"

    .line 541
    .line 542
    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move/from16 v26, v13

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_2f
    move-object/from16 p9, v14

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move/from16 v26, v13

    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    new-array v13, v14, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v3, v13, v2

    .line 562
    .line 563
    const-string v3, "mha1.%02X"

    .line 564
    .line 565
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->U()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    new-array v14, v13, [B

    .line 574
    .line 575
    invoke-virtual {v0, v14, v2, v13}, Ln5/j0;->q([BII)V

    .line 576
    .line 577
    .line 578
    if-nez v9, :cond_30

    .line 579
    .line 580
    invoke-static {v14}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    goto :goto_10

    .line 585
    :cond_30
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, [B

    .line 590
    .line 591
    invoke-static {v14, v9}, Llq/y;->B(Ljava/lang/Object;Ljava/lang/Object;)Llq/y;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v9, v2

    .line 596
    :goto_10
    move-object v2, v3

    .line 597
    :goto_11
    move/from16 v13, v26

    .line 598
    .line 599
    const/4 v3, -0x1

    .line 600
    :goto_12
    const/16 v14, 0x8

    .line 601
    .line 602
    :goto_13
    const/16 v17, 0x3

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const v19, 0x616c6163

    .line 607
    .line 608
    .line 609
    const/16 v20, 0x4

    .line 610
    .line 611
    const/16 v21, 0x1

    .line 612
    .line 613
    goto/16 :goto_21

    .line 614
    .line 615
    :cond_31
    move/from16 v26, v13

    .line 616
    .line 617
    move-object/from16 p9, v14

    .line 618
    .line 619
    const v3, 0x6d686150

    .line 620
    .line 621
    .line 622
    if-ne v2, v3, :cond_34

    .line 623
    .line 624
    const/16 v3, 0x8

    .line 625
    .line 626
    add-int/lit8 v2, v11, 0x8

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ln5/j0;->b0(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-lez v2, :cond_33

    .line 636
    .line 637
    new-array v3, v2, [B

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v0, v3, v13, v2}, Ln5/j0;->q([BII)V

    .line 641
    .line 642
    .line 643
    if-nez v9, :cond_32

    .line 644
    .line 645
    invoke-static {v3}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    goto :goto_14

    .line 650
    :cond_32
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, [B

    .line 655
    .line 656
    invoke-static {v2, v3}, Llq/y;->B(Ljava/lang/Object;Ljava/lang/Object;)Llq/y;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    :cond_33
    :goto_14
    move-object/from16 v2, p7

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_34
    const v3, 0x65736473

    .line 664
    .line 665
    .line 666
    if-eq v2, v3, :cond_35

    .line 667
    .line 668
    if-eqz p6, :cond_36

    .line 669
    .line 670
    const v13, 0x77617665

    .line 671
    .line 672
    .line 673
    if-ne v2, v13, :cond_36

    .line 674
    .line 675
    :cond_35
    move/from16 v13, v26

    .line 676
    .line 677
    const/16 v14, 0x8

    .line 678
    .line 679
    const/16 v17, 0x3

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const v19, 0x616c6163

    .line 684
    .line 685
    .line 686
    const/16 v20, 0x4

    .line 687
    .line 688
    const/16 v21, 0x1

    .line 689
    .line 690
    goto/16 :goto_1d

    .line 691
    .line 692
    :cond_36
    const v3, 0x62747274

    .line 693
    .line 694
    .line 695
    if-ne v2, v3, :cond_37

    .line 696
    .line 697
    invoke-static {v0, v11}, Ln6/b;->k(Ln5/j0;I)Ln6/b$a;

    .line 698
    .line 699
    .line 700
    move-result-object v24

    .line 701
    goto :goto_14

    .line 702
    :cond_37
    const v3, 0x64616333

    .line 703
    .line 704
    .line 705
    if-ne v2, v3, :cond_38

    .line 706
    .line 707
    const/16 v3, 0x8

    .line 708
    .line 709
    add-int/lit8 v2, v11, 0x8

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ln5/j0;->b0(I)V

    .line 712
    .line 713
    .line 714
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v0, v2, v5, v6}, Lt5/b;->d(Ln5/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iput-object v2, v7, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 723
    .line 724
    :goto_15
    move v14, v3

    .line 725
    move/from16 v3, v26

    .line 726
    .line 727
    const/16 v13, 0x20

    .line 728
    .line 729
    :goto_16
    const/16 v17, 0x3

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/16 v20, 0x4

    .line 734
    .line 735
    const/16 v21, 0x1

    .line 736
    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    :cond_38
    const/16 v3, 0x8

    .line 740
    .line 741
    const v13, 0x64656333

    .line 742
    .line 743
    .line 744
    if-ne v2, v13, :cond_39

    .line 745
    .line 746
    add-int/lit8 v2, v11, 0x8

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Ln5/j0;->b0(I)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v0, v2, v5, v6}, Lt5/b;->h(Ln5/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v7, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_39
    const v13, 0x64616334

    .line 763
    .line 764
    .line 765
    if-ne v2, v13, :cond_3a

    .line 766
    .line 767
    add-int/lit8 v2, v11, 0x8

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ln5/j0;->b0(I)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v0, v2, v5, v6}, Lt5/c;->e(Ln5/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iput-object v2, v7, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 781
    .line 782
    move/from16 v3, v26

    .line 783
    .line 784
    const/16 v13, 0x20

    .line 785
    .line 786
    const/16 v14, 0x8

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_3a
    const v3, 0x646d6c70

    .line 790
    .line 791
    .line 792
    if-ne v2, v3, :cond_3c

    .line 793
    .line 794
    if-lez v12, :cond_3b

    .line 795
    .line 796
    move-object/from16 v2, p7

    .line 797
    .line 798
    move v13, v12

    .line 799
    const/4 v3, -0x1

    .line 800
    const/4 v10, 0x2

    .line 801
    goto/16 :goto_12

    .line 802
    .line 803
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v13, 0x0

    .line 821
    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_3c
    const/4 v13, 0x0

    .line 827
    const v3, 0x64647473

    .line 828
    .line 829
    .line 830
    if-eq v2, v3, :cond_3d

    .line 831
    .line 832
    const v3, 0x75647473

    .line 833
    .line 834
    .line 835
    if-ne v2, v3, :cond_3e

    .line 836
    .line 837
    :cond_3d
    const/16 v13, 0x20

    .line 838
    .line 839
    const/16 v14, 0x8

    .line 840
    .line 841
    const/16 v17, 0x3

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v20, 0x4

    .line 846
    .line 847
    const/16 v21, 0x1

    .line 848
    .line 849
    goto/16 :goto_1b

    .line 850
    .line 851
    :cond_3e
    const v3, 0x644f7073

    .line 852
    .line 853
    .line 854
    if-ne v2, v3, :cond_3f

    .line 855
    .line 856
    const/16 v14, 0x8

    .line 857
    .line 858
    add-int/lit8 v2, v15, -0x8

    .line 859
    .line 860
    sget-object v3, Ln6/b;->a:[B

    .line 861
    .line 862
    array-length v9, v3

    .line 863
    add-int/2addr v9, v2

    .line 864
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    add-int/lit8 v13, v11, 0x8

    .line 869
    .line 870
    invoke-virtual {v0, v13}, Ln5/j0;->b0(I)V

    .line 871
    .line 872
    .line 873
    array-length v3, v3

    .line 874
    invoke-virtual {v0, v9, v3, v2}, Ln5/j0;->q([BII)V

    .line 875
    .line 876
    .line 877
    invoke-static {v9}, Lt5/k0;->a([B)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    move-object/from16 v2, p7

    .line 882
    .line 883
    move/from16 v13, v26

    .line 884
    .line 885
    const/4 v3, -0x1

    .line 886
    goto/16 :goto_13

    .line 887
    .line 888
    :cond_3f
    const/16 v14, 0x8

    .line 889
    .line 890
    const v3, 0x64664c61

    .line 891
    .line 892
    .line 893
    if-ne v2, v3, :cond_41

    .line 894
    .line 895
    add-int/lit8 v2, v15, -0xc

    .line 896
    .line 897
    add-int/lit8 v3, v15, -0x8

    .line 898
    .line 899
    new-array v3, v3, [B

    .line 900
    .line 901
    const/16 v9, 0x66

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    aput-byte v9, v3, v13

    .line 905
    .line 906
    const/16 v9, 0x4c

    .line 907
    .line 908
    const/4 v13, 0x1

    .line 909
    aput-byte v9, v3, v13

    .line 910
    .line 911
    const/16 v9, 0x61

    .line 912
    .line 913
    const/4 v13, 0x2

    .line 914
    aput-byte v9, v3, v13

    .line 915
    .line 916
    const/16 v9, 0x43

    .line 917
    .line 918
    const/16 v17, 0x3

    .line 919
    .line 920
    aput-byte v9, v3, v17

    .line 921
    .line 922
    add-int/lit8 v9, v11, 0xc

    .line 923
    .line 924
    invoke-virtual {v0, v9}, Ln5/j0;->b0(I)V

    .line 925
    .line 926
    .line 927
    const/4 v9, 0x4

    .line 928
    invoke-virtual {v0, v3, v9, v2}, Ln5/j0;->q([BII)V

    .line 929
    .line 930
    .line 931
    invoke-static {v3}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move/from16 v20, v9

    .line 936
    .line 937
    move/from16 v13, v26

    .line 938
    .line 939
    const/4 v3, -0x1

    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const v19, 0x616c6163

    .line 943
    .line 944
    .line 945
    const/16 v21, 0x1

    .line 946
    .line 947
    move-object v9, v2

    .line 948
    :cond_40
    :goto_17
    move-object/from16 v2, p7

    .line 949
    .line 950
    goto/16 :goto_21

    .line 951
    .line 952
    :cond_41
    const v3, 0x616c6163

    .line 953
    .line 954
    .line 955
    const/4 v13, 0x2

    .line 956
    const/16 v17, 0x3

    .line 957
    .line 958
    const/16 v20, 0x4

    .line 959
    .line 960
    if-ne v2, v3, :cond_42

    .line 961
    .line 962
    add-int/lit8 v2, v15, -0xc

    .line 963
    .line 964
    new-array v9, v2, [B

    .line 965
    .line 966
    add-int/lit8 v10, v11, 0xc

    .line 967
    .line 968
    invoke-virtual {v0, v10}, Ln5/j0;->b0(I)V

    .line 969
    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    invoke-virtual {v0, v9, v10, v2}, Ln5/j0;->q([BII)V

    .line 973
    .line 974
    .line 975
    invoke-static {v9}, Ln5/j;->z([B)Landroid/util/Pair;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v10, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-static {v9}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    move/from16 v19, v3

    .line 1000
    .line 1001
    move v13, v10

    .line 1002
    const/4 v3, -0x1

    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v21, 0x1

    .line 1006
    .line 1007
    move v10, v2

    .line 1008
    goto :goto_17

    .line 1009
    :cond_42
    const v3, 0x69616362

    .line 1010
    .line 1011
    .line 1012
    if-ne v2, v3, :cond_43

    .line 1013
    .line 1014
    add-int/lit8 v2, v11, 0x9

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Ln5/j0;->b0(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->R()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    new-array v3, v2, [B

    .line 1024
    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-virtual {v0, v3, v9, v2}, Ln5/j0;->q([BII)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Ln5/j;->i([B)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v3}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move/from16 v18, v9

    .line 1038
    .line 1039
    move/from16 v13, v26

    .line 1040
    .line 1041
    const v19, 0x616c6163

    .line 1042
    .line 1043
    .line 1044
    const/16 v21, 0x1

    .line 1045
    .line 1046
    move-object v9, v3

    .line 1047
    const/4 v3, -0x1

    .line 1048
    goto/16 :goto_21

    .line 1049
    .line 1050
    :cond_43
    const/16 v18, 0x0

    .line 1051
    .line 1052
    const v3, 0x70636d43

    .line 1053
    .line 1054
    .line 1055
    if-ne v2, v3, :cond_49

    .line 1056
    .line 1057
    add-int/lit8 v2, v11, 0xc

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Ln5/j0;->b0(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/16 v21, 0x1

    .line 1067
    .line 1068
    and-int/lit8 v2, v2, 0x1

    .line 1069
    .line 1070
    if-eqz v2, :cond_44

    .line 1071
    .line 1072
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1073
    .line 1074
    goto :goto_18

    .line 1075
    :cond_44
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1076
    .line 1077
    :goto_18
    invoke-virtual/range {p0 .. p0}, Ln5/j0;->M()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    const v13, 0x6970636d

    .line 1082
    .line 1083
    .line 1084
    if-ne v1, v13, :cond_45

    .line 1085
    .line 1086
    invoke-static {v3, v2}, Ln5/c1;->k0(ILjava/nio/ByteOrder;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    const/4 v3, -0x1

    .line 1091
    const/16 v13, 0x20

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_45
    const v13, 0x6670636d

    .line 1095
    .line 1096
    .line 1097
    if-ne v1, v13, :cond_46

    .line 1098
    .line 1099
    const/16 v13, 0x20

    .line 1100
    .line 1101
    if-ne v3, v13, :cond_47

    .line 1102
    .line 1103
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_47

    .line 1110
    .line 1111
    move/from16 v2, v20

    .line 1112
    .line 1113
    :goto_19
    const/4 v3, -0x1

    .line 1114
    goto :goto_1a

    .line 1115
    :cond_46
    const/16 v13, 0x20

    .line 1116
    .line 1117
    :cond_47
    move/from16 v2, v16

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :goto_1a
    move/from16 v16, v2

    .line 1121
    .line 1122
    if-eq v2, v3, :cond_48

    .line 1123
    .line 1124
    move-object/from16 v8, v25

    .line 1125
    .line 1126
    :cond_48
    move/from16 v13, v26

    .line 1127
    .line 1128
    const v19, 0x616c6163

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_17

    .line 1132
    .line 1133
    :cond_49
    const/16 v13, 0x20

    .line 1134
    .line 1135
    const/16 v21, 0x1

    .line 1136
    .line 1137
    move/from16 v3, v26

    .line 1138
    .line 1139
    goto :goto_1c

    .line 1140
    :goto_1b
    new-instance v2, Landroidx/media3/common/y$b;

    .line 1141
    .line 1142
    invoke-direct {v2}, Landroidx/media3/common/y$b;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v4}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2, v8}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2, v10}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    move/from16 v3, v26

    .line 1158
    .line 1159
    invoke-virtual {v2, v3}, Landroidx/media3/common/y$b;->z0(I)Landroidx/media3/common/y$b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2, v6}, Landroidx/media3/common/y$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2, v5}, Landroidx/media3/common/y$b;->n0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iput-object v2, v7, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 1176
    .line 1177
    :goto_1c
    move-object/from16 v2, p7

    .line 1178
    .line 1179
    move v13, v3

    .line 1180
    const/4 v3, -0x1

    .line 1181
    const v19, 0x616c6163

    .line 1182
    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :goto_1d
    if-ne v2, v3, :cond_4a

    .line 1186
    .line 1187
    move v2, v11

    .line 1188
    :goto_1e
    const/4 v3, -0x1

    .line 1189
    goto :goto_1f

    .line 1190
    :cond_4a
    invoke-static {v0, v3, v11, v15}, Ln6/b;->c(Ln5/j0;III)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    goto :goto_1e

    .line 1195
    :goto_1f
    if-eq v2, v3, :cond_40

    .line 1196
    .line 1197
    invoke-static {v0, v2}, Ln6/b;->n(Ln5/j0;I)Ln6/b$c;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v23

    .line 1201
    invoke-static/range {v23 .. v23}, Ln6/b$c;->a(Ln6/b$c;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-static/range {v23 .. v23}, Ln6/b$c;->d(Ln6/b$c;)[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_40

    .line 1210
    .line 1211
    const-string v9, "audio/vorbis"

    .line 1212
    .line 1213
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    if-eqz v9, :cond_4b

    .line 1218
    .line 1219
    invoke-static {v2}, Lt5/v0;->e([B)Llq/y;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    goto/16 :goto_17

    .line 1224
    .line 1225
    :cond_4b
    const-string v9, "audio/mp4a-latm"

    .line 1226
    .line 1227
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-eqz v9, :cond_4c

    .line 1232
    .line 1233
    invoke-static {v2}, Lt5/a;->e([B)Lt5/a$b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    iget v13, v9, Lt5/a$b;->a:I

    .line 1238
    .line 1239
    iget v10, v9, Lt5/a$b;->b:I

    .line 1240
    .line 1241
    iget-object v9, v9, Lt5/a$b;->c:Ljava/lang/String;

    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :cond_4c
    move-object/from16 v9, p7

    .line 1245
    .line 1246
    :goto_20
    invoke-static {v2}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object/from16 v27, v9

    .line 1251
    .line 1252
    move-object v9, v2

    .line 1253
    move-object/from16 v2, v27

    .line 1254
    .line 1255
    :goto_21
    add-int/2addr v11, v15

    .line 1256
    move/from16 v3, p3

    .line 1257
    .line 1258
    move-object/from16 v14, p9

    .line 1259
    .line 1260
    move-object/from16 p7, v2

    .line 1261
    .line 1262
    move/from16 v2, p2

    .line 1263
    .line 1264
    goto/16 :goto_d

    .line 1265
    .line 1266
    :cond_4d
    iget-object v0, v7, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 1267
    .line 1268
    if-nez v0, :cond_50

    .line 1269
    .line 1270
    if-eqz v8, :cond_50

    .line 1271
    .line 1272
    new-instance v0, Landroidx/media3/common/y$b;

    .line 1273
    .line 1274
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v4}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0, v8}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    move-object/from16 v2, p7

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, Landroidx/media3/common/y$b;->U(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0, v10}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v0, v13}, Landroidx/media3/common/y$b;->z0(I)Landroidx/media3/common/y$b;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move/from16 v1, v16

    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->s0(I)Landroidx/media3/common/y$b;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0, v9}, Landroidx/media3/common/y$b;->k0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0, v6}, Landroidx/media3/common/y$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/y$b;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0, v5}, Landroidx/media3/common/y$b;->n0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v23, :cond_4e

    .line 1318
    .line 1319
    invoke-static/range {v23 .. v23}, Ln6/b$c;->c(Ln6/b$c;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v1

    .line 1323
    invoke-static {v1, v2}, Loq/f;->n(J)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static/range {v23 .. v23}, Ln6/b$c;->b(Ln6/b$c;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v2

    .line 1335
    invoke-static {v2, v3}, Loq/f;->n(J)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->t0(I)Landroidx/media3/common/y$b;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_22

    .line 1343
    :cond_4e
    if-eqz v24, :cond_4f

    .line 1344
    .line 1345
    invoke-static/range {v24 .. v24}, Ln6/b$a;->b(Ln6/b$a;)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    invoke-static {v1, v2}, Loq/f;->n(J)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->S(I)Landroidx/media3/common/y$b;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static/range {v24 .. v24}, Ln6/b$a;->a(Ln6/b$a;)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v2

    .line 1361
    invoke-static {v2, v3}, Loq/f;->n(J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->t0(I)Landroidx/media3/common/y$b;

    .line 1366
    .line 1367
    .line 1368
    :cond_4f
    :goto_22
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iput-object v0, v7, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 1373
    .line 1374
    :cond_50
    return-void
.end method

.method public static j(Ln5/j0;)Landroidx/media3/common/m;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln5/i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln5/j0;->f()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ln5/i0;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Ln5/i0;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Ln5/i0;->s(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Ln5/i0;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Ln5/i0;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/m$b;->g(I)Landroidx/media3/common/m$b;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/m$b;->b(I)Landroidx/media3/common/m$b;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/m$b;->g(I)Landroidx/media3/common/m$b;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/m$b;->b(I)Landroidx/media3/common/m$b;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ln5/i0;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ln5/i0;->q()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Ln5/i0;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "BoxParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported obu_type: "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v8, p0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const-string p0, "Unsupported obu_extension_flag"

    .line 136
    .line 137
    invoke-static {v8, p0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Ln5/i0;->q()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x7f

    .line 159
    .line 160
    if-le v6, v10, :cond_8

    .line 161
    .line 162
    const-string p0, "Excessive obu_size"

    .line 163
    .line 164
    invoke-static {v8, p0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    invoke-virtual {v1, v3}, Ln5/i0;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Ln5/i0;->q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 186
    .line 187
    invoke-static {v8, p0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    const-string p0, "Unsupported timing_info_present_flag"

    .line 202
    .line 203
    invoke-static {v8, p0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_a
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 218
    .line 219
    invoke-static {v8, p0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_b
    const/4 v8, 0x5

    .line 228
    invoke-virtual {v1, v8}, Ln5/i0;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_4
    const/4 v13, 0x7

    .line 235
    if-gt v12, v10, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Ln5/i0;->r(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ln5/i0;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v14, v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Ln5/i0;->q()V

    .line 247
    .line 248
    .line 249
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {v1, v5}, Ln5/i0;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1, v5}, Ln5/i0;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    invoke-virtual {v1, v7}, Ln5/i0;->r(I)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v5, p0

    .line 265
    invoke-virtual {v1, v5}, Ln5/i0;->r(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ln5/i0;->r(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v1, v13}, Ln5/i0;->r(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Ln5/i0;->r(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_5

    .line 297
    :cond_10
    invoke-virtual {v1, p0}, Ln5/i0;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :goto_5
    if-lez v7, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Ln5/i0;->r(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ln5/i0;->r(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-virtual {v1, v3}, Ln5/i0;->r(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v6, v9, :cond_13

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Ln5/i0;->q()V

    .line 329
    .line 330
    .line 331
    :cond_13
    if-eq v6, p0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    move v11, p0

    .line 340
    :cond_14
    invoke-virtual {v1}, Ln5/i0;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v2}, Ln5/i0;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v11, :cond_15

    .line 359
    .line 360
    if-ne v3, p0, :cond_15

    .line 361
    .line 362
    if-ne v5, v4, :cond_15

    .line 363
    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    move v1, p0

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    invoke-virtual {v1, p0}, Ln5/i0;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/m;->k(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Landroidx/media3/common/m$b;->d(I)Landroidx/media3/common/m$b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v1, p0, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move p0, v9

    .line 384
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/m$b;->c(I)Landroidx/media3/common/m$b;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5}, Landroidx/media3/common/m;->l(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v1}, Landroidx/media3/common/m$b;->e(I)Landroidx/media3/common/m$b;

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/m$b;->a()Landroidx/media3/common/m;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method public static k(Ln5/j0;I)Ln6/b$a;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Ln5/j0;->c0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Ln6/b$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Ln6/b$a;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static l(Ln5/j0;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Ln5/j0;->c0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ln5/j0;->J(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Ln6/b;->A(Ln5/j0;IILjava/lang/String;)Ln6/u;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ln5/c1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ln6/u;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static m(Lo5/e$b;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lo5/e$c;->b:Ln5/j0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ln6/b;->q(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Ln5/j0;->Q()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ln5/j0;->T()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ln5/j0;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Ln5/j0;->I()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Ln5/j0;->c0(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static n(Ln5/j0;I)Ln6/b$c;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ln5/j0;->c0(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ln6/b;->o(Ln5/j0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ln5/j0;->c0(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Ln5/j0;->c0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ln6/b;->o(Ln5/j0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/k0;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Ln5/j0;->c0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ln6/b;->o(Ln5/j0;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Ln5/j0;->q([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ln6/b$c;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Ln6/b$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Ln6/b$c;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Ln6/b$c;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static o(Ln5/j0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ln5/j0;->M()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static p(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static r(Ln5/j0;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static s(Ln5/j0;I)Landroidx/media3/common/j0;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ln6/j;->d(Ln5/j0;)Landroidx/media3/common/j0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/j0;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/j0;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method public static t(Ln5/j0;)Ln6/b$e;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ln6/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Ln5/j0;->c0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v3, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Ln5/j0;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int v7, v2, v3

    .line 47
    .line 48
    aget-byte v6, v6, v7

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ln5/j0;->T()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_2
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    :goto_3
    move-wide v6, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    move-wide v3, v0

    .line 76
    move-wide v7, v9

    .line 77
    invoke-static/range {v3 .. v8}, Ln5/c1;->m1(JJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    move-wide v6, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-virtual {p0}, Ln5/j0;->U()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ln6/b;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance p0, Ln6/b$e;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-wide v4, v9

    .line 102
    invoke-direct/range {v3 .. v8}, Ln6/b$e;-><init>(JJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static u(Lo5/e$b;)Landroidx/media3/common/j0;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lo5/e$b;->e(I)Lo5/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lo5/e$c;->b:Ln5/j0;

    .line 30
    .line 31
    invoke-static {v0}, Ln6/b;->r(Ln5/j0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lo5/e$c;->b:Ln5/j0;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ln5/j0;->b0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ln5/j0;->v()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ln5/j0;->v()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Ln5/j0;->c0(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Ln5/j0;->J(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lo5/e$c;->b:Ln5/j0;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ln5/j0;->b0(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Ln5/j0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Ln6/j;->i(Ln5/j0;ILjava/lang/String;)Lo5/c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "BoxParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Ln5/j0;->b0(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Landroidx/media3/common/j0;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroidx/media3/common/j0;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static v(Ln5/j0;IIILn6/b$h;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/j0;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln5/j0;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/y$b;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/y$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/y$b;->i0(I)Landroidx/media3/common/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Ln6/b$h;->b:Landroidx/media3/common/y;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static w(Ln5/j0;)Lo5/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ln6/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln5/j0;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ln5/j0;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ln5/j0;->O()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lo5/g;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lo5/g;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static x(Ln5/j0;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln5/j0;->b0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln5/j0;->Q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ln5/j0;->Q()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static y(Ln5/j0;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ln5/j0;->f()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static z(Ln5/j0;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lt5/u;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln5/j0;->v()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Ln6/b;->l(Ln5/j0;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
