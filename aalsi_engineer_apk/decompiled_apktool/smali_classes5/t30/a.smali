.class public Lt30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Lt30/a;->a:I

    .line 7
    .line 8
    and-int/lit16 p2, p2, 0xff

    .line 9
    .line 10
    iput p2, p0, Lt30/a;->b:I

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    iput p2, p0, Lt30/a;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lt30/a;->d:[[[S

    .line 16
    .line 17
    iput-object p4, p0, Lt30/a;->e:[[[S

    .line 18
    .line 19
    iput-object p5, p0, Lt30/a;->f:[[S

    .line 20
    .line 21
    iput-object p6, p0, Lt30/a;->g:[S

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/a;->d:[[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/a;->e:[[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/a;->g:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/a;->f:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt30/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lt30/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lt30/a;

    .line 10
    .line 11
    iget v1, p0, Lt30/a;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lt30/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lt30/a;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lt30/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lt30/a;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lt30/a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lt30/a;->d:[[[S

    .line 36
    .line 37
    invoke-virtual {p1}, Lt30/a;->a()[[[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lu30/a;->k([[[S[[[S)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lt30/a;->e:[[[S

    .line 48
    .line 49
    invoke-virtual {p1}, Lt30/a;->b()[[[S

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lu30/a;->k([[[S[[[S)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lt30/a;->f:[[S

    .line 60
    .line 61
    invoke-virtual {p1}, Lt30/a;->d()[[S

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lu30/a;->j([[S[[S)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lt30/a;->g:[S

    .line 72
    .line 73
    invoke-virtual {p1}, Lt30/a;->c()[S

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lu30/a;->i([S[S)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt30/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lt30/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt30/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Lt30/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Lt30/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lt30/a;->d:[[[S

    .line 16
    .line 17
    invoke-static {v1}, Lj40/a;->q([[[S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lt30/a;->e:[[[S

    .line 25
    .line 26
    invoke-static {v1}, Lj40/a;->q([[[S)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lt30/a;->f:[[S

    .line 34
    .line 35
    invoke-static {v1}, Lj40/a;->p([[S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lt30/a;->g:[S

    .line 43
    .line 44
    invoke-static {v1}, Lj40/a;->o([S)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
