.class public Lc40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[[S

.field public b:[S

.field public c:[[S

.field public d:[S

.field public e:[Lt30/a;

.field public f:[I


# direct methods
.method public constructor <init>(Lg40/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg40/a;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Lg40/a;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Lg40/a;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Lg40/a;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Lg40/a;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Lg40/a;->e()[Lt30/a;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc40/a;-><init>([[S[S[[S[S[I[Lt30/a;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lt30/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40/a;->a:[[S

    iput-object p2, p0, Lc40/a;->b:[S

    iput-object p3, p0, Lc40/a;->c:[[S

    iput-object p4, p0, Lc40/a;->d:[S

    iput-object p5, p0, Lc40/a;->f:[I

    iput-object p6, p0, Lc40/a;->e:[Lt30/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/a;->b:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/a;->d:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/a;->a:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/a;->c:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[Lt30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/a;->e:[Lt30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lc40/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lc40/a;

    .line 10
    .line 11
    iget-object v1, p0, Lc40/a;->a:[[S

    .line 12
    .line 13
    invoke-virtual {p1}, Lc40/a;->c()[[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lu30/a;->j([[S[[S)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lc40/a;->c:[[S

    .line 25
    .line 26
    invoke-virtual {p1}, Lc40/a;->d()[[S

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lu30/a;->j([[S[[S)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lc40/a;->b:[S

    .line 37
    .line 38
    invoke-virtual {p1}, Lc40/a;->a()[S

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lu30/a;->i([S[S)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lc40/a;->d:[S

    .line 49
    .line 50
    invoke-virtual {p1}, Lc40/a;->b()[S

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lu30/a;->i([S[S)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lc40/a;->f:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Lc40/a;->f()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v1, v0

    .line 75
    :goto_0
    iget-object v3, p0, Lc40/a;->e:[Lt30/a;

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    invoke-virtual {p1}, Lc40/a;->e()[Lt30/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v4, v4

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    iget-object v0, p0, Lc40/a;->e:[Lt30/a;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    :goto_1
    if-ltz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lc40/a;->e:[Lt30/a;

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    invoke-virtual {p1}, Lc40/a;->e()[Lt30/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aget-object v3, v3, v0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lt30/a;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/2addr v1, v2

    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    :goto_2
    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/a;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    new-instance v7, Lo30/f;

    .line 2
    .line 3
    iget-object v1, p0, Lc40/a;->a:[[S

    .line 4
    .line 5
    iget-object v2, p0, Lc40/a;->b:[S

    .line 6
    .line 7
    iget-object v3, p0, Lc40/a;->c:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lc40/a;->d:[S

    .line 10
    .line 11
    iget-object v5, p0, Lc40/a;->f:[I

    .line 12
    .line 13
    iget-object v6, p0, Lc40/a;->e:[Lt30/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lo30/f;-><init>([[S[S[[S[S[I[Lt30/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ll20/a;

    .line 21
    .line 22
    sget-object v2, Lo30/e;->a:Lj10/u;

    .line 23
    .line 24
    sget-object v3, Lj10/o1;->b:Lj10/o1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ld20/c;

    .line 30
    .line 31
    invoke-direct {v2, v1, v7}, Ld20/c;-><init>(Ll20/a;Lj10/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Lj10/s;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc40/a;->e:[Lt30/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    iget-object v1, p0, Lc40/a;->a:[[S

    .line 7
    .line 8
    invoke-static {v1}, Lj40/a;->p([[S)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lc40/a;->b:[S

    .line 16
    .line 17
    invoke-static {v1}, Lj40/a;->o([S)I

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
    iget-object v1, p0, Lc40/a;->c:[[S

    .line 25
    .line 26
    invoke-static {v1}, Lj40/a;->p([[S)I

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
    iget-object v1, p0, Lc40/a;->d:[S

    .line 34
    .line 35
    invoke-static {v1}, Lj40/a;->o([S)I

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
    iget-object v1, p0, Lc40/a;->f:[I

    .line 43
    .line 44
    invoke-static {v1}, Lj40/a;->n([I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lc40/a;->e:[Lt30/a;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v1, :cond_0

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lc40/a;->e:[Lt30/a;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Lt30/a;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v0
.end method
