.class public final Lqw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lqw/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lqw/b;->a:I

    .line 3
    iput v0, p0, Lqw/b;->b:I

    .line 4
    iput v0, p0, Lqw/b;->c:I

    .line 5
    new-instance v0, Lqw/c;

    invoke-direct {v0, p1}, Lqw/c;-><init>(I)V

    iput-object v0, p0, Lqw/b;->d:Lqw/c;

    return-void
.end method

.method public constructor <init>(Lqw/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lqw/b;->a:I

    .line 8
    iput v0, p0, Lqw/b;->b:I

    .line 9
    iput v0, p0, Lqw/b;->c:I

    .line 10
    iget-object v0, p1, Lqw/b;->d:Lqw/c;

    invoke-virtual {v0}, Lqw/c;->b()Lqw/c;

    move-result-object v0

    iput-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 11
    invoke-virtual {p1}, Lqw/b;->d()I

    move-result v0

    iput v0, p0, Lqw/b;->b:I

    .line 12
    invoke-virtual {p1}, Lqw/b;->c()I

    move-result v0

    iput v0, p0, Lqw/b;->a:I

    .line 13
    iget p1, p1, Lqw/b;->c:I

    iput p1, p0, Lqw/b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw/c;->a()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lqw/b;->c:I

    .line 9
    .line 10
    iput v0, p0, Lqw/b;->a:I

    .line 11
    .line 12
    iput v0, p0, Lqw/b;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget v0, p0, Lqw/b;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lqw/b;->a:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqw/b;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lqw/c;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqw/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqw/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(IJ)Z
    .locals 8

    .line 1
    iget v0, p0, Lqw/b;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lqw/b;->b:I

    .line 10
    .line 11
    iput p1, p0, Lqw/b;->a:I

    .line 12
    .line 13
    iput p1, p0, Lqw/b;->c:I

    .line 14
    .line 15
    iget-object p1, p0, Lqw/b;->d:Lqw/c;

    .line 16
    .line 17
    invoke-virtual {p1, v3, p2, p3}, Lqw/c;->d(IJ)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget v0, p0, Lqw/b;->a:I

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-le p1, v0, :cond_2

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    iget v6, p0, Lqw/b;->b:I

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    sub-long/2addr v0, v6

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget-object v4, p0, Lqw/b;->d:Lqw/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Lqw/c;->e()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v0, v0, v4

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    iput p1, p0, Lqw/b;->a:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lqw/b;->b:I

    .line 49
    .line 50
    if-ge p1, v1, :cond_4

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    int-to-long v6, p1

    .line 54
    sub-long/2addr v0, v6

    .line 55
    add-long/2addr v0, v4

    .line 56
    iget-object v4, p0, Lqw/b;->d:Lqw/c;

    .line 57
    .line 58
    invoke-virtual {v4}, Lqw/c;->e()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    cmp-long v0, v0, v4

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    iput p1, p0, Lqw/b;->b:I

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lqw/b;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lqw/c;->d(IJ)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lqw/b;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

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

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lqw/b;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqw/c;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqw/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqw/b;->d:Lqw/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqw/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p1, v0

    .line 29
    :cond_1
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lqw/b;->b:I

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lqw/b;->a:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lqw/b;->b:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2c

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3d

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lqw/b;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v1, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
