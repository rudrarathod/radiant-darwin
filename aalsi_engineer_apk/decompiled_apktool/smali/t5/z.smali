.class public final Lt5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/z$a;
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

.method public static a(Lt5/s;)Z
    .locals 6

    .line 1
    new-instance v0, Ln5/j0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ln5/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln5/j0;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lt5/s;->l([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln5/j0;->O()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method

.method public static b(Lt5/s;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lt5/s;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/j0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ln5/j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ln5/j0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lt5/s;->l([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln5/j0;->U()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/16 v2, 0x3ffe

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lt5/s;->e()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {p0}, Lt5/s;->e()V

    .line 33
    .line 34
    .line 35
    const-string p0, "First frame does not start with sync code."

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static c(Lt5/s;Z)Landroidx/media3/common/j0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lh6/h;->b:Lh6/h$a;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lt5/g0;

    .line 9
    .line 10
    invoke-direct {v1}, Lt5/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lt5/g0;->a(Lt5/s;Lh6/h$a;)Landroidx/media3/common/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/j0;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lt5/s;Z)Landroidx/media3/common/j0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lt5/s;->e()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lt5/s;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lt5/z;->c(Lt5/s;Z)Landroidx/media3/common/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lt5/s;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, Lt5/s;->j(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(Lt5/s;Lt5/z$a;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Lt5/s;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/i0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ln5/i0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ln5/i0;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lt5/s;->l([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln5/i0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v4}, Ln5/i0;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ln5/i0;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lt5/z;->h(Lt5/s;)Lt5/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lt5/z$a;->a:Lt5/b0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, p1, Lt5/z$a;->a:Lt5/b0;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v0}, Lt5/z;->g(Lt5/s;I)Lt5/b0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v5, p0}, Lt5/b0;->b(Lt5/b0$a;)Lt5/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lt5/z$a;->a:Lt5/b0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v0}, Lt5/z;->j(Lt5/s;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v5, p0}, Lt5/b0;->c(Ljava/util/List;)Lt5/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lt5/z$a;->a:Lt5/b0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x6

    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    new-instance v4, Ln5/j0;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ln5/j0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ln5/j0;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {p0, v6, v3, v0}, Lt5/s;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ln5/j0;->c0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lf6/a;->a(Ln5/j0;)Lf6/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Lt5/b0;->a(Ljava/util/List;)Lt5/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lt5/z$a;->a:Lt5/b0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p0, v0}, Lt5/s;->j(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return v2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static f(Ln5/j0;)Lt5/b0$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln5/j0;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 17
    .line 18
    new-array v3, v0, [J

    .line 19
    .line 20
    new-array v4, v0, [J

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ln5/j0;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v8, v6, v8

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Ln5/j0;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Ln5/j0;->c0(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Ln5/j0;->c0(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lt5/b0$a;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Lt5/b0$a;-><init>([J[J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static g(Lt5/s;I)Lt5/b0$a;
    .locals 3

    .line 1
    new-instance v0, Ln5/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln5/j0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln5/j0;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lt5/s;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lt5/z;->f(Ln5/j0;)Lt5/b0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lt5/s;)Lt5/b0;
    .locals 3

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Lt5/s;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lt5/b0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Lt5/b0;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Lt5/s;)V
    .locals 4

    .line 1
    new-instance v0, Ln5/j0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ln5/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln5/j0;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lt5/s;->readFully([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln5/j0;->O()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 20
    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static j(Lt5/s;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ln5/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln5/j0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln5/j0;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lt5/s;->readFully([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Ln5/j0;->c0(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v2}, Lt5/v0;->k(Ln5/j0;ZZ)Lt5/v0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lt5/v0$a;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
