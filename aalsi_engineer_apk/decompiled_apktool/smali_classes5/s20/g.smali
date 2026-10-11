.class public abstract Ls20/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr20/u;


# instance fields
.field public a:Ljava/security/PrivateKey;

.field public b:Ls20/c;

.field public c:Ls20/c;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls20/c;

    .line 5
    .line 6
    new-instance v1, Ls20/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls20/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls20/c;-><init>(Ls20/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ls20/g;->b:Ls20/c;

    .line 15
    .line 16
    iput-object v0, p0, Ls20/g;->c:Ls20/c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls20/g;->d:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ls20/g;->e:Z

    .line 27
    .line 28
    invoke-static {p1}, Ls20/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls20/g;->a:Ljava/security/PrivateKey;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Ll20/a;Ll20/a;[B)Ljava/security/Key;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls20/a;->b(Lj10/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "exception unwrapping key: "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p3}, Lo10/c;->m(Ljava/lang/Object;)Lo10/c;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lo10/c;->o()Lo10/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Ls20/g;->b:Ls20/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ls20/c;->f(Lj10/u;)Ljava/security/KeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo10/d;->n()Ll20/t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lj10/s;->getEncoded()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ls20/g;->b:Ls20/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ll20/a;->m()Lj10/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ls20/c;->e(Lj10/u;)Ljavax/crypto/KeyAgreement;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v3, p0, Ls20/g;->a:Ljava/security/PrivateKey;

    .line 59
    .line 60
    new-instance v4, Lg30/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo10/d;->p()[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lg30/b;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lo10/a;->e:Lj10/u;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj10/u;->F()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, p0, Ls20/g;->b:Ls20/c;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ls20/c;->c(Lj10/u;)Ljavax/crypto/Cipher;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lg30/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo10/d;->m()Lj10/u;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lo10/d;->p()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v3, v4, v0}, Lg30/a;-><init>(Lj10/u;[B)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lo10/c;->n()Lo10/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lo10/b;->m()[B

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1}, Lo10/b;->o()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3, p1}, Lj40/a;->f([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Ls20/g;->b:Ls20/c;

    .line 126
    .line 127
    invoke-virtual {p2}, Ll20/a;->m()Lj10/u;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Ls20/c;->h(Lj10/u;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 p3, 0x3

    .line 136
    invoke-virtual {v2, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_0
    iget-object v0, p0, Ls20/g;->b:Ls20/c;

    .line 168
    .line 169
    iget-object v2, p0, Ls20/g;->a:Ljava/security/PrivateKey;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Ls20/c;->b(Ll20/a;Ljava/security/PrivateKey;)Ln30/c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-boolean v0, p0, Ls20/g;->f:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ln30/c;->d(Z)Ln30/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Ls20/g;->d:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    iget-object v0, p0, Ls20/g;->d:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lj10/u;

    .line 210
    .line 211
    iget-object v3, p0, Ls20/g;->d:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3}, Ln30/c;->c(Lj10/u;Ljava/lang/String;)Ln30/c;

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    :try_start_1
    iget-object v0, p0, Ls20/g;->b:Ls20/c;

    .line 224
    .line 225
    invoke-virtual {p2}, Ll20/a;->m()Lj10/u;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p1, p2, p3}, Ln30/c;->b(Ll20/a;[B)Ll30/k;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, v2, p1}, Ls20/c;->i(Lj10/u;Ll30/k;)Ljava/security/Key;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-boolean p3, p0, Ls20/g;->e:Z

    .line 238
    .line 239
    if-eqz p3, :cond_2

    .line 240
    .line 241
    iget-object p3, p0, Ls20/g;->b:Ls20/c;

    .line 242
    .line 243
    invoke-virtual {p3, p2, p1}, Ls20/c;->j(Ll20/a;Ljava/security/Key;)V
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_1
    move-exception p1

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    :goto_1
    return-object p1

    .line 250
    :goto_2
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    .line 251
    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    throw p2
.end method

.method public c(Ljava/lang/String;)Ls20/g;
    .locals 2

    .line 1
    new-instance v0, Ls20/c;

    .line 2
    .line 3
    new-instance v1, Ls20/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ls20/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls20/c;-><init>(Ls20/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls20/g;->b:Ls20/c;

    .line 12
    .line 13
    iput-object v0, p0, Ls20/g;->c:Ls20/c;

    .line 14
    .line 15
    return-object p0
.end method
