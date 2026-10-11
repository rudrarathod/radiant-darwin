.class public Lu20/m;
.super Lu20/e;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu20/e;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lu20/m;->l:[I

    invoke-virtual {p0}, Lu20/m;->reset()V

    return-void
.end method

.method public constructor <init>(Lu20/m;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lu20/e;-><init>(Lu20/e;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lu20/m;->l:[I

    invoke-virtual {p0, p1}, Lu20/m;->t(Lu20/m;)V

    return-void
.end method

.method private k(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->u(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private l(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->v(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x5a827999

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private m(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->w(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x6ed9eba1

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private n(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->x(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, -0x70e44324

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private o(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->u(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private p(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->v(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x6d703ef3

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private q(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->w(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x5c4dd124

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private r(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lu20/m;->x(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x50a28be6

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-direct {p0, p1, p6}, Lu20/m;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private s(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private u(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private v(III)I
    .locals 0

    .line 1
    and-int/2addr p2, p1

    .line 2
    not-int p1, p1

    .line 3
    and-int/2addr p1, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private w(III)I
    .locals 0

    .line 1
    not-int p2, p2

    .line 2
    or-int/2addr p1, p2

    .line 3
    xor-int/2addr p1, p3

    .line 4
    return p1
.end method

.method private x(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p3

    .line 2
    not-int p3, p3

    .line 3
    and-int/2addr p2, p3

    .line 4
    or-int/2addr p1, p2

    .line 5
    return p1
.end method

.method private y(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p2, p3

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu20/e;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu20/m;->d:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lu20/m;->y(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lu20/m;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lu20/m;->y(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lu20/m;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lu20/m;->y(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lu20/m;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Lu20/m;->y(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lu20/m;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v1}, Lu20/m;->y(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lu20/m;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, v1}, Lu20/m;->y(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lu20/m;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lu20/m;->y(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lu20/m;->k:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Lu20/m;->y(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lu20/m;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD256"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 32

    move-object/from16 v7, p0

    .line 1
    iget v1, v7, Lu20/m;->d:I

    iget v8, v7, Lu20/m;->e:I

    iget v9, v7, Lu20/m;->f:I

    iget v10, v7, Lu20/m;->g:I

    iget v11, v7, Lu20/m;->h:I

    iget v12, v7, Lu20/m;->i:I

    iget v13, v7, Lu20/m;->j:I

    iget v14, v7, Lu20/m;->k:I

    iget-object v0, v7, Lu20/m;->l:[I

    const/4 v15, 0x0

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v17, 0x1

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v18, 0x2

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v19, 0x3

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->k(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v21

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v14

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->r(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->l(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v12

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->q(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v19

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v9

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v12

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->m(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v13

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v15

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v8

    move v2, v13

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v12

    move v3, v13

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v10

    move v3, v11

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v6}, Lu20/m;->n(IIIIII)I

    move-result v12

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v17

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v19

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v15

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move v3, v9

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v16

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, v16

    move v3, v8

    move v4, v9

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v14

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move/from16 v3, v16

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/m;->l:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v6}, Lu20/m;->o(IIIIII)I

    move-result v0

    iget v1, v7, Lu20/m;->d:I

    add-int/2addr v1, v11

    iput v1, v7, Lu20/m;->d:I

    iget v1, v7, Lu20/m;->e:I

    add-int/2addr v1, v12

    iput v1, v7, Lu20/m;->e:I

    iget v1, v7, Lu20/m;->f:I

    add-int/2addr v1, v13

    iput v1, v7, Lu20/m;->f:I

    iget v1, v7, Lu20/m;->g:I

    add-int/2addr v1, v14

    iput v1, v7, Lu20/m;->g:I

    iget v1, v7, Lu20/m;->h:I

    add-int v1, v1, v16

    iput v1, v7, Lu20/m;->h:I

    iget v1, v7, Lu20/m;->i:I

    add-int/2addr v1, v0

    iput v1, v7, Lu20/m;->i:I

    iget v0, v7, Lu20/m;->j:I

    add-int/2addr v0, v9

    iput v0, v7, Lu20/m;->j:I

    iget v0, v7, Lu20/m;->k:I

    add-int/2addr v0, v10

    iput v0, v7, Lu20/m;->k:I

    iput v15, v7, Lu20/m;->m:I

    move v0, v15

    :goto_0
    iget-object v1, v7, Lu20/m;->l:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v15, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget v0, p0, Lu20/m;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu20/m;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu20/m;->l:[I

    .line 11
    .line 12
    long-to-int v2, p1

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, v0, p2

    .line 22
    .line 23
    return-void
.end method

.method public j([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu20/m;->l:[I

    .line 2
    .line 3
    iget v1, p0, Lu20/m;->m:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lu20/m;->m:I

    .line 8
    .line 9
    aget-byte v3, p1, p2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    aget-byte v4, p1, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lu20/m;->h()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu20/e;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lu20/m;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lu20/m;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lu20/m;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lu20/m;->g:I

    .line 23
    .line 24
    const v0, 0x76543210

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lu20/m;->h:I

    .line 28
    .line 29
    const v0, -0x1234568

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lu20/m;->i:I

    .line 33
    .line 34
    const v0, -0x76543211

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lu20/m;->j:I

    .line 38
    .line 39
    const v0, 0x1234567

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lu20/m;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lu20/m;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lu20/m;->l:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final t(Lu20/m;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu20/e;->f(Lu20/e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu20/m;->d:I

    .line 5
    .line 6
    iput v0, p0, Lu20/m;->d:I

    .line 7
    .line 8
    iget v0, p1, Lu20/m;->e:I

    .line 9
    .line 10
    iput v0, p0, Lu20/m;->e:I

    .line 11
    .line 12
    iget v0, p1, Lu20/m;->f:I

    .line 13
    .line 14
    iput v0, p0, Lu20/m;->f:I

    .line 15
    .line 16
    iget v0, p1, Lu20/m;->g:I

    .line 17
    .line 18
    iput v0, p0, Lu20/m;->g:I

    .line 19
    .line 20
    iget v0, p1, Lu20/m;->h:I

    .line 21
    .line 22
    iput v0, p0, Lu20/m;->h:I

    .line 23
    .line 24
    iget v0, p1, Lu20/m;->i:I

    .line 25
    .line 26
    iput v0, p0, Lu20/m;->i:I

    .line 27
    .line 28
    iget v0, p1, Lu20/m;->j:I

    .line 29
    .line 30
    iput v0, p0, Lu20/m;->j:I

    .line 31
    .line 32
    iget v0, p1, Lu20/m;->k:I

    .line 33
    .line 34
    iput v0, p0, Lu20/m;->k:I

    .line 35
    .line 36
    iget-object v0, p1, Lu20/m;->l:[I

    .line 37
    .line 38
    iget-object v1, p0, Lu20/m;->l:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lu20/m;->m:I

    .line 46
    .line 47
    iput p1, p0, Lu20/m;->m:I

    .line 48
    .line 49
    return-void
.end method
