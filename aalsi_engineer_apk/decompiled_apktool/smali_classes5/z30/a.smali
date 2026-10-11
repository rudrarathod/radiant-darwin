.class public Lz30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Lq30/b;


# direct methods
.method public constructor <init>(Lq30/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30/a;->a:Lq30/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lh40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/b;->b()Lh40/b;

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
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/b;->c()Lh40/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lh40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/b;->d()Lh40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    instance-of v1, p1, Lz30/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lz30/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz30/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lz30/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lz30/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lz30/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lz30/a;->a()Lh40/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lz30/a;->a()Lh40/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lh40/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lz30/a;->b()Lh40/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lz30/a;->b()Lh40/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lh40/i;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lz30/a;->f()Lh40/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lz30/a;->f()Lh40/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lh40/h;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lz30/a;->c()Lh40/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lz30/a;->c()Lh40/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lh40/a;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lh40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/b;->g()Lh40/h;

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
    const-string v0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lo30/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz30/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lz30/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lz30/a;->a()Lh40/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lz30/a;->b()Lh40/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lz30/a;->f()Lh40/h;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq30/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lz30/g;->a(Ljava/lang/String;)Ll20/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lo30/a;-><init>(IILh40/b;Lh40/i;Lh40/h;Ll20/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll20/a;

    .line 38
    .line 39
    sget-object v1, Lo30/e;->n:Lj10/u;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ll20/a;-><init>(Lj10/u;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ld20/c;

    .line 45
    .line 46
    invoke-direct {v1, v0, v7}, Ld20/c;-><init>(Ll20/a;Lj10/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lj10/s;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
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
    iget-object v0, p0, Lz30/a;->a:Lq30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq30/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Lz30/a;->a:Lq30/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq30/b;->f()I

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
    iget-object v1, p0, Lz30/a;->a:Lq30/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq30/b;->b()Lh40/b;

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
    iget-object v1, p0, Lz30/a;->a:Lq30/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq30/b;->c()Lh40/i;

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
    iget-object v1, p0, Lz30/a;->a:Lq30/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lq30/b;->g()Lh40/h;

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
    iget-object v1, p0, Lz30/a;->a:Lq30/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq30/b;->d()Lh40/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lh40/a;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
