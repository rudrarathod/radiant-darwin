.class public abstract Lj10/h0;
.super Lj10/y;
.source "SourceFile"

# interfaces
.implements Lj10/g;
.implements Lj10/q2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lj10/g;


# direct methods
.method public constructor <init>(IIILj10/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/y;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lj10/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lj10/h0;->a:I

    iput p2, p0, Lj10/h0;->b:I

    iput p3, p0, Lj10/h0;->c:I

    iput-object p4, p0, Lj10/h0;->d:Lj10/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid tag class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZIILj10/g;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj10/h0;-><init>(IIILj10/g;)V

    return-void
.end method

.method public constructor <init>(ZILj10/g;)V
    .locals 1

    const/16 v0, 0x80

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lj10/h0;-><init>(ZIILj10/g;)V

    return-void
.end method

.method public static A(IILj10/h;)Lj10/y;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj10/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj10/m2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lj10/h;->d(I)Lj10/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Lj10/m2;-><init>(IIILj10/g;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/m2;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lj10/g2;->a(Lj10/h;)Lj10/i2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lj10/m2;-><init>(IIILj10/g;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p1, 0x40

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p0, Lj10/c2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lj10/c2;-><init>(Lj10/h0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static B(IILj10/h;)Lj10/y;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj10/h;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj10/b1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Lj10/h;->d(I)Lj10/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Lj10/b1;-><init>(IIILj10/g;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/b1;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lj10/u0;->a(Lj10/h;)Lj10/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lj10/b1;-><init>(IIILj10/g;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p1, 0x40

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p0, Lj10/q0;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lj10/q0;-><init>(Lj10/h0;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static D(II[B)Lj10/y;
    .locals 2

    .line 1
    new-instance v0, Lj10/m2;

    .line 2
    .line 3
    new-instance v1, Lj10/q1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lj10/q1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Lj10/m2;-><init>(IIILj10/g;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x40

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lj10/c2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lj10/c2;-><init>(Lj10/h0;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static I(Lj10/h0;Z)Lj10/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj10/h0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj10/h0;->H()Lj10/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "this method not valid for implicitly tagged tagged objects"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static J(Ljava/lang/Object;)Lj10/h0;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lj10/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj10/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lj10/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lj10/h0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lj10/h0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    check-cast p0, [B

    .line 31
    .line 32
    invoke-static {p0}, Lj10/y;->v([B)Lj10/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj10/h0;->z(Lj10/y;)Lj10/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "unknown object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_0
    check-cast p0, Lj10/h0;

    .line 101
    .line 102
    return-object p0
.end method

.method public static z(Lj10/y;)Lj10/h0;
    .locals 3

    .line 1
    instance-of v0, p0, Lj10/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj10/h0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "unexpected object: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public E()Lj10/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/h0;->d:Lj10/g;

    .line 2
    .line 3
    instance-of v1, v0, Lj10/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj10/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public F(ZLj10/m0;)Lj10/y;
    .locals 2

    .line 1
    const-string v0, "object explicit - implicit expected."

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj10/h0;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lj10/h0;->d:Lj10/g;

    .line 12
    .line 13
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lj10/m0;->a(Lj10/y;)Lj10/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iget v1, p0, Lj10/h0;->a:I

    .line 30
    .line 31
    if-eq p1, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lj10/h0;->d:Lj10/g;

    .line 34
    .line 35
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lj10/h0;->a:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lj10/m0;->a(Lj10/y;)Lj10/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    instance-of v0, p1, Lj10/b0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lj10/b0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lj10/m0;->c(Lj10/b0;)Lj10/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    check-cast p1, Lj10/q1;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lj10/m0;->d(Lj10/q1;)Lj10/y;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lj10/h0;->P(Lj10/y;)Lj10/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lj10/m0;->c(Lj10/b0;)Lj10/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public G()Lj10/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj10/h0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj10/h0;->d:Lj10/g;

    .line 8
    .line 9
    instance-of v1, v0, Lj10/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lj10/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "object implicit - explicit expected."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public H()Lj10/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj10/h0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj10/h0;->d:Lj10/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj10/h0;->z(Lj10/y;)Lj10/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "object implicit - explicit expected."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public K()Lj10/y;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/h0;->L()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj10/h0;->d:Lj10/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lj10/h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lj10/h0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 3

    .line 1
    iget v0, p0, Lj10/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lj10/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public abstract P(Lj10/y;)Lj10/b0;
.end method

.method public final g()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj10/h0;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lj10/h0;->c:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lj10/h0;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lj10/h0;->d:Lj10/g;

    .line 21
    .line 22
    invoke-interface {v1}, Lj10/g;->h()Lj10/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj10/y;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public m(Lj10/y;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lj10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lj10/y;->u(Lj10/y;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lj10/h0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    check-cast p1, Lj10/h0;

    .line 17
    .line 18
    iget v0, p0, Lj10/h0;->c:I

    .line 19
    .line 20
    iget v2, p1, Lj10/h0;->c:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lj10/h0;->b:I

    .line 25
    .line 26
    iget v2, p1, Lj10/h0;->b:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lj10/h0;->a:I

    .line 32
    .line 33
    iget v2, p1, Lj10/h0;->a:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lj10/h0;->N()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lj10/h0;->N()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lj10/h0;->d:Lj10/g;

    .line 49
    .line 50
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lj10/h0;->d:Lj10/g;

    .line 55
    .line 56
    invoke-interface {v2}, Lj10/g;->h()Lj10/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lj10/h0;->N()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lj10/s;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lj10/s;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p1

    .line 83
    :catch_0
    return v1

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lj10/y;->m(Lj10/y;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_6
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj10/h0;->b:I

    .line 7
    .line 8
    iget v2, p0, Lj10/h0;->c:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lj10/n0;->a(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj10/h0;->d:Lj10/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public w()Lj10/y;
    .locals 5

    .line 1
    new-instance v0, Lj10/x1;

    .line 2
    .line 3
    iget v1, p0, Lj10/h0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lj10/h0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lj10/h0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lj10/h0;->d:Lj10/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lj10/x1;-><init>(IIILj10/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x()Lj10/y;
    .locals 5

    .line 1
    new-instance v0, Lj10/m2;

    .line 2
    .line 3
    iget v1, p0, Lj10/h0;->a:I

    .line 4
    .line 5
    iget v2, p0, Lj10/h0;->b:I

    .line 6
    .line 7
    iget v3, p0, Lj10/h0;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lj10/h0;->d:Lj10/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lj10/m2;-><init>(IIILj10/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
