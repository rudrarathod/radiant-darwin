.class public Lp20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/c;


# instance fields
.field public a:Lb20/a;

.field public b:Lb20/k;

.field public c:Ll20/k;


# direct methods
.method public constructor <init>(Lb20/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp20/a;->a:Lb20/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb20/a;->r()Lb20/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp20/a;->b:Lb20/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb20/a;->r()Lb20/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lb20/k;->n()Ll20/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ll20/k;->o(Ljava/lang/Object;)Ll20/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp20/a;->c:Ll20/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()[Ln20/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lp20/a;->a:Lb20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/a;->m()Lj10/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp20/a;->a:Lb20/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb20/a;->m()Lj10/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj10/b0;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v2, v1, [Ln20/b;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    new-instance v4, Ln20/b;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ll20/e;->n(Ljava/lang/Object;)Ll20/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Ln20/b;-><init>(Ll20/e;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    sget-object v0, Lp20/g;->a:[Ln20/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lp20/g;->a:[Ln20/b;

    .line 49
    .line 50
    return-object v0
.end method

.method public b()[Lp20/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lp20/a;->b:Lb20/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/k;->o()Lj10/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/b0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Lp20/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    new-instance v4, Lp20/i;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lb20/n;->o(Ljava/lang/Object;)Lb20/n;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Lp20/i;-><init>(Lb20/n;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/a;->a:Lb20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/a;->o()Lj10/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/c;->E()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Ll30/d;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp20/a;->a:Lb20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb20/a;->p()Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ll30/d;->a(Ll20/a;)Ll30/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ll30/c;->a()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp20/a;->a:Lb20/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb20/a;->r()Lb20/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DER"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp20/a;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ll30/c;->verify([B)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lorg/bouncycastle/cert/ocsp/OCSPException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "exception processing sig: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp20/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp20/a;

    .line 12
    .line 13
    iget-object v0, p0, Lp20/a;->a:Lb20/a;

    .line 14
    .line 15
    iget-object p1, p1, Lp20/a;->a:Lb20/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj10/s;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/a;->a:Lb20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/s;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/a;->a:Lb20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
