.class public final Lzh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/d$a;,
        Lzh/d$b;
    }
.end annotation


# static fields
.field public static final c:Lzh/d$a;

.field public static final d:I


# instance fields
.field public final a:Lzh/a;

.field public b:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzh/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzh/d;->c:Lzh/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzh/d;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzh/a;)V
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lzh/a;->a:Lzh/a$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-object v1, p1, Lzh/a;->b:Lzh/a$e;

    .line 15
    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v1, p1, Lzh/a;->c:Lzh/a$f;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p1, Lzh/a;->d:Lzh/a$c;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v1, p1, Lzh/a;->e:Lzh/a$g;

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget-object v1, p1, Lzh/a;->f:Lzh/a$d;

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p1, Lzh/a;->a:Lzh/a$a;

    .line 35
    .line 36
    sget-object v2, Lzh/d$b;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v4, :cond_3

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p1, Lzh/a;->g:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "DES algorithm is selected but the IV length is not 8 ("

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Unknown algorithm"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    iget-object v1, p1, Lzh/a;->b:Lzh/a$e;

    .line 99
    .line 100
    sget-object v5, Lzh/d$b;->a:[I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget v1, v5, v1

    .line 107
    .line 108
    if-eq v1, v4, :cond_7

    .line 109
    .line 110
    if-eq v1, v3, :cond_7

    .line 111
    .line 112
    if-eq v1, v2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p1, Lzh/a;->h:Lzh/a$b;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget v1, p1, Lzh/a;->g:I

    .line 120
    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "GCM mode is selected but the IV length is invalid"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "GCM mode is selected but the tag length is null"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    iget v1, p1, Lzh/a;->g:I

    .line 149
    .line 150
    const/16 v5, 0x10

    .line 151
    .line 152
    if-ne v1, v5, :cond_a

    .line 153
    .line 154
    :goto_1
    iget-object v1, p1, Lzh/a;->e:Lzh/a$g;

    .line 155
    .line 156
    sget-object v5, Lzh/d$b;->c:[I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget v1, v5, v1

    .line 163
    .line 164
    if-eq v1, v4, :cond_8

    .line 165
    .line 166
    if-eq v1, v3, :cond_8

    .line 167
    .line 168
    if-eq v1, v2, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    if-eq v1, v2, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget v1, p1, Lzh/a;->i:I

    .line 175
    .line 176
    if-lez v1, :cond_9

    .line 177
    .line 178
    :goto_2
    iput-object p1, p0, Lzh/d;->a:Lzh/a;

    .line 179
    .line 180
    :try_start_0
    iget-object v1, p1, Lzh/a;->a:Lzh/a$a;

    .line 181
    .line 182
    iget-object v2, p1, Lzh/a;->b:Lzh/a$e;

    .line 183
    .line 184
    iget-object p1, p1, Lzh/a;->c:Lzh/a$f;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    iput-object p1, p0, Lzh/d;->b:Ljavax/crypto/Cipher;

    .line 215
    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "PBKDF is selected, but the number of iterations is invalid"

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "CBC or CTR mode is selected but the IV length is not 16"

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "Context, algorithm, mode, or padding is null"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/io/File;Ljava/io/File;[C)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_e

    .line 19
    .line 20
    if-eqz p2, :cond_d

    .line 21
    .line 22
    if-eqz p3, :cond_c

    .line 23
    .line 24
    array-length v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1
    iget-object v1, p0, Lzh/d;->a:Lzh/a;

    .line 29
    .line 30
    iget-object v1, v1, Lzh/a;->f:Lzh/a$d;

    .line 31
    .line 32
    sget-object v4, Lzh/a$d;->NONE:Lzh/a$d;

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1, p3}, Lzh/d;->j(Lzh/a$d;[C)Ljavax/crypto/Mac;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-array v4, v4, [B

    .line 45
    .line 46
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    const-string v6, "r"

    .line 49
    .line 50
    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    sub-long/2addr v6, v8

    .line 63
    cmp-long v2, v6, v2

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v6, v6

    .line 76
    sub-long/2addr v2, v6

    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v2, v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "File does not contain sufficient data for decryption"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    move-object v1, v0

    .line 100
    move-object v4, v1

    .line 101
    :goto_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 102
    .line 103
    new-instance v3, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 112
    .line 113
    new-instance v3, Ljava/io/FileInputStream;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_3
    iget-object v3, p0, Lzh/d;->a:Lzh/a;

    .line 122
    .line 123
    iget v3, v3, Lzh/a;->g:I

    .line 124
    .line 125
    new-array v3, v3, [B

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lzh/d;->a:Lzh/a;

    .line 132
    .line 133
    iget v6, v6, Lzh/a;->g:I

    .line 134
    .line 135
    if-lt v5, v6, :cond_b

    .line 136
    .line 137
    iget-object v5, p0, Lzh/d;->b:Ljavax/crypto/Cipher;

    .line 138
    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0, p3, v3}, Lzh/d;->c([C[B)Ljavax/crypto/SecretKey;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v6, p0, Lzh/d;->a:Lzh/a;

    .line 146
    .line 147
    iget-object v6, v6, Lzh/a;->b:Lzh/a$e;

    .line 148
    .line 149
    invoke-virtual {p0, v6, v3}, Lzh/d;->i(Lzh/a$e;[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-virtual {v5, v6, p3, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    move-object v0, p2

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_2
    :goto_1
    const/16 p3, 0x1000

    .line 163
    .line 164
    new-array p3, p3, [B

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-object p1, p0, Lzh/d;->a:Lzh/a;

    .line 171
    .line 172
    iget p1, p1, Lzh/a;->g:I

    .line 173
    .line 174
    int-to-long v7, p1

    .line 175
    sub-long/2addr v5, v7

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-long v7, p1

    .line 183
    sub-long/2addr v5, v7

    .line 184
    :cond_3
    :goto_2
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_7

    .line 189
    .line 190
    int-to-long v7, p1

    .line 191
    cmp-long v3, v7, v5

    .line 192
    .line 193
    if-gez v3, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    long-to-int p1, v5

    .line 197
    :goto_3
    if-gtz p1, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    iget-object v3, p0, Lzh/d;->b:Ljavax/crypto/Cipher;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3, p3, v7, p1}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move-object v3, v0

    .line 211
    :goto_4
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 212
    .line 213
    .line 214
    int-to-long v8, p1

    .line 215
    sub-long/2addr v5, v8

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1, p3, v7, p1}, Ljavax/crypto/Mac;->update([BII)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_5
    iget-object p1, p0, Lzh/d;->b:Ljavax/crypto/Cipher;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_8
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 247
    .line 248
    const-string p3, "Received mac is different from calculated"

    .line 249
    .line 250
    invoke-direct {p1, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :cond_a
    :goto_6
    :try_start_4
    invoke-virtual {p0, p2}, Lzh/d;->a(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lzh/d;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_2
    move-exception p1

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string p3, "File doesn\'t contain an IV"

    .line 267
    .line 268
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :catchall_3
    move-exception p1

    .line 273
    :goto_7
    :try_start_6
    invoke-virtual {p0, v0}, Lzh/d;->a(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lzh/d;->a(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_c
    const-string p1, "Password is either null or empty"

    .line 281
    .line 282
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_d
    const-string p1, "Output file is null"

    .line 293
    .line 294
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_e
    const-string p1, "Input file is either null or does not exist"

    .line 305
    .line 306
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :goto_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    throw p1
.end method

.method public final c([C[B)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lzh/a;->e:Lzh/a$g;

    .line 4
    .line 5
    sget-object v1, Lzh/d$b;->c:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1}, Lzh/d;->f([C)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-virtual {p0, p1}, Lzh/d;->d([C)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzh/d;->e([C[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 39
    .line 40
    iget-object v0, v0, Lzh/a;->a:Lzh/a$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzh/a$a;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([C)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lzh/a;->d:Lzh/a$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a$c;->bytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sget-object v1, Lzh/d;->c:Lzh/d$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lzh/d$a;->a(Lzh/d$a;[C)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lzh/d;->a:Lzh/a;

    .line 18
    .line 19
    iget-object v2, v2, Lzh/a;->d:Lzh/a$c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzh/a$c;->bytes()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    array-length p1, p1

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final e([C[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lzh/a;->e:Lzh/a$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a$g;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 14
    .line 15
    iget-object v2, p0, Lzh/d;->a:Lzh/a;

    .line 16
    .line 17
    iget v3, v2, Lzh/a;->i:I

    .line 18
    .line 19
    iget-object v2, v2, Lzh/a;->d:Lzh/a$c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzh/a$c;->bits()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, p1, p2, v3, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getEncoded(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final f([C)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lzh/a;->e:Lzh/a$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh/a$g;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lzh/d;->c:Lzh/d$a;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lzh/d$a;->a(Lzh/d$a;[C)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 24
    .line 25
    iget-object v0, v0, Lzh/a;->d:Lzh/a$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzh/a$c;->bytes()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iget-object v1, p0, Lzh/d;->a:Lzh/a;

    .line 34
    .line 35
    iget-object v1, v1, Lzh/a;->d:Lzh/a$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzh/a$c;->bytes()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final declared-synchronized g(Ljava/io/File;Ljava/io/File;[C)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_9

    .line 19
    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    if-eqz p3, :cond_7

    .line 23
    .line 24
    array-length v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lzh/d;->h()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lzh/d;->b:Ljavax/crypto/Cipher;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p3, v1}, Lzh/d;->c([C[B)Ljavax/crypto/SecretKey;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lzh/d;->a:Lzh/a;

    .line 41
    .line 42
    iget-object v4, v4, Lzh/a;->b:Lzh/a$e;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v1}, Lzh/d;->i(Lzh/a$e;[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object p2, v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, Lzh/d;->a:Lzh/a;

    .line 58
    .line 59
    iget-object v2, v2, Lzh/a;->f:Lzh/a$d;

    .line 60
    .line 61
    sget-object v3, Lzh/a$d;->NONE:Lzh/a$d;

    .line 62
    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v2, p3}, Lzh/d;->j(Lzh/a$d;[C)Ljavax/crypto/Mac;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p3, v0

    .line 71
    :goto_1
    const/16 v2, 0x1000

    .line 72
    .line 73
    new-array v2, v2, [B

    .line 74
    .line 75
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 76
    .line 77
    new-instance v4, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 86
    .line 87
    new-instance v4, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lzh/d;->b:Ljavax/crypto/Cipher;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v2, v4, p2}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    move-object v0, v3

    .line 116
    move-object v6, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move-object p2, v0

    .line 121
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p2, p0, Lzh/d;->b:Ljavax/crypto/Cipher;

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :cond_6
    :try_start_4
    invoke-virtual {p0, v3}, Lzh/d;->a(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lzh/d;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception p1

    .line 161
    move-object p2, v0

    .line 162
    move-object v0, v3

    .line 163
    :goto_4
    :try_start_5
    invoke-virtual {p0, v0}, Lzh/d;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lzh/d;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    const-string p1, "Password is either null or empty"

    .line 171
    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_8
    const-string p1, "Output file is null"

    .line 183
    .line 184
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_9
    const-string p1, "Input file is either null or does not exist"

    .line 195
    .line 196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    throw p1
.end method

.method public final h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 2
    .line 3
    iget v0, v0, Lzh/a;->g:I

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Lzh/a$e;[B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lzh/d$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 19
    .line 20
    iget-object v0, p0, Lzh/d;->a:Lzh/a;

    .line 21
    .line 22
    iget-object v0, v0, Lzh/a;->h:Lzh/a$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzh/a$b;->bits()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method public final j(Lzh/a$d;[C)Ljavax/crypto/Mac;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzh/a$d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    sget-object v2, Lzh/d;->c:Lzh/d$a;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lzh/d$a;->a(Lzh/d$a;[C)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lzh/a$d;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
