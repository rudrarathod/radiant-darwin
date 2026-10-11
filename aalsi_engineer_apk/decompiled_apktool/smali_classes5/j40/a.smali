.class public final Lj40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj40/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b([C[C)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c([S[S)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static e([S)[S
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static f([B[B)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lj40/a;->d([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static g([B[B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    array-length v2, p0

    .line 12
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    array-length v2, p1

    .line 18
    :goto_0
    array-length v3, p0

    .line 19
    array-length v4, p1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    move v4, v0

    .line 22
    :goto_1
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    aget-byte v5, p0, v4

    .line 25
    .line 26
    aget-byte v6, p1, v4

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    or-int/2addr v3, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_2
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_4

    .line 35
    .line 36
    aget-byte p0, p1, v2

    .line 37
    .line 38
    not-int v4, p0

    .line 39
    xor-int/2addr p0, v4

    .line 40
    or-int/2addr v3, p0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-nez v3, :cond_5

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_5
    :goto_3
    return v0
.end method

.method public static h([BII)[B
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lj40/a;->j(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array v0, p2, [B

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i([BB)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(II)I
    .locals 1

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string p0, " > "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static k([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static l([BII)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 12
    .line 13
    add-int v1, p1, p2

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static m([C)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-char v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static n([I)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static o([S)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-short v2, p0, v0

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public static p([[S)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    mul-int/lit16 v1, v1, 0x101

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Lj40/a;->o([S)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public static q([[[S)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    mul-int/lit16 v1, v1, 0x101

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    invoke-static {v2}, Lj40/a;->p([[S)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public static r([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v2
.end method

.method public static s([BB)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [B

    .line 6
    .line 7
    aput-byte p1, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    aput-byte p1, v3, v0

    .line 19
    .line 20
    return-object v3
.end method
