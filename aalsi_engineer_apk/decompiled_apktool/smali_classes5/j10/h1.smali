.class public Lj10/h1;
.super Lj10/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj10/g;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lj10/s;->k(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj10/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lj10/h1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj10/c;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj10/c;-><init>([BZ)V

    return-void
.end method

.method public static G(Lj10/c;)Lj10/h1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj10/c;->w()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj10/h1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static H(Lj10/v;)Lj10/h1;
    .locals 2

    .line 1
    new-instance v0, Lj10/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj10/v;->D()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj10/h1;-><init>([BZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static I(Lj10/h0;Z)Lj10/h1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj10/h0;->K()Lj10/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Lj10/h1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj10/h1;->H(Lj10/v;)Lj10/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Lj10/h1;->J(Ljava/lang/Object;)Lj10/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lj10/h1;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lj10/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lj10/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lj10/c;

    .line 13
    .line 14
    invoke-static {p0}, Lj10/h1;->G(Lj10/c;)Lj10/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, [B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    check-cast p0, [B

    .line 24
    .line 25
    invoke-static {p0}, Lj10/y;->v([B)Lj10/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj10/c;

    .line 30
    .line 31
    invoke-static {p0}, Lj10/h1;->G(Lj10/c;)Lj10/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "encoding error in getInstance: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "illegal object in getInstance: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_0
    check-cast p0, Lj10/h1;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public n(Lj10/x;Z)V
    .locals 7

    .line 1
    iget-object v3, p0, Lj10/c;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, v3, v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    array-length v2, v3

    .line 10
    add-int/lit8 v5, v2, -0x1

    .line 11
    .line 12
    aget-byte v2, v3, v5

    .line 13
    .line 14
    shl-int v0, v1, v0

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    int-to-byte v6, v0

    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, p2, v0, v3}, Lj10/x;->p(ZI[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move v1, p2

    .line 29
    invoke-virtual/range {v0 .. v6}, Lj10/x;->r(ZI[BIIB)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/c;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lj10/x;->h(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public w()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method

.method public x()Lj10/y;
    .locals 0

    .line 1
    return-object p0
.end method
