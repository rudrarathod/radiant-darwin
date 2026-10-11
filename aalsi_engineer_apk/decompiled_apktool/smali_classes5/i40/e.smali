.class public Li40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/e$a;
    }
.end annotation


# instance fields
.field public a:Lr20/k;

.field public b:Lr20/i0;

.field public c:Li40/f;

.field public d:Li40/e$a;


# direct methods
.method public constructor <init>(Ln10/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li40/e;->c(Ln10/f;)Lr20/k;

    move-result-object p1

    invoke-direct {p0, p1}, Li40/e;-><init>(Lr20/k;)V

    return-void
.end method

.method public constructor <init>(Lr20/k;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/e;->a:Lr20/k;

    invoke-virtual {p1}, Lr20/k;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ld20/b;->F1:Lj10/u;

    invoke-virtual {v0}, Lj10/u;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li40/e;->a:Lr20/k;

    invoke-virtual {p1}, Lr20/k;->e()Lr20/j0;

    move-result-object p1

    invoke-virtual {p1}, Lr20/j0;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr20/i0;

    iput-object p1, p0, Li40/e;->b:Lr20/i0;

    :try_start_0
    iget-object p1, p0, Li40/e;->a:Lr20/k;

    invoke-virtual {p1}, Lr20/k;->b()Lr20/m;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1, v0}, Lr20/f;->a(Ljava/io/OutputStream;)V

    new-instance p1, Li40/f;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lj10/y;->v([B)Lj10/y;

    move-result-object v0

    invoke-static {v0}, Lh20/c;->n(Ljava/lang/Object;)Lh20/c;

    move-result-object v0

    invoke-direct {p1, v0}, Li40/f;-><init>(Lh20/c;)V

    iput-object p1, p0, Li40/e;->c:Li40/f;

    iget-object p1, p0, Li40/e;->b:Lr20/i0;

    invoke-virtual {p1}, Lr20/i0;->g()Ln10/b;

    move-result-object p1

    sget-object v0, Ld20/b;->g2:Lj10/u;

    invoke-virtual {p1, v0}, Ln10/b;->b(Lj10/u;)Ln10/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln10/a;->n()Lj10/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Ls10/c;->n(Ljava/lang/Object;)Ls10/c;

    move-result-object p1

    new-instance v1, Li40/e$a;

    invoke-virtual {p1}, Ls10/c;->m()[Ls10/a;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ls10/a;->n(Ljava/lang/Object;)Ls10/a;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Li40/e$a;-><init>(Li40/e;Ls10/a;)V

    :goto_0
    iput-object v1, p0, Li40/e;->d:Li40/e$a;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Li40/e;->b:Lr20/i0;

    invoke-virtual {p1}, Lr20/i0;->g()Ln10/b;

    move-result-object p1

    sget-object v1, Ld20/b;->h2:Lj10/u;

    invoke-virtual {p1, v1}, Ln10/b;->b(Lj10/u;)Ln10/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln10/a;->n()Lj10/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj10/c0;->D(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Ls10/d;->n(Ljava/lang/Object;)Ls10/d;

    move-result-object p1

    new-instance v1, Li40/e$a;

    invoke-virtual {p1}, Ls10/d;->m()[Ls10/b;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ls10/b;->o(Ljava/lang/Object;)Ls10/b;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Li40/e$a;-><init>(Li40/e;Ls10/b;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "no signing certificate attribute found, time stamp invalid."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time-stamp token signed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signers, but it must contain just the TSA signature."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    const-string v0, "ContentInfo object not for a time stamp."

    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ln10/f;)Lr20/k;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lr20/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr20/k;-><init>(Ln10/f;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "TSP parsing error: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Li40/e;->a:Lr20/k;

    .line 2
    .line 3
    const-string v1, "DL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr20/k;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ln10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/e;->b:Lr20/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr20/i0;->g()Ln10/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Li40/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/e;->c:Li40/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lr20/k0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr20/k0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lr20/k0;->a()Ln20/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Li40/e;->d:Li40/e$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Li40/e$a;->b()Ll20/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lr20/k0;->c(Ll20/a;)Ll30/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ll30/i;->a()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ln20/b;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Li40/e;->d:Li40/e$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Li40/e$a;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ll30/i;->c()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lj40/a;->g([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Li40/e;->d:Li40/e$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Li40/e$a;->c()Ll20/o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Ln10/i;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln20/b;->f()Ll20/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ln10/i;-><init>(Ll20/e;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Li40/e;->d:Li40/e$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Li40/e$a;->c()Ll20/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ll20/o;->o()Lj10/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ln10/i;->o()Lj10/p;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lj10/y;->u(Lj10/y;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Li40/e;->d:Li40/e$a;

    .line 89
    .line 90
    invoke-virtual {v2}, Li40/e$a;->c()Ll20/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ll20/o;->n()Ll20/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ll20/n;->p()[Ll20/m;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_0
    array-length v4, v2

    .line 104
    if-eq v3, v4, :cond_1

    .line 105
    .line 106
    aget-object v4, v2, v3

    .line 107
    .line 108
    invoke-virtual {v4}, Ll20/m;->p()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x4

    .line 113
    if-ne v4, v5, :cond_0

    .line 114
    .line 115
    aget-object v4, v2, v3

    .line 116
    .line 117
    invoke-virtual {v4}, Ll20/m;->o()Lj10/g;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1}, Ln10/i;->n()Lj20/c;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Lj20/c;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :catch_2
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 150
    .line 151
    const-string v0, "certificate name does not match certID for signature. "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 158
    .line 159
    const-string v0, "certificate serial number does not match certID for signature."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    :goto_1
    invoke-static {v0}, Li40/a;->a(Ln20/b;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Li40/e;->c:Li40/f;

    .line 169
    .line 170
    invoke-virtual {v1}, Li40/f;->a()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ln20/b;->d(Ljava/util/Date;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Li40/e;->b:Lr20/i0;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lr20/i0;->k(Lr20/k0;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 190
    .line 191
    const-string v0, "signature not created by certificate."

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 198
    .line 199
    const-string v0, "certificate not valid when time stamp created."

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_6
    new-instance p1, Lorg/bouncycastle/tsp/TSPValidationException;

    .line 206
    .line 207
    const-string v0, "certificate hash does not match certID hash."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/bouncycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_2
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "unable to create digest: "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :goto_3
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "problem processing certificate: "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :goto_4
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSException;->a()Ljava/lang/Exception;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    new-instance v0, Lorg/bouncycastle/tsp/TSPException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "CMS exception: "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "verifier provider needs an associated certificate"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method
