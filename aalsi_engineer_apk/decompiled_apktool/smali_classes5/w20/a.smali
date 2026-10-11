.class public Lw20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/a;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Lt20/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lt20/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20/a;->e:Lt20/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lt20/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lw20/a;->d:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lw20/a;->a:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lw20/a;->b:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lw20/a;->c:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(ZLt20/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw20/a;->f:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lw20/a;->f:Z

    .line 4
    .line 5
    instance-of v1, p2, Ly20/c;

    .line 6
    .line 7
    const-string v2, "cannot change encrypting state without providing key."

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p2, Ly20/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ly20/c;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lw20/a;->d:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lw20/a;->a:[B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lw20/a;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ly20/c;->b()Lt20/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lw20/a;->e:Lt20/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Ly20/c;->b()Lt20/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "initialisation vector must be the same length as block size"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lw20/a;->reset()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lw20/a;->e:Lt20/a;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0, p1, p2}, Lt20/a;->a(ZLt20/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne v0, p1, :cond_5

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw20/a;->e:Lt20/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c([BI[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw20/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lw20/a;->e([BI[BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw20/a;->d([BI[BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final d([BI[BI)I
    .locals 3

    .line 1
    iget v0, p0, Lw20/a;->d:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lw20/a;->c:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw20/a;->e:Lt20/a;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lt20/a;->c([BI[BI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget p2, p0, Lw20/a;->d:I

    .line 21
    .line 22
    if-ge v2, p2, :cond_0

    .line 23
    .line 24
    add-int p2, p4, v2

    .line 25
    .line 26
    aget-byte v0, p3, p2

    .line 27
    .line 28
    iget-object v1, p0, Lw20/a;->b:[B

    .line 29
    .line 30
    aget-byte v1, v1, v2

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p3, p2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lw20/a;->b:[B

    .line 40
    .line 41
    iget-object p3, p0, Lw20/a;->c:[B

    .line 42
    .line 43
    iput-object p3, p0, Lw20/a;->b:[B

    .line 44
    .line 45
    iput-object p2, p0, Lw20/a;->c:[B

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 49
    .line 50
    const-string p2, "input buffer too short"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e([BI[BI)I
    .locals 5

    .line 1
    iget v0, p0, Lw20/a;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lw20/a;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lw20/a;->b:[B

    .line 14
    .line 15
    aget-byte v3, v2, v1

    .line 16
    .line 17
    add-int v4, p2, v1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lw20/a;->e:Lt20/a;

    .line 29
    .line 30
    iget-object p2, p0, Lw20/a;->b:[B

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, p3, p4}, Lt20/a;->c([BI[BI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lw20/a;->b:[B

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 44
    .line 45
    const-string p2, "input buffer too short"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw20/a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lw20/a;->b:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw20/a;->c:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Lj40/a;->i([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw20/a;->e:Lt20/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lt20/a;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
