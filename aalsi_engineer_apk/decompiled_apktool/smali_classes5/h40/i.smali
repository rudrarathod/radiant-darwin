.class public Lh40/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh40/b;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Lh40/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40/i;->a:Lh40/b;

    iput p2, p0, Lh40/i;->b:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lh40/i;->c:[I

    const/4 v0, 0x1

    aput v0, p1, p2

    return-void
.end method

.method public constructor <init>(Lh40/b;[B)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40/i;->a:Lh40/b;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lh40/b;->d()I

    move-result v3

    if-le v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    array-length p1, p2

    rem-int/2addr p1, v2

    const-string v3, " Error: byte array is not encoded polynomial over given finite field GF2m"

    if-nez p1, :cond_6

    array-length p1, p2

    div-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lh40/i;->c:[I

    const/4 p1, 0x0

    move v2, p1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lh40/i;->c:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    move v5, p1

    :goto_2
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lh40/i;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    xor-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lh40/i;->a:Lh40/b;

    iget-object v6, p0, Lh40/i;->c:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lh40/b;->g(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    array-length p1, v5

    if-eq p1, v1, :cond_5

    array-length p1, v5

    sub-int/2addr p1, v1

    aget p1, v5, p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lh40/i;->d()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lh40/b;[I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40/i;->a:Lh40/b;

    invoke-static {p2}, Lh40/i;->q([I)[I

    move-result-object p1

    iput-object p1, p0, Lh40/i;->c:[I

    invoke-virtual {p0}, Lh40/i;->d()V

    return-void
.end method

.method public constructor <init>(Lh40/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lh40/i;->a:Lh40/b;

    iput-object v0, p0, Lh40/i;->a:Lh40/b;

    iget v0, p1, Lh40/i;->b:I

    iput v0, p0, Lh40/i;->b:I

    iget-object p1, p1, Lh40/i;->c:[I

    invoke-static {p1}, Lh40/d;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lh40/i;->c:[I

    return-void
.end method

.method public static c([I)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static i([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lh40/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public static j([I[I)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lh40/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lh40/i;->c([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-gt v1, v0, :cond_2

    .line 15
    .line 16
    aget v3, p0, v1

    .line 17
    .line 18
    aget v4, p1, v1

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static p([II)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lh40/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int v1, v0, p1

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static q([I)[I
    .locals 3

    .line 1
    invoke-static {p0}, Lh40/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/2addr v0, v2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lh40/d;->a([I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array v1, v0, [I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final a([I[I)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    array-length p2, p1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lh40/i;->a:Lh40/b;

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aget v3, p1, p2

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lh40/b;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aput v1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v0
.end method

.method public b(Lh40/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/i;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lh40/i;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lh40/i;->a([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh40/i;->c:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lh40/i;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh40/i;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lh40/i;->b:I

    .line 7
    .line 8
    iget v0, p0, Lh40/i;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lh40/i;->c:[I

    .line 13
    .line 14
    aget v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh40/i;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lh40/i;->b:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lh40/i;->a:Lh40/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Lh40/b;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lh40/i;->c:[I

    .line 18
    .line 19
    aget v2, v2, v1

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lh40/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lh40/i;

    .line 10
    .line 11
    iget-object v1, p0, Lh40/i;->a:Lh40/b;

    .line 12
    .line 13
    iget-object v2, p1, Lh40/i;->a:Lh40/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lh40/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lh40/i;->b:I

    .line 22
    .line 23
    iget v2, p1, Lh40/i;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lh40/i;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lh40/i;->c:[I

    .line 30
    .line 31
    invoke-static {v1, p1}, Lh40/i;->j([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lh40/i;->b:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lh40/i;->c:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh40/i;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public h()[B
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lh40/i;->a:Lh40/b;

    .line 5
    .line 6
    invoke-virtual {v2}, Lh40/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lh40/i;->c:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    mul-int/2addr v2, v1

    .line 21
    new-array v1, v2, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    iget-object v5, p0, Lh40/i;->c:[I

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_2
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    iget-object v7, p0, Lh40/i;->c:[I

    .line 37
    .line 38
    aget v7, v7, v3

    .line 39
    .line 40
    ushr-int/2addr v7, v5

    .line 41
    int-to-byte v7, v7

    .line 42
    aput-byte v7, v1, v4

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh40/i;->a:Lh40/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh40/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lh40/i;->c:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public k(Lh40/i;)Lh40/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh40/i;->c:[I

    .line 2
    .line 3
    iget-object p1, p1, Lh40/i;->c:[I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lh40/i;->l([I[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lh40/i;

    .line 10
    .line 11
    iget-object v1, p0, Lh40/i;->a:Lh40/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lh40/i;-><init>(Lh40/b;[I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l([I[I)[I
    .locals 5

    .line 1
    invoke-static {p2}, Lh40/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    invoke-static {p2}, Lh40/i;->i([I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lh40/i;->a:Lh40/b;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lh40/b;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lh40/i;->c([I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt v0, p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lh40/i;->a:Lh40/b;

    .line 32
    .line 33
    invoke-static {v2}, Lh40/i;->i([I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1, v3}, Lh40/b;->h(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2}, Lh40/i;->c([I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-static {p2, v1}, Lh40/i;->p([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1, p1}, Lh40/i;->o([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v2}, Lh40/i;->a([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    const-string p2, "Division by zero"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/i;->a:Lh40/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh40/b;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh40/i;->c:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lh40/i;->o([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh40/i;->c:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Lh40/i;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 22
    .line 23
    const-string v0, "Not an element of the finite field this polynomial is defined over."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public n(I)Lh40/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh40/i;->a:Lh40/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh40/b;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh40/i;->c:[I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lh40/i;->o([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lh40/i;

    .line 16
    .line 17
    iget-object v1, p0, Lh40/i;->a:Lh40/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lh40/i;-><init>(Lh40/b;[I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string v0, "Not an element of the finite field this polynomial is defined over."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final o([II)[I
    .locals 4

    .line 1
    invoke-static {p1}, Lh40/i;->c([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ne p2, v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lh40/d;->a([I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lh40/i;->a:Lh40/b;

    .line 26
    .line 27
    aget v3, p1, v0

    .line 28
    .line 29
    invoke-virtual {v2, v3, p2}, Lh40/b;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    :goto_1
    new-array p1, v2, [I

    .line 40
    .line 41
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " Polynomial over "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh40/i;->a:Lh40/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh40/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": \n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lh40/i;->c:[I

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lh40/i;->a:Lh40/b;

    .line 44
    .line 45
    iget-object v3, p0, Lh40/i;->c:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lh40/b;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "Y^"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "+"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ";"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
