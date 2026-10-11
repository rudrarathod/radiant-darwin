.class public Lq20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40/i;


# instance fields
.field public a:[B

.field public b:Lj20/c;

.field public c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lj20/c;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq20/b;->b:Lj20/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq20/b;->c:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lq20/b;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln20/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ln20/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq20/b;->c()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ln10/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln20/b;->f()Ll20/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ln10/i;-><init>(Ll20/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ln10/i;->n()Lj20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lq20/b;->b:Lj20/c;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lj20/c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ln10/i;->o()Lj10/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lq20/b;->c:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj10/p;->F(Ljava/math/BigInteger;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lq20/b;->a:[B

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Ll20/j;->e:Lj10/u;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln20/b;->a(Lj10/u;)Ll20/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lq20/b;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1}, Ln20/b;->b()Ll20/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lq20/a;->a(Ll20/t;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ll20/j;->r()Lj10/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lq20/b;->a:[B

    .line 89
    .line 90
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    instance-of v0, p1, [B

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lq20/b;->a:[B

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public b()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq20/b;->b:Lj20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq20/b;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lq20/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq20/b;->b:Lj20/c;

    .line 4
    .line 5
    iget-object v2, p0, Lq20/b;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lq20/b;->a:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq20/b;-><init>(Lj20/c;Ljava/math/BigInteger;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq20/b;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

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
    instance-of v0, p1, Lq20/b;

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
    check-cast p1, Lq20/b;

    .line 8
    .line 9
    iget-object v0, p0, Lq20/b;->a:[B

    .line 10
    .line 11
    iget-object v2, p1, Lq20/b;->a:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj40/a;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lq20/b;->c:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p1, Lq20/b;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lq20/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lq20/b;->b:Lj20/c;

    .line 30
    .line 31
    iget-object p1, p1, Lq20/b;->b:Lj20/c;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lq20/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq20/b;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq20/b;->c:Ljava/math/BigInteger;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lq20/b;->b:Lj20/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lj20/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method
