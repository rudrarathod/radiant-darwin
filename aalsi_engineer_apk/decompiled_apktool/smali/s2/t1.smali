.class public abstract Ls2/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([ILs2/x;)V
    .locals 3

    .line 1
    const-string v0, "diagonals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls2/t1;->f([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Ls2/t1;->g([I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Ls2/t1;->i([I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Ls2/t1;->c([I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Ls2/x;->g(III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ls2/t1;->j([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Ls2/t1;->i([I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Ls2/t1;->c([I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, v0, v1, p0}, Ls2/x;->g(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {p0}, Ls2/t1;->i([I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Ls2/t1;->c([I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, v0, v1, p0}, Ls2/x;->g(III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0}, Ls2/t1;->i([I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p0}, Ls2/t1;->d([I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v2, p0

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Ls2/x;->g(III)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static b([I)[I
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c([I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ls2/t1;->d([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Ls2/t1;->e([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Ls2/t1;->i([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final d([I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final e([I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final f([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls2/t1;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ls2/t1;->i([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Ls2/t1;->d([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final g([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final h([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final i([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    return p0
.end method

.method public static final j([I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls2/t1;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ls2/t1;->i([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Ls2/t1;->d([I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Ls2/t1;->h([I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
