.class public final Lq6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/s0;


# instance fields
.field public final a:Lt5/s0;

.field public final b:Lq6/s$a;

.field public final c:Lq6/d;

.field public final d:Ln5/j0;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lq6/s;

.field public i:Landroidx/media3/common/y;

.field public j:Z


# direct methods
.method public constructor <init>(Lt5/s0;Lq6/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/v;->a:Lt5/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/v;->b:Lq6/s$a;

    .line 7
    .line 8
    new-instance p1, Lq6/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lq6/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq6/v;->c:Lq6/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lq6/v;->e:I

    .line 17
    .line 18
    iput p1, p0, Lq6/v;->f:I

    .line 19
    .line 20
    sget-object p1, Ln5/c1;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Lq6/v;->g:[B

    .line 23
    .line 24
    new-instance p1, Ln5/j0;

    .line 25
    .line 26
    invoke-direct {p1}, Ln5/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq6/v;->d:Ln5/j0;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lq6/v;JILq6/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq6/v;->c(JILq6/e;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/v;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lq6/v;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lq6/v;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lq6/v;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lq6/v;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lq6/v;->e:I

    .line 36
    .line 37
    iput v1, p0, Lq6/v;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Lq6/v;->g:[B

    .line 40
    .line 41
    return-void
.end method

.method public final synthetic c(JILq6/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lq6/v;->d(Lq6/e;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lq6/e;JI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq6/v;->i:Landroidx/media3/common/y;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6/v;->c:Lq6/d;

    .line 7
    .line 8
    iget-object v1, p1, Lq6/e;->a:Llq/y;

    .line 9
    .line 10
    iget-wide v2, p1, Lq6/e;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lq6/d;->a(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq6/v;->d:Ln5/j0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln5/j0;->Y([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq6/v;->a:Lt5/s0;

    .line 22
    .line 23
    iget-object v2, p0, Lq6/v;->d:Ln5/j0;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, Lt5/s0;->sampleData(Ln5/j0;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lq6/e;->b:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lq6/v;->i:Landroidx/media3/common/y;

    .line 47
    .line 48
    iget-wide v1, p1, Landroidx/media3/common/y;->t:J

    .line 49
    .line 50
    cmp-long p1, v1, v4

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Ln5/a;->g(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-wide v5, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object p1, p0, Lq6/v;->i:Landroidx/media3/common/y;

    .line 63
    .line 64
    iget-wide v6, p1, Landroidx/media3/common/y;->t:J

    .line 65
    .line 66
    cmp-long p1, v6, v4

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    add-long/2addr p2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-long p2, v1, v6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v4, p0, Lq6/v;->a:Lt5/s0;

    .line 76
    .line 77
    or-int/lit8 v7, p4, 0x1

    .line 78
    .line 79
    array-length v8, v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-interface/range {v4 .. v10}, Lt5/s0;->sampleMetadata(JIIILt5/s0$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic durationUs(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/r0;->a(Lt5/s0;J)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/v;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public format(Landroidx/media3/common/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/k0;->k(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ln5/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq6/v;->i:Landroidx/media3/common/y;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lq6/v;->i:Landroidx/media3/common/y;

    .line 30
    .line 31
    iget-object v0, p0, Lq6/v;->b:Lq6/s$a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lq6/s$a;->supportsFormat(Landroidx/media3/common/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lq6/v;->b:Lq6/s$a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lq6/s$a;->b(Landroidx/media3/common/y;)Lq6/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Lq6/v;->h:Lq6/s;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lq6/v;->h:Lq6/s;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lq6/v;->a:Lt5/s0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lt5/s0;->format(Landroidx/media3/common/y;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lq6/v;->a:Lt5/s0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Landroidx/media3/common/y;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->U(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/y$b;->C0(J)Landroidx/media3/common/y$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lq6/v;->b:Lq6/s$a;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Lq6/s$a;->a(Landroidx/media3/common/y;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/media3/common/y$b;->Y(I)Landroidx/media3/common/y$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Lt5/s0;->format(Landroidx/media3/common/y;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public synthetic sampleData(Landroidx/media3/common/n;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt5/r0;->b(Lt5/s0;Landroidx/media3/common/n;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/n;IZI)I
    .locals 1

    .line 3
    iget-object v0, p0, Lq6/v;->h:Lq6/s;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lq6/v;->a:Lt5/s0;

    invoke-interface {v0, p1, p2, p3, p4}, Lt5/s0;->sampleData(Landroidx/media3/common/n;IZI)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lq6/v;->b(I)V

    .line 6
    iget-object p4, p0, Lq6/v;->g:[B

    iget v0, p0, Lq6/v;->f:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/n;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_2
    iget p2, p0, Lq6/v;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lq6/v;->f:I

    return p1
.end method

.method public synthetic sampleData(Ln5/j0;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lt5/r0;->c(Lt5/s0;Ln5/j0;I)V

    return-void
.end method

.method public sampleData(Ln5/j0;II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lq6/v;->h:Lq6/s;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lq6/v;->a:Lt5/s0;

    invoke-interface {v0, p1, p2, p3}, Lt5/s0;->sampleData(Ln5/j0;II)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lq6/v;->b(I)V

    .line 12
    iget-object p3, p0, Lq6/v;->g:[B

    iget v0, p0, Lq6/v;->f:I

    invoke-virtual {p1, p3, v0, p2}, Ln5/j0;->q([BII)V

    .line 13
    iget p1, p0, Lq6/v;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lq6/v;->f:I

    return-void
.end method

.method public sampleMetadata(JIIILt5/s0$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq6/v;->h:Lq6/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq6/v;->a:Lt5/s0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lt5/s0;->sampleMetadata(JIIILt5/s0$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p6, v0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {p6, v1}, Ln5/a;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Lq6/v;->f:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    :try_start_0
    iget-object v1, p0, Lq6/v;->h:Lq6/s;

    .line 32
    .line 33
    iget-object v2, p0, Lq6/v;->g:[B

    .line 34
    .line 35
    invoke-static {}, Lq6/s$b;->b()Lq6/s$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lq6/u;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Lq6/u;-><init>(Lq6/v;JI)V

    .line 42
    .line 43
    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Lq6/s;->a([BIILq6/s$b;Ln5/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-boolean p2, p0, Lq6/v;->j:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string p2, "SubtitleTranscodingTO"

    .line 56
    .line 57
    const-string p3, "Parsing subtitles failed, ignoring sample."

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Ln5/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/2addr p6, p4

    .line 63
    iput p6, p0, Lq6/v;->e:I

    .line 64
    .line 65
    iget p1, p0, Lq6/v;->f:I

    .line 66
    .line 67
    if-ne p6, p1, :cond_2

    .line 68
    .line 69
    iput v0, p0, Lq6/v;->e:I

    .line 70
    .line 71
    iput v0, p0, Lq6/v;->f:I

    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    throw p1
.end method
