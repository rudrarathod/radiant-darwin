.class public final Lqw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqw/b;

.field public b:I

.field public c:Lqw/j;

.field public d:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqw/b;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lqw/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 10
    .line 11
    iput p1, p0, Lqw/m;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lqw/j;->d(I)Lqw/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqw/m;->c:Lqw/j;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lqw/m;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqw/b;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lqw/b;

    .line 15
    .line 16
    iget-object v1, p0, Lqw/m;->a:Lqw/b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lqw/b;-><init>(Lqw/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lqw/b;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqw/m;->a:Lqw/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqw/b;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, Lqw/m;->a:Lqw/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqw/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lqw/m;->a:Lqw/b;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lqw/b;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v4, v2, v4

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    shr-int v4, v1, p1

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2, v3}, Lqw/b;->f(IJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Failed to create new downscaled buckets."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lqw/m;->b:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    iput v0, p0, Lqw/m;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Lqw/j;->d(I)Lqw/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqw/m;->c:Lqw/j;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Cannot downscale by negative amount. Was given "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "."

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqw/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqw/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(D)I
    .locals 4

    .line 1
    iget-object v0, p0, Lqw/m;->c:Lqw/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqw/j;->b(D)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long p1, p1

    .line 8
    iget-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqw/b;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lqw/m;->a:Lqw/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lqw/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0, v0, v1, p1, p2}, Lqw/m;->e(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public e(JJ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sub-long v1, p3, p1

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    iget-object v3, p0, Lqw/m;->a:Lqw/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Lqw/b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    shr-long/2addr p1, v1

    .line 20
    shr-long/2addr p3, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqw/m;

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
    check-cast p1, Lqw/m;

    .line 8
    .line 9
    iget v0, p0, Lqw/m;->b:I

    .line 10
    .line 11
    iget v2, p1, Lqw/m;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqw/m;->g(Lqw/m;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public f(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqw/m;->c:Lqw/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lqw/j;->b(D)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lqw/m;->a:Lqw/b;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lqw/b;->f(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lqw/m;->d:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lqw/m;->d:J

    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Illegal attempted recording of zero at bucket level."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final g(Lqw/m;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lqw/m;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lqw/m;->d:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqw/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p1, Lqw/m;->a:Lqw/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqw/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqw/b;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p1, Lqw/m;->a:Lqw/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lqw/b;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    iget-object v2, p0, Lqw/m;->a:Lqw/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lqw/b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p1, Lqw/m;->a:Lqw/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqw/b;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    if-gt v0, v2, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lqw/m;->a:Lqw/b;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lqw/b;->b(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v5, p1, Lqw/m;->a:Lqw/b;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lqw/b;->b(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqw/m;->a:Lqw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lqw/m;->a:Lqw/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Lqw/b;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gt v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lqw/m;->a:Lqw/b;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lqw/b;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    xor-int/2addr v2, v0

    .line 32
    mul-int/2addr v2, v1

    .line 33
    int-to-long v5, v2

    .line 34
    xor-long v2, v5, v3

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    mul-int/2addr v2, v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lqw/m;->b:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DoubleExponentialHistogramBuckets{scale: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lqw/m;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", offset: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqw/m;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", counts: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqw/m;->a:Lqw/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " }"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
