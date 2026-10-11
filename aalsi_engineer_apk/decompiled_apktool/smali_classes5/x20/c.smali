.class public Lx20/c;
.super Lt20/b;
.source "SourceFile"


# instance fields
.field public e:Lx20/a;


# direct methods
.method public constructor <init>(Lt20/a;)V
    .locals 1

    .line 1
    new-instance v0, Lx20/b;

    invoke-direct {v0}, Lx20/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lx20/c;-><init>(Lt20/a;Lx20/a;)V

    return-void
.end method

.method public constructor <init>(Lt20/a;Lx20/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt20/b;-><init>()V

    iput-object p1, p0, Lt20/b;->d:Lt20/a;

    iput-object p2, p0, Lx20/c;->e:Lx20/a;

    invoke-interface {p1}, Lt20/a;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lt20/b;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lt20/b;->b:I

    return-void
.end method


# virtual methods
.method public c([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt20/b;->d:Lt20/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lt20/b;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lt20/b;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    array-length v1, p1

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lt20/b;->d:Lt20/a;

    .line 23
    .line 24
    iget-object v1, p0, Lt20/b;->a:[B

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1, p2}, Lt20/a;->c([BI[BI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v2, p0, Lt20/b;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lt20/b;->b()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 37
    .line 38
    const-string p2, "output buffer too short"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    iget-object v1, p0, Lx20/c;->e:Lx20/a;

    .line 46
    .line 47
    iget-object v3, p0, Lt20/b;->a:[B

    .line 48
    .line 49
    iget v4, p0, Lt20/b;->b:I

    .line 50
    .line 51
    invoke-interface {v1, v3, v4}, Lx20/a;->c([BI)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lt20/b;->d:Lt20/a;

    .line 55
    .line 56
    iget-object v3, p0, Lt20/b;->a:[B

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-interface {v1, v3, v2, p1, p2}, Lt20/a;->c([BI[BI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v0, p1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lt20/b;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, p0, Lt20/b;->b:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lt20/b;->d:Lt20/a;

    .line 73
    .line 74
    iget-object v1, p0, Lt20/b;->a:[B

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v1, v2}, Lt20/a;->c([BI[BI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v2, p0, Lt20/b;->b:I

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lx20/c;->e:Lx20/a;

    .line 83
    .line 84
    iget-object v3, p0, Lt20/b;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lx20/a;->a([B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lt20/b;->a:[B

    .line 92
    .line 93
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    return v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, Lt20/b;->b()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lt20/b;->b()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 107
    .line 108
    const-string p2, "last block incomplete in decryption"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lt20/b;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lt20/b;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lt20/b;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    array-length v0, v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lt20/b;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lt20/b;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p1, v1

    .line 20
    return p1
.end method

.method public f(ZLt20/c;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lt20/b;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lt20/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx20/c;->e:Lx20/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lx20/a;->b(Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt20/b;->d:Lt20/a;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lt20/a;->a(ZLt20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g([BII[BI)I
    .locals 5

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lt20/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lx20/c;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, p5

    .line 14
    array-length v2, p4

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 19
    .line 20
    const-string p2, "output buffer too short"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lt20/b;->a:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    iget v3, p0, Lt20/b;->b:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le p3, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt20/b;->d:Lt20/a;

    .line 39
    .line 40
    iget-object v3, p0, Lt20/b;->a:[B

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, p4, p5}, Lt20/a;->c([BI[BI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v4, p0, Lt20/b;->b:I

    .line 47
    .line 48
    sub-int/2addr p3, v2

    .line 49
    add-int/2addr p2, v2

    .line 50
    move v4, v1

    .line 51
    :goto_1
    iget-object v1, p0, Lt20/b;->a:[B

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-le p3, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lt20/b;->d:Lt20/a;

    .line 57
    .line 58
    add-int v2, p5, v4

    .line 59
    .line 60
    invoke-interface {v1, p1, p2, p4, v2}, Lt20/a;->c([BI[BI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v4, v1

    .line 65
    sub-int/2addr p3, v0

    .line 66
    add-int/2addr p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p4, p0, Lt20/b;->a:[B

    .line 69
    .line 70
    iget p5, p0, Lt20/b;->b:I

    .line 71
    .line 72
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lt20/b;->b:I

    .line 76
    .line 77
    add-int/2addr p1, p3

    .line 78
    iput p1, p0, Lt20/b;->b:I

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Can\'t have a negative input length!"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
