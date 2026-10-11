.class public Lr20/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr20/h0;

.field public final b:Lr20/f;

.field public final c:[B

.field public final d:Lj10/u;

.field public final e:Z

.field public f:Ln10/b;

.field public g:Ln10/b;

.field public h:[B

.field public final i:Ln10/a0;

.field public final j:Ll20/a;

.field public final k:Ll20/a;

.field public final l:Lj10/c0;

.field public final m:Lj10/c0;


# direct methods
.method public constructor <init>(Ln10/a0;Lj10/u;Lr20/f;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr20/i0;->i:Ln10/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lr20/i0;->d:Lj10/u;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lr20/i0;->e:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ln10/a0;->s()Ln10/z;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ln10/z;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Ln10/z;->m()Lj10/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lr20/h0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj10/v;->D()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Lr20/h0;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, Lr20/i0;->a:Lr20/h0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p2}, Ln10/i;->m(Ljava/lang/Object;)Ln10/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lr20/h0;

    .line 50
    .line 51
    invoke-virtual {p2}, Ln10/i;->n()Lj20/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Ln10/i;->o()Lj10/p;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lj10/p;->D()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v0, v1, p2}, Lr20/h0;-><init>(Lj20/c;Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {p1}, Ln10/a0;->n()Ll20/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lr20/i0;->j:Ll20/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ln10/a0;->m()Lj10/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lr20/i0;->l:Lj10/c0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ln10/a0;->t()Lj10/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lr20/i0;->m:Lj10/c0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ln10/a0;->o()Ll20/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lr20/i0;->k:Ll20/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ln10/a0;->p()Lj10/v;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lj10/v;->D()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lr20/i0;->c:[B

    .line 100
    .line 101
    iput-object p3, p0, Lr20/i0;->b:Lr20/f;

    .line 102
    .line 103
    iput-object p4, p0, Lr20/i0;->h:[B

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lr20/k0;)Z
    .locals 7

    .line 1
    const-string v0, "can\'t process mime object to create signature."

    .line 2
    .line 3
    sget-object v1, Lr20/l;->a:Lr20/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr20/i0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lr20/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lr20/i0;->k:Ll20/a;

    .line 14
    .line 15
    iget-object v3, p0, Lr20/i0;->i:Ln10/a0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ln10/a0;->n()Ll20/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Lr20/k0;->b(Ll20/a;Ll20/a;)Ll30/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    :try_start_1
    invoke-interface {v2}, Ll30/c;->a()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lr20/i0;->h:[B

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lr20/i0;->b()Ll20/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Lr20/k0;->c(Ll20/a;)Ll30/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, p0, Lr20/i0;->b:Lr20/f;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ll30/i;->a()Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lr20/i0;->l:Lj10/c0;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v2, Ll30/m;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v5, p0, Lr20/i0;->b:Lr20/f;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Lr20/f;->a(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    new-instance v5, Ll40/c;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Ll40/c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lr20/i0;->b:Lr20/f;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Lr20/f;->a(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v5, p0, Lr20/i0;->b:Lr20/f;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Lr20/f;->a(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lr20/i0;->c()[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v4, p0, Lr20/i0;->l:Lj10/c0;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lr20/i0;->c()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {p1}, Ll30/i;->c()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lr20/i0;->h:[B

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 118
    .line 119
    const-string v1, "data not encapsulated in signature - use detached constructor."

    .line 120
    .line 121
    invoke-direct {p1, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    iget-object p1, p0, Lr20/i0;->l:Lj10/c0;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lr20/i0;->b:Lr20/f;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lr20/f;->a(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p0}, Lr20/i0;->c()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lr20/i0;->m()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lr20/i0;->g()Ln10/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lr20/i0;->l(Ln10/b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lr20/i0;->o()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lr20/i0;->n(Ln10/b;)V

    .line 161
    .line 162
    .line 163
    :try_start_2
    iget-object p1, p0, Lr20/i0;->l:Lj10/c0;

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lr20/i0;->h:[B

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    instance-of p1, v2, Ll30/m;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    check-cast v2, Ll30/m;

    .line 176
    .line 177
    const-string p1, "RSA"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    new-instance p1, Ll20/f;

    .line 186
    .line 187
    new-instance v1, Ll20/a;

    .line 188
    .line 189
    iget-object v3, p0, Lr20/i0;->j:Ll20/a;

    .line 190
    .line 191
    invoke-virtual {v3}, Ll20/a;->m()Lj10/u;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lj10/o1;->b:Lj10/o1;

    .line 196
    .line 197
    invoke-direct {v1, v3, v4}, Ll20/a;-><init>(Lj10/u;Lj10/g;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lr20/i0;->h:[B

    .line 201
    .line 202
    invoke-direct {p1, v1, v3}, Ll20/f;-><init>(Ll20/a;[B)V

    .line 203
    .line 204
    .line 205
    const-string v1, "DER"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lr20/i0;->f()[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v2, p1, v1}, Ll30/m;->b([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    return p1

    .line 220
    :catch_2
    move-exception p1

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object p1, p0, Lr20/i0;->h:[B

    .line 223
    .line 224
    invoke-virtual {p0}, Lr20/i0;->f()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v2, p1, v1}, Ll30/m;->b([B[B)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :cond_8
    invoke-virtual {p0}, Lr20/i0;->f()[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {v2, p1}, Ll30/c;->verify([B)Z

    .line 238
    .line 239
    .line 240
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    return p1

    .line 242
    :goto_3
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 243
    .line 244
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :goto_4
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "can\'t create digest calculator: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :goto_5
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 276
    .line 277
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :catch_3
    move-exception p1

    .line 282
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "can\'t create content verifier: "

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public b()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/i0;->j:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lr20/i0;->l:Lj10/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "DER"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/i0;->k:Ll20/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/a;->m()Lj10/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lr20/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/i0;->a:Lr20/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/i0;->c:[B

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

.method public g()Ln10/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr20/i0;->l:Lj10/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr20/i0;->f:Ln10/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln10/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ln10/b;-><init>(Lj10/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr20/i0;->f:Ln10/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr20/i0;->f:Ln10/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public final h()Ln10/b0;
    .locals 2

    .line 1
    sget-object v0, Ln10/d;->c:Lj10/u;

    .line 2
    .line 3
    const-string v1, "signing-time"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lr20/i0;->i(Lj10/u;Ljava/lang/String;)Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {v0}, Ln10/b0;->n(Ljava/lang/Object;)Ln10/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 19
    .line 20
    const-string v1, "signing-time attribute value not a valid \'Time\' structure"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i(Lj10/u;Ljava/lang/String;)Lj10/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr20/i0;->j()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln10/b;->c(Lj10/u;)Lj10/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj10/h;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "The "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " attribute MUST NOT be an unsigned attribute"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr20/i0;->g()Ln10/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Ln10/b;->c(Lj10/u;)Lj10/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lj10/h;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lj10/h;->d(I)Lj10/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ln10/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln10/a;->n()Lj10/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lj10/c0;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lj10/c0;->D(I)Lj10/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lj10/g;->h()Lj10/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "A "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " attribute MUST have a single attribute value"

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, " attribute"

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    return-object v1
.end method

.method public j()Ln10/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr20/i0;->m:Lj10/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr20/i0;->g:Ln10/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln10/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ln10/b;-><init>(Lj10/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr20/i0;->g:Ln10/b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr20/i0;->g:Ln10/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public k(Lr20/k0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr20/i0;->h()Ln10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr20/k0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lr20/k0;->a()Ln20/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ln10/b0;->m()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ln20/b;->d(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;

    .line 29
    .line 30
    const-string v0, "verifier not valid at signingTime"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSVerifierCertificateNotValidException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lr20/i0;->a(Lr20/k0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final l(Ln10/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr20/i0;->j()Ln10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ln10/d;->g:Lj10/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln10/b;->c(Lj10/u;)Lj10/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj10/h;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 21
    .line 22
    const-string v0, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 29
    .line 30
    sget-object v0, Ln10/d;->g:Lj10/u;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ln10/b;->c(Lj10/u;)Lj10/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lj10/h;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-gt v0, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lj10/h;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lj10/h;->d(I)Lj10/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ln10/a;->p(Ljava/lang/Object;)Ln10/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ln10/a;->n()Lj10/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj10/c0;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ln10/a;->o()[Lj10/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v0

    .line 73
    .line 74
    invoke-static {p1}, Ln10/c;->n(Ljava/lang/Object;)Ln10/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ln10/c;->m()Ll20/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lr20/i0;->i:Ln10/a0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ln10/a0;->n()Ll20/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lr20/o;->a(Ll20/a;Ll20/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ln10/c;->o()Ll20/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lr20/i0;->i:Ln10/a0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ln10/a0;->o()Ll20/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lr20/o;->a(Ll20/a;Ll20/a;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 112
    .line 113
    const-string v0, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 120
    .line 121
    const-string v0, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 128
    .line 129
    const-string v0, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 136
    .line 137
    const-string v0, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Ln10/d;->a:Lj10/u;

    .line 2
    .line 3
    const-string v1, "content-type"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lr20/i0;->i(Lj10/u;Ljava/lang/String;)Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lr20/i0;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lr20/i0;->l:Lj10/c0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 21
    .line 22
    const-string v1, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-boolean v1, p0, Lr20/i0;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    instance-of v1, v0, Lj10/u;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lj10/u;

    .line 37
    .line 38
    iget-object v1, p0, Lr20/i0;->d:Lj10/u;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj10/y;->u(Lj10/y;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 48
    .line 49
    const-string v1, "content-type attribute value does not match eContentType"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 56
    .line 57
    const-string v1, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 64
    .line 65
    const-string v1, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final n(Ln10/b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ln10/d;->d:Lj10/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln10/b;->c(Lj10/u;)Lj10/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj10/h;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 17
    .line 18
    const-string v0, "A countersignature attribute MUST NOT be a signed attribute"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr20/i0;->j()Ln10/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v0, Ln10/d;->d:Lj10/u;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ln10/b;->c(Lj10/u;)Lj10/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Lj10/h;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj10/h;->d(I)Lj10/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ln10/a;->p(Ljava/lang/Object;)Ln10/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ln10/a;->n()Lj10/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lj10/c0;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    .line 66
    .line 67
    const-string v0, "A countersignature attribute MUST contain at least one AttributeValue"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Ln10/d;->b:Lj10/u;

    .line 2
    .line 3
    const-string v1, "message-digest"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lr20/i0;->i(Lj10/u;Ljava/lang/String;)Lj10/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr20/i0;->l:Lj10/c0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 17
    .line 18
    const-string v1, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    instance-of v1, v0, Lj10/v;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lj10/v;

    .line 29
    .line 30
    iget-object v1, p0, Lr20/i0;->h:[B

    .line 31
    .line 32
    invoke-virtual {v0}, Lj10/v;->D()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lj40/a;->g([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance v0, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;

    .line 44
    .line 45
    const-string v1, "message-digest attribute value does not match calculated value"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 52
    .line 53
    const-string v1, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
