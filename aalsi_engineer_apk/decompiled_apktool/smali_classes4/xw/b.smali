.class public final Lxw/b;
.super Lxw/m;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:D

.field public final g:Lmv/k;


# direct methods
.method public constructor <init>(JJZJZDLmv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxw/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxw/b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxw/b;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lxw/b;->c:Z

    .line 9
    .line 10
    iput-wide p6, p0, Lxw/b;->d:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lxw/b;->e:Z

    .line 13
    .line 14
    iput-wide p9, p0, Lxw/b;->f:D

    .line 15
    .line 16
    if-eqz p11, :cond_0

    .line 17
    .line 18
    iput-object p11, p0, Lxw/b;->g:Lmv/k;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null attributes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a()Lmv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/b;->g:Lmv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw/b;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxw/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lxw/m;

    .line 11
    .line 12
    iget-wide v3, p0, Lxw/b;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lxw/m;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lxw/b;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lxw/m;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lxw/b;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lxw/m;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lxw/b;->d:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lxw/m;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lxw/b;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lxw/m;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, Lxw/b;->f:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lxw/m;->c()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lxw/b;->g:Lmv/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxw/m;->a()Lmv/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v0, v2

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lxw/b;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lxw/b;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v3, p0, Lxw/b;->c:Z

    .line 23
    .line 24
    const/16 v4, 0x4d5

    .line 25
    .line 26
    const/16 v5, 0x4cf

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v6, p0, Lxw/b;->d:J

    .line 36
    .line 37
    ushr-long v8, v6, v2

    .line 38
    .line 39
    xor-long/2addr v6, v8

    .line 40
    long-to-int v3, v6

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v3, p0, Lxw/b;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_1
    xor-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-wide v3, p0, Lxw/b;->f:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    ushr-long v2, v3, v2

    .line 57
    .line 58
    iget-wide v4, p0, Lxw/b;->f:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    xor-long/2addr v2, v4

    .line 65
    long-to-int v2, v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lxw/b;->g:Lmv/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Measurement{startEpochNanos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lxw/b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", epochNanos="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lxw/b;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasLongValue="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lxw/b;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", longValue="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lxw/b;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasDoubleValue="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lxw/b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", doubleValue="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lxw/b;->f:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", attributes="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxw/b;->g:Lmv/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
