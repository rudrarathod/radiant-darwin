.class public Lu20/k;
.super Lu20/e;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu20/e;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lu20/k;->h:[I

    invoke-virtual {p0}, Lu20/k;->reset()V

    return-void
.end method

.method public constructor <init>(Lu20/k;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lu20/e;-><init>(Lu20/e;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lu20/k;->h:[I

    invoke-virtual {p0, p1}, Lu20/k;->t(Lu20/k;)V

    return-void
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
    iget v0, p0, Lu20/k;->d:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lu20/k;->y(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lu20/k;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lu20/k;->y(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lu20/k;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lu20/k;->y(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lu20/k;->g:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lu20/k;->y(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu20/k;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD128"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 32

    move-object/from16 v7, p0

    .line 1
    iget v8, v7, Lu20/k;->d:I

    iget v9, v7, Lu20/k;->e:I

    iget v10, v7, Lu20/k;->f:I

    iget v11, v7, Lu20/k;->g:I

    iget-object v0, v7, Lu20/k;->h:[I

    const/4 v12, 0x0

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    const/4 v14, 0x1

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v16, 0x2

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v15

    move v3, v13

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v18, 0x3

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->k(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->l(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->m(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v13

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v15

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v17

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, Lu20/k;->n(IIIIII)I

    move-result v19

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->r(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->q(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v12

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->p(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v9

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v8

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v11

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v10

    iget-object v0, v7, Lu20/k;->h:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lu20/k;->o(IIIIII)I

    move-result v0

    iget v1, v7, Lu20/k;->e:I

    add-int v17, v17, v1

    add-int v11, v11, v17

    iget v1, v7, Lu20/k;->f:I

    add-int/2addr v1, v15

    add-int/2addr v1, v8

    iput v1, v7, Lu20/k;->e:I

    iget v1, v7, Lu20/k;->g:I

    add-int/2addr v1, v13

    add-int/2addr v1, v0

    iput v1, v7, Lu20/k;->f:I

    iget v0, v7, Lu20/k;->d:I

    add-int v0, v0, v19

    add-int/2addr v0, v10

    iput v0, v7, Lu20/k;->g:I

    iput v11, v7, Lu20/k;->d:I

    iput v12, v7, Lu20/k;->i:I

    move v0, v12

    :goto_0
    iget-object v1, v7, Lu20/k;->h:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget v0, p0, Lu20/k;->i:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu20/k;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu20/k;->h:[I

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
    iget-object v0, p0, Lu20/k;->h:[I

    .line 2
    .line 3
    iget v1, p0, Lu20/k;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lu20/k;->i:I

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
    invoke-virtual {p0}, Lu20/k;->h()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final k(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->u(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->v(III)I

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
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->w(III)I

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
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->x(III)I

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
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->u(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->v(III)I

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
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->w(III)I

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
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final r(IIIIII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lu20/k;->x(III)I

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
    invoke-virtual {p0, p1, p6}, Lu20/k;->s(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
    iput v0, p0, Lu20/k;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lu20/k;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lu20/k;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lu20/k;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lu20/k;->i:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lu20/k;->h:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final s(II)I
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

.method public final t(Lu20/k;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu20/e;->f(Lu20/e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu20/k;->d:I

    .line 5
    .line 6
    iput v0, p0, Lu20/k;->d:I

    .line 7
    .line 8
    iget v0, p1, Lu20/k;->e:I

    .line 9
    .line 10
    iput v0, p0, Lu20/k;->e:I

    .line 11
    .line 12
    iget v0, p1, Lu20/k;->f:I

    .line 13
    .line 14
    iput v0, p0, Lu20/k;->f:I

    .line 15
    .line 16
    iget v0, p1, Lu20/k;->g:I

    .line 17
    .line 18
    iput v0, p0, Lu20/k;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Lu20/k;->h:[I

    .line 21
    .line 22
    iget-object v1, p0, Lu20/k;->h:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lu20/k;->i:I

    .line 30
    .line 31
    iput p1, p0, Lu20/k;->i:I

    .line 32
    .line 33
    return-void
.end method

.method public final u(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method public final v(III)I
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

.method public final w(III)I
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

.method public final x(III)I
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
