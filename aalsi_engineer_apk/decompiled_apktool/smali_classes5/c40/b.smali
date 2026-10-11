.class public Lc40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[[S

.field public b:[[S

.field public c:[S

.field public d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc40/b;->d:I

    iput-object p2, p0, Lc40/b;->a:[[S

    iput-object p3, p0, Lc40/b;->b:[[S

    iput-object p4, p0, Lc40/b;->c:[S

    return-void
.end method

.method public constructor <init>(Lg40/b;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lg40/b;->d()I

    move-result v0

    invoke-virtual {p1}, Lg40/b;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Lg40/b;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Lg40/b;->b()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lc40/b;-><init>(I[[S[[S[S)V

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/b;->a:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lc40/b;->c:[S

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->e([S)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[[S
    .locals 4

    .line 1
    iget-object v0, p0, Lc40/b;->b:[[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[S

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lc40/b;->b:[[S

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lj40/a;->e([S)[S

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc40/b;->d:I

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
    instance-of v1, p1, Lc40/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lc40/b;

    .line 10
    .line 11
    iget v1, p0, Lc40/b;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lc40/b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lc40/b;->a:[[S

    .line 20
    .line 21
    invoke-virtual {p1}, Lc40/b;->a()[[S

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lu30/a;->j([[S[[S)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lc40/b;->b:[[S

    .line 32
    .line 33
    invoke-virtual {p1}, Lc40/b;->c()[[S

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lu30/a;->j([[S[[S)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lc40/b;->c:[S

    .line 44
    .line 45
    invoke-virtual {p1}, Lc40/b;->b()[S

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lu30/a;->i([S[S)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    :goto_0
    return v0
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
    .locals 5

    .line 1
    new-instance v0, Lo30/g;

    .line 2
    .line 3
    iget v1, p0, Lc40/b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lc40/b;->a:[[S

    .line 6
    .line 7
    iget-object v3, p0, Lc40/b;->b:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lc40/b;->c:[S

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lo30/g;-><init>(I[[S[[S[S)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll20/a;

    .line 15
    .line 16
    sget-object v2, Lo30/e;->a:Lj10/u;

    .line 17
    .line 18
    sget-object v3, Lj10/o1;->b:Lj10/o1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Le40/a;->a(Ll20/a;Lj10/g;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc40/b;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object v1, p0, Lc40/b;->a:[[S

    .line 6
    .line 7
    invoke-static {v1}, Lj40/a;->p([[S)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    iget-object v1, p0, Lc40/b;->b:[[S

    .line 15
    .line 16
    invoke-static {v1}, Lj40/a;->p([[S)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget-object v1, p0, Lc40/b;->c:[S

    .line 24
    .line 25
    invoke-static {v1}, Lj40/a;->o([S)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
