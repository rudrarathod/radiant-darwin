.class public Ld40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lj10/u;

.field public transient b:Lv30/b;

.field public transient c:Lj10/c0;


# direct methods
.method public constructor <init>(Ld20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld40/a;->a(Ld20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Ld20/c;->n(Ljava/lang/Object;)Ld20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ld40/a;->a(Ld20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld40/a;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld20/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld20/c;->m()Lj10/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld40/a;->c:Lj10/c0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld20/c;->o()Ll20/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll20/a;->p()Lj10/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo30/h;->m(Ljava/lang/Object;)Lo30/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo30/h;->n()Ll20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ld40/a;->a:Lj10/u;

    .line 28
    .line 29
    invoke-static {p1}, Lw30/a;->b(Ld20/c;)Ly20/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lv30/b;

    .line 34
    .line 35
    iput-object p1, p0, Ld40/a;->b:Lv30/b;

    .line 36
    .line 37
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld40/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ld40/a;

    .line 11
    .line 12
    iget-object v1, p0, Ld40/a;->a:Lj10/u;

    .line 13
    .line 14
    iget-object v3, p1, Ld40/a;->a:Lj10/u;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj10/y;->u(Lj10/y;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ld40/a;->b:Lv30/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lv30/b;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Ld40/a;->b:Lv30/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv30/b;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lj40/a;->a([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SPHINCS-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld40/a;->b:Lv30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv30/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld40/a;->b:Lv30/b;

    .line 10
    .line 11
    iget-object v1, p0, Ld40/a;->c:Lj10/c0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lw30/b;->a(Ly20/a;Lj10/c0;)Ld20/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ll20/a;

    .line 19
    .line 20
    sget-object v1, Lo30/e;->r:Lj10/u;

    .line 21
    .line 22
    new-instance v2, Lo30/h;

    .line 23
    .line 24
    new-instance v3, Ll20/a;

    .line 25
    .line 26
    iget-object v4, p0, Ld40/a;->a:Lj10/u;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ll20/a;-><init>(Lj10/u;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lo30/h;-><init>(Ll20/a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ld20/c;

    .line 38
    .line 39
    new-instance v2, Lj10/q1;

    .line 40
    .line 41
    iget-object v3, p0, Ld40/a;->b:Lv30/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lv30/b;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Ld40/a;->c:Lj10/c0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Ld20/c;-><init>(Ll20/a;Lj10/g;Lj10/c0;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Lj10/s;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
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
    iget-object v0, p0, Ld40/a;->a:Lj10/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj10/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld40/a;->b:Lv30/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv30/b;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj40/a;->k([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
