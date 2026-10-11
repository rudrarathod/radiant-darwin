.class public final Landroidx/media3/common/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(II[F)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    const-string v3, "Input channel count must be positive."

    .line 12
    .line 13
    invoke-static {v2, v3}, Ln5/a;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_1
    const-string v3, "Output channel count must be positive."

    .line 22
    .line 23
    invoke-static {v2, v3}, Ln5/a;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    array-length v2, p3

    .line 27
    mul-int v3, p1, p2

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_2
    const-string v3, "Coefficient array length is invalid."

    .line 35
    .line 36
    invoke-static {v2, v3}, Ln5/a;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/common/audio/s;->a:I

    .line 40
    .line 41
    iput p2, p0, Landroidx/media3/common/audio/s;->b:I

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/media3/common/audio/s;->a([F)[F

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Landroidx/media3/common/audio/s;->c:[F

    .line 48
    .line 49
    move p3, v0

    .line 50
    move v2, v1

    .line 51
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_3
    if-ge p3, p1, :cond_7

    .line 54
    .line 55
    move v5, v0

    .line 56
    :goto_4
    if-ge v5, p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, p3, v5}, Landroidx/media3/common/audio/s;->e(II)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne p3, v5, :cond_3

    .line 63
    .line 64
    move v7, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    move v7, v0

    .line 67
    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpl-float v8, v6, v8

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    move v4, v0

    .line 76
    :cond_4
    const/4 v8, 0x0

    .line 77
    cmpl-float v6, v6, v8

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move v2, v0

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    move v3, v2

    .line 85
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iput-boolean v2, p0, Landroidx/media3/common/audio/s;->d:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/audio/s;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move p1, v0

    .line 104
    :goto_6
    iput-boolean p1, p0, Landroidx/media3/common/audio/s;->e:Z

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_9
    iput-boolean v0, p0, Landroidx/media3/common/audio/s;->f:Z

    .line 112
    .line 113
    return-void
.end method

.method public static a([F)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Coefficient at index "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " is negative."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static b(II)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/audio/s;->g(I)[F

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    new-array p0, v0, [F

    .line 15
    .line 16
    fill-array-data p0, :array_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    new-array p0, v0, [F

    .line 25
    .line 26
    fill-array-data p0, :array_1

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Default channel mixing coefficients for "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "->"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " are not yet implemented."

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static c(II)Landroidx/media3/common/audio/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/audio/s;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/audio/s;->b(II)[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/common/audio/s;-><init>(II[F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(I)[F
    .locals 4

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    mul-int v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e(II)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/s;->c:[F

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/s;->b:I

    .line 4
    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, p2

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/s;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
