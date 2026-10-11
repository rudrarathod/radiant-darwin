.class public Lz30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/c;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lq30/f;


# direct methods
.method public constructor <init>(Lq30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30/c;->a:Lq30/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lh40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->a()Lh40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lh40/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->b()Lh40/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lh40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->e()Lh40/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz30/c;

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
    check-cast p1, Lz30/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz30/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lz30/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lz30/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lz30/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lz30/c;->a()Lh40/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lz30/c;->a()Lh40/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lh40/b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lz30/c;->b()Lh40/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lz30/c;->b()Lh40/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lh40/i;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lz30/c;->g()Lh40/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lz30/c;->g()Lh40/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lh40/a;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lz30/c;->e()Lh40/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lz30/c;->e()Lh40/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lh40/h;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lz30/c;->f()Lh40/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lz30/c;->f()Lh40/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lh40/h;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_1
    return v1
.end method

.method public f()Lh40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->f()Lh40/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lh40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->g()Lh40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    new-instance v8, Lo30/c;

    .line 2
    .line 3
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq30/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq30/f;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq30/f;->a()Lh40/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq30/f;->b()Lh40/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq30/f;->e()Lh40/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq30/f;->f()Lh40/h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq30/f;->g()Lh40/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lo30/c;-><init>(IILh40/b;Lh40/i;Lh40/h;Lh40/h;Lh40/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Ll20/a;

    .line 51
    .line 52
    sget-object v2, Lo30/e;->m:Lj10/u;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ll20/a;-><init>(Lj10/u;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ld20/c;

    .line 58
    .line 59
    invoke-direct {v2, v1, v8}, Ld20/c;-><init>(Ll20/a;Lj10/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2}, Lj10/s;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
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
    .locals 2

    .line 1
    iget-object v0, p0, Lz30/c;->a:Lq30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Lz30/c;->a:Lq30/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq30/f;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, Lz30/c;->a:Lq30/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq30/f;->a()Lh40/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lh40/b;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v1, p0, Lz30/c;->a:Lq30/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq30/f;->b()Lh40/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lh40/i;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v1, p0, Lz30/c;->a:Lq30/f;

    .line 45
    .line 46
    invoke-virtual {v1}, Lq30/f;->e()Lh40/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lh40/h;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v1, p0, Lz30/c;->a:Lq30/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq30/f;->f()Lh40/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lh40/h;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    iget-object v1, p0, Lz30/c;->a:Lq30/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lq30/f;->g()Lh40/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lh40/a;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method
