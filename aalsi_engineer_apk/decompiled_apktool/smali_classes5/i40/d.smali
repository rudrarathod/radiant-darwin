.class public Li40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh20/e;

.field public b:Li40/e;


# direct methods
.method public constructor <init>(Lh20/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/d;->a:Lh20/e;

    invoke-virtual {p1}, Lh20/e;->o()Ln10/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Li40/e;

    invoke-virtual {p1}, Lh20/e;->o()Ln10/f;

    move-result-object p1

    invoke-direct {v0, p1}, Li40/e;-><init>(Ln10/f;)V

    iput-object v0, p0, Li40/d;->b:Li40/e;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-static {p1}, Li40/d;->e(Ljava/io/InputStream;)Lh20/e;

    move-result-object p1

    invoke-direct {p0, p1}, Li40/d;-><init>(Lh20/e;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Li40/d;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static e(Ljava/io/InputStream;)Lh20/e;
    .locals 3

    .line 1
    const-string v0, "malformed timestamp response: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lj10/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj10/o;->v()Lj10/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh20/e;->m(Ljava/lang/Object;)Lh20/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_1
    new-instance v1, Lorg/bouncycastle/tsp/TSPException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public a()Lm10/a;
    .locals 2

    .line 1
    iget-object v0, p0, Li40/d;->a:Lh20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/e;->n()Lm10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm10/c;->m()Lj10/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm10/a;

    .line 14
    .line 15
    iget-object v1, p0, Li40/d;->a:Lh20/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lh20/e;->n()Lm10/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lm10/c;->m()Lj10/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lm10/a;-><init>(Lj10/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Li40/d;->a:Lh20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/e;->n()Lm10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm10/c;->o()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Li40/d;->a:Lh20/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh20/e;->n()Lm10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm10/c;->p()Lm10/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li40/d;->a:Lh20/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh20/e;->n()Lm10/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lm10/c;->p()Lm10/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lm10/b;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lm10/b;->n(I)Lj10/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lj10/k0;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public d()Li40/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/d;->b:Li40/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Li40/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li40/d;->d()Li40/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Li40/e;->d()Li40/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Li40/b;->d()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Li40/b;->d()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Li40/f;->e()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 34
    .line 35
    const-string v0, "response contains wrong nonce value."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Li40/d;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Li40/d;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 55
    .line 56
    const-string v0, "time stamp token found in failed request."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Li40/b;->c()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Li40/f;->d()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lj40/a;->g([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v2}, Li40/f;->c()Lj10/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Li40/b;->b()Lj10/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lj10/y;->u(Lj10/y;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Li40/e;->b()Ln10/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Ld20/b;->g2:Lj10/u;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ln10/b;->b(Lj10/u;)Ln10/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Li40/e;->b()Ln10/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Ld20/b;->h2:Lj10/u;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ln10/b;->b(Lj10/u;)Ln10/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 116
    .line 117
    const-string v0, "no signing certificate attribute present."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p1}, Li40/b;->e()Lj10/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Li40/b;->e()Lj10/u;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2}, Li40/f;->f()Lj10/u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lj10/y;->u(Lj10/y;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 145
    .line 146
    const-string v0, "TSA policy wrong for request."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 153
    .line 154
    const-string v0, "response for different message imprint algorithm."

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 161
    .line 162
    const-string v0, "response for different message imprint digest."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    invoke-virtual {p0}, Li40/d;->b()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p0}, Li40/d;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eq p1, v1, :cond_b

    .line 179
    .line 180
    :cond_a
    :goto_3
    return-void

    .line 181
    :cond_b
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 182
    .line 183
    const-string v0, "no time stamp token found and one expected."

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
