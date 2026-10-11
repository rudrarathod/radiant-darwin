.class public Lu20/j;
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

    iput-object v0, p0, Lu20/j;->h:[I

    invoke-virtual {p0}, Lu20/j;->reset()V

    return-void
.end method

.method public constructor <init>(Lu20/j;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lu20/e;-><init>(Lu20/e;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lu20/j;->h:[I

    invoke-virtual {p0, p1}, Lu20/j;->o(Lu20/j;)V

    return-void
.end method

.method private k(III)I
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

.method private l(III)I
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

.method private m(III)I
    .locals 0

    .line 1
    xor-int/2addr p1, p2

    .line 2
    xor-int/2addr p1, p3

    .line 3
    return p1
.end method

.method private p(II)I
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

.method private q(I[BI)V
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
    iget v0, p0, Lu20/j;->d:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lu20/j;->q(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lu20/j;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lu20/j;->q(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lu20/j;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lu20/j;->q(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lu20/j;->g:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lu20/j;->q(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu20/j;->reset()V

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
    const-string v0, "MD5"

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
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lu20/j;->d:I

    iget v2, v0, Lu20/j;->e:I

    iget v3, v0, Lu20/j;->f:I

    iget v4, v0, Lu20/j;->g:I

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->k(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lu20/j;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->k(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lu20/j;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-direct {v0, v4, v7}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->k(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lu20/j;->h:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->k(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lu20/j;->h:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, -0xa83f051

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/4 v15, 0x5

    aget v13, v13, v15

    add-int/2addr v4, v13

    const v13, 0x4787c62a

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/4 v10, 0x6

    aget v13, v13, v10

    add-int/2addr v3, v13

    const v13, -0x57cfb9ed

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lu20/j;->h:[I

    aget v13, v13, v5

    add-int/2addr v2, v13

    const v13, -0x2b96aff

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/16 v17, 0x8

    aget v13, v13, v17

    add-int/2addr v1, v13

    const v13, 0x698098d8

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/16 v12, 0x9

    aget v13, v13, v12

    add-int/2addr v4, v13

    const v13, -0x74bb0851

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/16 v14, 0xa

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, -0xa44f

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/16 v14, 0xb

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, -0x76a32842

    add-int/2addr v2, v13

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lu20/j;->h:[I

    aget v13, v13, v7

    add-int/2addr v1, v13

    const v13, 0x6b901122

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v5}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/16 v21, 0xd

    aget v13, v13, v21

    add-int/2addr v4, v13

    const v13, -0x2678e6d

    add-int/2addr v4, v13

    invoke-direct {v0, v4, v7}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->k(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lu20/j;->h:[I

    const/16 v7, 0xe

    aget v13, v13, v7

    add-int/2addr v3, v13

    const v13, -0x5986bc72

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->k(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lu20/j;->h:[I

    const/16 v13, 0xf

    aget v9, v9, v13

    add-int/2addr v2, v9

    const v9, 0x49b40821

    add-int/2addr v2, v9

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->l(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lu20/j;->h:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x9e1da9e

    add-int/2addr v1, v9

    invoke-direct {v0, v1, v15}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->l(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lu20/j;->h:[I

    aget v9, v9, v10

    add-int/2addr v4, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v12}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->l(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lu20/j;->h:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-direct {v0, v3, v7}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->l(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lu20/j;->h:[I

    aget v9, v9, v6

    add-int/2addr v2, v9

    const v9, -0x16493856

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-direct {v0, v2, v9}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v15

    add-int/2addr v1, v11

    const v11, -0x29d0efa3

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lu20/j;->h:[I

    const/16 v20, 0xa

    aget v11, v11, v20

    add-int/2addr v4, v11

    const v11, 0x2441453

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v13

    add-int/2addr v3, v11

    const v11, -0x275e197f

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lu20/j;->h:[I

    const/16 v19, 0x4

    aget v11, v11, v19

    add-int/2addr v2, v11

    const v11, -0x182c0438

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v12

    add-int/2addr v1, v11

    const v11, 0x21e1cde6

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v7

    add-int/2addr v4, v11

    const v11, -0x3cc8f82a

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lu20/j;->h:[I

    const/16 v18, 0x3

    aget v11, v11, v18

    add-int/2addr v3, v11

    const v11, -0xb2af279

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v17

    add-int/2addr v2, v11

    const v11, 0x455a14ed

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v21

    add-int/2addr v1, v11

    const v11, -0x561c16fb

    add-int/2addr v1, v11

    invoke-direct {v0, v1, v15}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lu20/j;->h:[I

    const/16 v16, 0x2

    aget v11, v11, v16

    add-int/2addr v4, v11

    const v11, -0x3105c08

    add-int/2addr v4, v11

    invoke-direct {v0, v4, v12}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v5

    add-int/2addr v3, v11

    const v11, 0x676f02d9

    add-int/2addr v3, v11

    invoke-direct {v0, v3, v7}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->l(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lu20/j;->h:[I

    const/16 v22, 0xc

    aget v11, v11, v22

    add-int/2addr v2, v11

    const v11, -0x72d5b376

    add-int/2addr v2, v11

    invoke-direct {v0, v2, v9}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->m(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lu20/j;->h:[I

    aget v9, v9, v15

    add-int/2addr v1, v9

    const v9, -0x5c6be

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->m(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lu20/j;->h:[I

    aget v9, v9, v17

    add-int/2addr v4, v9

    const v9, -0x788e097f

    add-int/2addr v4, v9

    invoke-direct {v0, v4, v14}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->m(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lu20/j;->h:[I

    aget v9, v9, v14

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->m(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lu20/j;->h:[I

    aget v11, v11, v7

    add-int/2addr v2, v11

    const v11, -0x21ac7f4

    add-int/2addr v2, v11

    const/16 v11, 0x17

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->m(III)I

    move-result v23

    add-int v1, v1, v23

    iget-object v15, v0, Lu20/j;->h:[I

    aget v15, v15, v8

    add-int/2addr v1, v15

    const v15, -0x5b4115bc

    add-int/2addr v1, v15

    const/4 v15, 0x4

    invoke-direct {v0, v1, v15}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->m(III)I

    move-result v19

    add-int v4, v4, v19

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v5

    add-int/2addr v3, v8

    const v8, -0x944b4a0

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lu20/j;->h:[I

    const/16 v15, 0xa

    aget v8, v8, v15

    add-int/2addr v2, v8

    const v8, -0x41404390

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v21

    add-int/2addr v1, v8

    const v8, 0x289b7ec6

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v6

    add-int/2addr v4, v8

    const v8, -0x155ed806

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lu20/j;->h:[I

    const/4 v15, 0x3

    aget v8, v8, v15

    add-int/2addr v3, v8

    const v8, -0x2b10cf7b

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    const v8, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v3, v4}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v12

    add-int/2addr v1, v8

    const v8, -0x262b2fc7

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1, v2, v3}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lu20/j;->h:[I

    const/16 v15, 0xc

    aget v8, v8, v15

    add-int/2addr v4, v8

    const v8, -0x1924661b

    add-int/2addr v4, v8

    invoke-direct {v0, v4, v14}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v0, v4, v1, v2}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v13

    add-int/2addr v3, v8

    const v8, 0x1fa27cf8

    add-int/2addr v3, v8

    invoke-direct {v0, v3, v9}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v0, v3, v4, v1}, Lu20/j;->m(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lu20/j;->h:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/2addr v2, v8

    const v8, -0x3b53a99b

    add-int/2addr v2, v8

    invoke-direct {v0, v2, v11}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lu20/j;->n(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v6

    add-int/2addr v1, v8

    const v8, -0xbd6ddbc

    add-int/2addr v1, v8

    invoke-direct {v0, v1, v10}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lu20/j;->n(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v5, v8, v5

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lu20/j;->n(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lu20/j;->h:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-direct {v0, v3, v13}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lu20/j;->n(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lu20/j;->h:[I

    const/4 v7, 0x5

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {v0, v2, v5}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lu20/j;->h:[I

    const/16 v8, 0xc

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, 0x655b59c3

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lu20/j;->h:[I

    const/4 v8, 0x3

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x70f3336e

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lu20/j;->n(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lu20/j;->h:[I

    aget v8, v8, v7

    add-int/2addr v3, v8

    const v7, -0x100b83

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lu20/j;->h:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v2, v7

    const v7, -0x7a7ba22f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lu20/j;->h:[I

    aget v7, v7, v17

    add-int/2addr v1, v7

    const v7, 0x6fa87e4f

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lu20/j;->h:[I

    aget v7, v7, v13

    add-int/2addr v4, v7

    const v7, -0x1d31920

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lu20/j;->h:[I

    aget v7, v7, v10

    add-int/2addr v3, v7

    const v7, -0x5cfebcec

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lu20/j;->h:[I

    aget v7, v7, v21

    add-int/2addr v2, v7

    const v7, 0x4e0811a1    # 5.707142E8f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v3, v4}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v1, v7

    iget-object v7, v0, Lu20/j;->h:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    add-int/2addr v1, v7

    const v7, -0x8ac817e

    add-int/2addr v1, v7

    invoke-direct {v0, v1, v10}, Lu20/j;->p(II)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2, v3}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lu20/j;->h:[I

    aget v7, v7, v14

    add-int/2addr v4, v7

    const v7, -0x42c50dcb

    add-int/2addr v4, v7

    const/16 v7, 0xa

    invoke-direct {v0, v4, v7}, Lu20/j;->p(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4, v1, v2}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v0, Lu20/j;->h:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    add-int/2addr v3, v7

    const v7, 0x2ad7d2bb

    add-int/2addr v3, v7

    invoke-direct {v0, v3, v13}, Lu20/j;->p(II)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v4, v1}, Lu20/j;->n(III)I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Lu20/j;->h:[I

    aget v7, v7, v12

    add-int/2addr v2, v7

    const v7, -0x14792c6f

    add-int/2addr v2, v7

    invoke-direct {v0, v2, v5}, Lu20/j;->p(II)I

    move-result v2

    add-int/2addr v2, v3

    iget v5, v0, Lu20/j;->d:I

    add-int/2addr v5, v1

    iput v5, v0, Lu20/j;->d:I

    iget v1, v0, Lu20/j;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lu20/j;->e:I

    iget v1, v0, Lu20/j;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lu20/j;->f:I

    iget v1, v0, Lu20/j;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lu20/j;->g:I

    iput v6, v0, Lu20/j;->i:I

    move v1, v6

    :goto_0
    iget-object v2, v0, Lu20/j;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget v0, p0, Lu20/j;->i:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu20/j;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu20/j;->h:[I

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
    iget-object v0, p0, Lu20/j;->h:[I

    .line 2
    .line 3
    iget v1, p0, Lu20/j;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lu20/j;->i:I

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
    invoke-virtual {p0}, Lu20/j;->h()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n(III)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p1, p3

    .line 3
    xor-int/2addr p1, p2

    .line 4
    return p1
.end method

.method public final o(Lu20/j;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lu20/e;->f(Lu20/e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu20/j;->d:I

    .line 5
    .line 6
    iput v0, p0, Lu20/j;->d:I

    .line 7
    .line 8
    iget v0, p1, Lu20/j;->e:I

    .line 9
    .line 10
    iput v0, p0, Lu20/j;->e:I

    .line 11
    .line 12
    iget v0, p1, Lu20/j;->f:I

    .line 13
    .line 14
    iput v0, p0, Lu20/j;->f:I

    .line 15
    .line 16
    iget v0, p1, Lu20/j;->g:I

    .line 17
    .line 18
    iput v0, p0, Lu20/j;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Lu20/j;->h:[I

    .line 21
    .line 22
    iget-object v1, p0, Lu20/j;->h:[I

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
    iget p1, p1, Lu20/j;->i:I

    .line 30
    .line 31
    iput p1, p0, Lu20/j;->i:I

    .line 32
    .line 33
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
    iput v0, p0, Lu20/j;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lu20/j;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lu20/j;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lu20/j;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lu20/j;->i:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lu20/j;->h:[I

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
