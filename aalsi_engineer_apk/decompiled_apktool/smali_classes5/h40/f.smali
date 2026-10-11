.class public final Lh40/f;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(I[BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    int-to-byte v1, p0

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x2

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p1, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x3

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, v1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static b(I[BII)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz p3, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    mul-int/lit8 v1, p3, 0x8

    .line 8
    .line 9
    ushr-int v1, p0, v1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static c(I)[B
    .locals 5

    .line 1
    int-to-byte v0, p0

    .line 2
    ushr-int/lit8 v1, p0, 0x8

    .line 3
    .line 4
    int-to-byte v1, v1

    .line 5
    ushr-int/lit8 v2, p0, 0x10

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    ushr-int/lit8 p0, p0, 0x18

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p0, v3, v0

    .line 25
    .line 26
    return-object v3
.end method

.method public static d([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static e([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    aget-byte v1, p0, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f([BII)I
    .locals 3

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p2, :cond_0

    .line 5
    .line 6
    add-int v1, p1, p2

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    mul-int/lit8 v2, p2, 0x8

    .line 13
    .line 14
    shl-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method
