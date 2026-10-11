.class public Ln30/c;
.super Ll30/a;
.source "SourceFile"


# instance fields
.field public b:Ln30/e;

.field public c:Ljava/util/Map;

.field public d:Ljava/security/PrivateKey;

.field public e:Z


# direct methods
.method public constructor <init>(Ll20/a;Ljava/security/PrivateKey;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll30/a;-><init>(Ll20/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln30/e;

    .line 5
    .line 6
    new-instance v0, Lh30/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lh30/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ln30/e;-><init>(Lh30/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln30/c;->b:Ln30/e;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln30/c;->c:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, p0, Ln30/c;->d:Ljava/security/PrivateKey;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Ll20/a;[B)Ll30/k;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln30/c;->b:Ln30/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll30/a;->a()Ll20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ll20/a;->m()Lj10/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ln30/c;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ln30/e;->b(Lj10/u;Ljava/util/Map;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ln30/c;->b:Ln30/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Ll30/a;->a()Ll20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ln30/e;->a(Ll20/a;)Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Ln30/c;->d:Ljava/security/PrivateKey;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Ln30/c;->d:Ljava/security/PrivateKey;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Ln30/c;->b:Ln30/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ln30/e;->f(Lj10/u;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :try_start_2
    iget-boolean v2, p0, Ln30/c;->e:Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_3
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :cond_1
    move-object v3, v1

    .line 72
    :catch_1
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 73
    .line 74
    :try_start_4
    iget-object v1, p0, Ln30/c;->d:Ljava/security/PrivateKey;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :catch_3
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :catch_4
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    :goto_2
    new-instance p2, Ln30/d;

    .line 105
    .line 106
    invoke-direct {p2, p1, v3}, Ln30/d;-><init>(Ll20/a;Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :goto_3
    new-instance p2, Lorg/bouncycastle/operator/OperatorException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "bad padding: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :goto_4
    new-instance p2, Lorg/bouncycastle/operator/OperatorException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "illegal blocksize: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :goto_5
    new-instance p2, Lorg/bouncycastle/operator/OperatorException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "key invalid: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2
.end method

.method public c(Lj10/u;Ljava/lang/String;)Ln30/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln30/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Z)Ln30/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln30/c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ln30/c;
    .locals 2

    .line 1
    new-instance v0, Ln30/e;

    .line 2
    .line 3
    new-instance v1, Lh30/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh30/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln30/e;-><init>(Lh30/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln30/c;->b:Ln30/e;

    .line 12
    .line 13
    return-object p0
.end method
