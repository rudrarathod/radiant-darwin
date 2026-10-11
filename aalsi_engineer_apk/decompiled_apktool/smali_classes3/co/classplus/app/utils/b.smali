.class public final Lco/classplus/app/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Lco/classplus/app/utils/v$a;

.field public final c:Ljava/lang/String;

.field public d:Lq5/k;

.field public e:Z

.field public f:[B

.field public g:I

.field public h:Lq5/u;

.field public i:Z

.field public j:Lq5/i;

.field public k:Ljavax/crypto/CipherInputStream;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Lco/classplus/app/utils/v$a;)V
    .locals 1

    .line 1
    const-string v0, "baseDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decryptionResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/utils/b;->b:Lco/classplus/app/utils/v$a;

    .line 17
    .line 18
    const-string p1, "AesDecryptingDataSource"

    .line 19
    .line 20
    iput-object p1, p0, Lco/classplus/app/utils/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Lco/classplus/app/utils/b;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addTransferListener(Lq5/u;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/utils/b;->h:Lq5/u;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->addTransferListener(Lq5/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-boolean v2, p0, Lco/classplus/app/utils/b;->e:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lco/classplus/app/utils/b;->f:[B

    .line 8
    .line 9
    iput v2, p0, Lco/classplus/app/utils/b;->g:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lco/classplus/app/utils/b;->i:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/utils/b;->m()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v2, p0, Lco/classplus/app/utils/b;->i:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lco/classplus/app/utils/b;->l:J

    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iput-boolean v2, p0, Lco/classplus/app/utils/b;->i:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lco/classplus/app/utils/b;->l:J

    .line 34
    .line 35
    throw v3
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lq5/h;->a(Landroidx/media3/datasource/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lco/classplus/app/utils/b;->k:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lco/classplus/app/utils/b;->k:Ljavax/crypto/CipherInputStream;

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lco/classplus/app/utils/b;->j:Lq5/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lq5/i;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    :cond_1
    iput-object v0, p0, Lco/classplus/app/utils/b;->j:Lq5/i;

    .line 19
    .line 20
    :try_start_2
    iget-object v0, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    return-void
.end method

.method public open(Lq5/k;)J
    .locals 9

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/utils/b;->d:Lq5/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/utils/b;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lco/classplus/app/utils/b;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lco/classplus/app/utils/b;->f:[B

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, p0, Lco/classplus/app/utils/b;->l:J

    .line 20
    .line 21
    iget-object v5, p1, Lq5/k;->a:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v6, "uri"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v7, ".key"

    .line 36
    .line 37
    invoke-static {v5, v7, v1, v6, v2}, Lyz/u;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lco/classplus/app/utils/v;->a:Lco/classplus/app/utils/v;

    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/utils/b;->b:Lco/classplus/app/utils/v$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/utils/v$a;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lco/classplus/app/utils/v;->i(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lco/classplus/app/utils/b;->f:[B

    .line 56
    .line 57
    iput-boolean v1, p0, Lco/classplus/app/utils/b;->i:Z

    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/utils/b;->c:Ljava/lang/String;

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Key file requested: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " (length="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    array-length p1, p1

    .line 96
    int-to-long v0, p1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const-string v7, ".ts"

    .line 102
    .line 103
    invoke-static {v5, v7, v1, v6, v2}, Lyz/u;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz v5, :cond_2

    .line 111
    .line 112
    const-string v7, ".m4s"

    .line 113
    .line 114
    invoke-static {v5, v7, v1, v6, v2}, Lyz/u;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v0, :cond_2

    .line 119
    .line 120
    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/utils/b;->i:Z

    .line 121
    .line 122
    new-instance v0, Lq5/i;

    .line 123
    .line 124
    iget-object v2, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 125
    .line 126
    invoke-direct {v0, v2, p1}, Lq5/i;-><init>(Landroidx/media3/datasource/a;Lq5/k;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lco/classplus/app/utils/b;->j:Lq5/i;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lq5/i;->b()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    sget-object v0, Lco/classplus/app/utils/v;->a:Lco/classplus/app/utils/v;

    .line 138
    .line 139
    iget-object v2, p0, Lco/classplus/app/utils/b;->b:Lco/classplus/app/utils/v$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Lco/classplus/app/utils/v$a;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lco/classplus/app/utils/v;->i(Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v7, p0, Lco/classplus/app/utils/b;->b:Lco/classplus/app/utils/v$a;

    .line 150
    .line 151
    invoke-virtual {v7}, Lco/classplus/app/utils/v$a;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v7}, Lco/classplus/app/utils/v;->i(Ljava/lang/String;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 160
    .line 161
    const-string v8, "AES"

    .line 162
    .line 163
    invoke-direct {v7, v2, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 169
    .line 170
    .line 171
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 172
    .line 173
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 181
    .line 182
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 183
    .line 184
    iget-object v7, p0, Lco/classplus/app/utils/b;->j:Lq5/i;

    .line 185
    .line 186
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v6, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lco/classplus/app/utils/b;->k:Ljavax/crypto/CipherInputStream;

    .line 193
    .line 194
    iget-object v0, p0, Lco/classplus/app/utils/b;->c:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "Opened segment for streaming decryption: "

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    iget-object v2, p0, Lco/classplus/app/utils/b;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "Failed to init cipher: "

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lco/classplus/app/utils/b;->m()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 248
    .line 249
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->open(Lq5/k;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iput-wide v5, p0, Lco/classplus/app/utils/b;->l:J

    .line 254
    .line 255
    iput-boolean v1, p0, Lco/classplus/app/utils/b;->i:Z

    .line 256
    .line 257
    :goto_1
    return-wide v3

    .line 258
    :cond_2
    iput-boolean v1, p0, Lco/classplus/app/utils/b;->i:Z

    .line 259
    .line 260
    iget-object v0, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->open(Lq5/k;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lco/classplus/app/utils/b;->l:J

    .line 267
    .line 268
    :goto_2
    return-wide v0
.end method

.method public read([BII)I
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/utils/b;->e:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/b;->f:[B

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    iget v3, p0, Lco/classplus/app/utils/b;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v1, p0, Lco/classplus/app/utils/b;->g:I

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lco/classplus/app/utils/b;->g:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lco/classplus/app/utils/b;->g:I

    .line 36
    .line 37
    return p3

    .line 38
    :cond_2
    iget-boolean v0, p0, Lco/classplus/app/utils/b;->i:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/utils/b;->k:Ljavax/crypto/CipherInputStream;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-object p2, p0, Lco/classplus/app/utils/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Cipher read error: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object v0, p0, Lco/classplus/app/utils/b;->a:Landroidx/media3/datasource/a;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/n;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
