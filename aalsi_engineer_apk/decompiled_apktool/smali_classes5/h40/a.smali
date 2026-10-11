.class public Lh40/a;
.super Lh40/g;
.source "SourceFile"


# instance fields
.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(I[[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh40/g;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    iput p1, p0, Lh40/g;->b:I

    array-length v2, p2

    iput v2, p0, Lh40/g;->a:I

    array-length v1, v1

    iput v1, p0, Lh40/a;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lh40/g;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lh40/a;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lh40/a;->c:[[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lh40/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lh40/g;-><init>()V

    invoke-virtual {p1}, Lh40/g;->a()I

    move-result v0

    iput v0, p0, Lh40/g;->b:I

    invoke-virtual {p1}, Lh40/g;->b()I

    move-result v0

    iput v0, p0, Lh40/g;->a:I

    iget v0, p1, Lh40/a;->d:I

    iput v0, p0, Lh40/a;->d:I

    iget-object v0, p1, Lh40/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lh40/a;->c:[[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh40/a;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lh40/a;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lh40/d;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 3
    invoke-direct {p0}, Lh40/g;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh40/f;->e([BI)I

    move-result v1

    iput v1, p0, Lh40/g;->a:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lh40/f;->e([BI)I

    move-result v1

    iput v1, p0, Lh40/g;->b:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Lh40/g;->a:I

    mul-int/2addr v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lh40/a;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lh40/a;->c:[[I

    iget v1, p0, Lh40/g;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    move v3, v0

    :goto_0
    iget v4, p0, Lh40/g;->a:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lh40/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Lh40/f;->e([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lh40/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()[B
    .locals 9

    .line 1
    iget v0, p0, Lh40/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Lh40/g;->a:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, Lh40/f;->a(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lh40/g;->b:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v0, v4}, Lh40/f;->a(I[BI)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lh40/g;->b:I

    .line 26
    .line 27
    ushr-int/lit8 v4, v1, 0x5

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_0
    iget v6, p0, Lh40/g;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v4, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lh40/a;->c:[[I

    .line 40
    .line 41
    aget-object v7, v7, v5

    .line 42
    .line 43
    aget v7, v7, v6

    .line 44
    .line 45
    invoke-static {v7, v0, v2}, Lh40/f;->a(I[BI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v3

    .line 54
    :goto_2
    if-ge v6, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 57
    .line 58
    iget-object v8, p0, Lh40/a;->c:[[I

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    aget v8, v8, v4

    .line 63
    .line 64
    ushr-int/2addr v8, v6

    .line 65
    and-int/lit16 v8, v8, 0xff

    .line 66
    .line 67
    int-to-byte v8, v8

    .line 68
    aput-byte v8, v0, v2

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    move v2, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lh40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lh40/a;

    .line 8
    .line 9
    iget v0, p0, Lh40/g;->a:I

    .line 10
    .line 11
    iget v2, p1, Lh40/g;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lh40/g;->b:I

    .line 16
    .line 17
    iget v2, p1, Lh40/g;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lh40/a;->d:I

    .line 22
    .line 23
    iget v2, p1, Lh40/a;->d:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget v2, p0, Lh40/g;->a:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lh40/a;->c:[[I

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p1, Lh40/a;->c:[[I

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, Lh40/d;->b([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh40/g;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lh40/g;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lh40/a;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lh40/g;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lh40/a;->c:[[I

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, Lj40/a;->n([I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lh40/g;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lh40/a;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_1
    iget v5, p0, Lh40/g;->a:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_6

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ": "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_2
    const/16 v6, 0x31

    .line 45
    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    if-ge v5, v1, :cond_3

    .line 49
    .line 50
    iget-object v8, p0, Lh40/a;->c:[[I

    .line 51
    .line 52
    aget-object v8, v8, v4

    .line 53
    .line 54
    aget v8, v8, v5

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_3
    const/16 v10, 0x20

    .line 58
    .line 59
    if-ge v9, v10, :cond_2

    .line 60
    .line 61
    ushr-int v10, v8, v9

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v5, p0, Lh40/a;->c:[[I

    .line 84
    .line 85
    aget-object v5, v5, v4

    .line 86
    .line 87
    iget v8, p0, Lh40/a;->d:I

    .line 88
    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    aget v5, v5, v8

    .line 92
    .line 93
    move v8, v3

    .line 94
    :goto_5
    if-ge v8, v0, :cond_5

    .line 95
    .line 96
    ushr-int v9, v5, v8

    .line 97
    .line 98
    and-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
