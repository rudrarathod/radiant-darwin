.class public Lj10/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lj10/d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj10/d0;->c:[[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Lj10/g;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj10/d0;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lj10/o;->x(Ljava/io/InputStream;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iget v3, p0, Lj10/d0;->b:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v4, v5

    .line 38
    :goto_1
    invoke-static {v2, v3, v4}, Lj10/o;->t(Ljava/io/InputStream;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    if-gez v2, :cond_5

    .line 45
    .line 46
    and-int/lit8 v0, p1, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Lj10/r2;

    .line 51
    .line 52
    iget-object v2, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 53
    .line 54
    iget v4, p0, Lj10/d0;->b:I

    .line 55
    .line 56
    invoke-direct {v0, v2, v4}, Lj10/r2;-><init>(Ljava/io/InputStream;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lj10/d0;

    .line 60
    .line 61
    iget v4, p0, Lj10/d0;->b:I

    .line 62
    .line 63
    iget-object v5, p0, Lj10/d0;->c:[[B

    .line 64
    .line 65
    invoke-direct {v2, v0, v4, v5}, Lj10/d0;-><init>(Ljava/io/InputStream;I[[B)V

    .line 66
    .line 67
    .line 68
    and-int/lit16 p1, p1, 0xc0

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne v3, p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lj10/r0;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2}, Lj10/r0;-><init>(ILj10/d0;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance v0, Lj10/c1;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v2}, Lj10/c1;-><init>(IILj10/d0;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v2, v1}, Lj10/d0;->e(I)Lj10/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance v4, Lj10/p2;

    .line 100
    .line 101
    iget-object v6, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 102
    .line 103
    iget v7, p0, Lj10/d0;->b:I

    .line 104
    .line 105
    invoke-direct {v4, v6, v2, v7}, Lj10/p2;-><init>(Ljava/io/InputStream;II)V

    .line 106
    .line 107
    .line 108
    and-int/lit16 v2, p1, 0xe0

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4}, Lj10/d0;->f(ILj10/p2;)Lj10/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    new-instance v2, Lj10/d0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lj10/u2;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lj10/d0;->c:[[B

    .line 124
    .line 125
    invoke-direct {v2, v4, v6, v7}, Lj10/d0;-><init>(Ljava/io/InputStream;I[[B)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v4, p1, 0xc0

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    and-int/lit8 p1, p1, 0x20

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    move v0, v5

    .line 137
    :cond_7
    if-ne v3, v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v4, v1, v0}, Lj10/d0;->b(IIZ)Lj10/y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lj10/c2;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    new-instance p1, Lj10/n2;

    .line 147
    .line 148
    invoke-direct {p1, v4, v1, v0, v2}, Lj10/n2;-><init>(IIZLj10/d0;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-virtual {v2, v1}, Lj10/d0;->d(I)Lj10/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public b(IIZ)Lj10/y;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast p3, Lj10/p2;

    .line 6
    .line 7
    invoke-virtual {p3}, Lj10/p2;->f()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lj10/h0;->D(II[B)Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj10/d0;->h()Lj10/h;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lj10/h0;->A(IILj10/h;)Lj10/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c(II)Lj10/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj10/d0;->h()Lj10/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lj10/h0;->B(IILj10/h;)Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(I)Lj10/g;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj10/l2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lj10/l2;-><init>(Lj10/d0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown DL object encountered: 0x"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p1, Lj10/j2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lj10/j2;-><init>(Lj10/d0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lj10/j1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lj10/j1;-><init>(Lj10/d0;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Lj10/w0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lj10/w0;-><init>(Lj10/d0;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Lj10/t0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lj10/t0;-><init>(Lj10/d0;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public e(I)Lj10/g;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lj10/a1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lj10/a1;-><init>(Lj10/d0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unknown BER object encountered: 0x"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p1, Lj10/y0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lj10/y0;-><init>(Lj10/d0;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lj10/j1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lj10/j1;-><init>(Lj10/d0;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p1, Lj10/w0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lj10/w0;-><init>(Lj10/d0;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Lj10/t0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lj10/t0;-><init>(Lj10/d0;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public f(ILj10/p2;)Lj10/g;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lj10/d0;->c:[[B

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lj10/o;->e(ILj10/p2;[[B)Lj10/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 28
    .line 29
    const-string v0, "corrupted stream detected"

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 36
    .line 37
    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 44
    .line 45
    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 52
    .line 53
    const-string p2, "externals must use constructed encoding (see X.690 8.18)"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Lj10/r1;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lj10/r1;-><init>(Lj10/p2;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lj10/e2;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lj10/e2;-><init>(Lj10/p2;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public g()Lj10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lj10/d0;->a(I)Lj10/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Lj10/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj10/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lj10/h;

    .line 17
    .line 18
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lj10/d0;->a(I)Lj10/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lj10/q2;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lj10/q2;

    .line 30
    .line 31
    invoke-interface {v0}, Lj10/q2;->g()Lj10/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lj10/h;->a(Lj10/g;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Lj10/g;->h()Lj10/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    return-object v1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj10/d0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lj10/r2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj10/r2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj10/r2;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
