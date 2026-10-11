.class public Lk40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40/c;


# instance fields
.field public final a:[B

.field public b:B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk40/b;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    iput-byte v0, p0, Lk40/b;->b:B

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lk40/b;->c:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Lk40/b;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/16 v2, 0x36

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    if-lez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v6, v5}, Lk40/b;->c(C)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    move v7, v4

    .line 38
    move v8, v5

    .line 39
    :goto_2
    if-lez v7, :cond_4

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    if-eq v8, v9, :cond_4

    .line 43
    .line 44
    add-int/lit8 v9, v7, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v6, v9}, Lk40/b;->c(C)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v6, v0, v5, v7}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v9, v5

    .line 66
    move v10, v9

    .line 67
    :goto_3
    if-ge v8, v7, :cond_7

    .line 68
    .line 69
    iget-object v11, v6, Lk40/b;->c:[B

    .line 70
    .line 71
    add-int/lit8 v12, v8, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    aget-byte v8, v11, v8

    .line 78
    .line 79
    invoke-virtual {v6, v0, v12, v7}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v12, v6, Lk40/b;->c:[B

    .line 84
    .line 85
    add-int/lit8 v13, v11, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    aget-byte v11, v12, v11

    .line 92
    .line 93
    invoke-virtual {v6, v0, v13, v7}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v13, v6, Lk40/b;->c:[B

    .line 98
    .line 99
    add-int/lit8 v14, v12, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    aget-byte v12, v13, v12

    .line 106
    .line 107
    invoke-virtual {v6, v0, v14, v7}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v14, v6, Lk40/b;->c:[B

    .line 112
    .line 113
    add-int/lit8 v15, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aget-byte v13, v14, v13

    .line 120
    .line 121
    or-int v14, v8, v11

    .line 122
    .line 123
    or-int/2addr v14, v12

    .line 124
    or-int/2addr v14, v13

    .line 125
    if-ltz v14, :cond_6

    .line 126
    .line 127
    add-int/lit8 v14, v9, 0x1

    .line 128
    .line 129
    shl-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    shr-int/lit8 v16, v11, 0x4

    .line 132
    .line 133
    or-int v8, v8, v16

    .line 134
    .line 135
    int-to-byte v8, v8

    .line 136
    aput-byte v8, v3, v9

    .line 137
    .line 138
    add-int/lit8 v8, v9, 0x2

    .line 139
    .line 140
    shl-int/lit8 v11, v11, 0x4

    .line 141
    .line 142
    shr-int/lit8 v16, v12, 0x2

    .line 143
    .line 144
    or-int v11, v11, v16

    .line 145
    .line 146
    int-to-byte v11, v11

    .line 147
    aput-byte v11, v3, v14

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x3

    .line 150
    .line 151
    shl-int/lit8 v11, v12, 0x6

    .line 152
    .line 153
    or-int/2addr v11, v13

    .line 154
    int-to-byte v11, v11

    .line 155
    aput-byte v11, v3, v8

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x3

    .line 158
    .line 159
    if-ne v9, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    move v9, v5

    .line 165
    :cond_5
    invoke-virtual {v6, v0, v15, v7}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v1, "invalid characters encountered in base64 data"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    if-lez v9, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v3, v5, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v6, v0, v8, v4}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/lit8 v3, v2, 0x1

    .line 188
    .line 189
    invoke-virtual {v6, v0, v3, v4}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v5, v3, 0x1

    .line 194
    .line 195
    invoke-virtual {v6, v0, v5, v4}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int/lit8 v7, v5, 0x1

    .line 200
    .line 201
    invoke-virtual {v6, v0, v7, v4}, Lk40/b;->e(Ljava/lang/String;II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    move v4, v5

    .line 226
    move v5, v7

    .line 227
    invoke-virtual/range {v0 .. v5}, Lk40/b;->b(Ljava/io/OutputStream;CCCC)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v10, v0

    .line 232
    return v10
.end method

.method public final b(Ljava/io/OutputStream;CCCC)I
    .locals 3

    .line 1
    iget-byte v0, p0, Lk40/b;->b:B

    .line 2
    .line 3
    const-string v1, "invalid characters encountered at end of base64 data"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p4, v0, :cond_2

    .line 7
    .line 8
    if-ne p5, v0, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lk40/b;->c:[B

    .line 11
    .line 12
    aget-byte p2, p4, p2

    .line 13
    .line 14
    aget-byte p3, p4, p3

    .line 15
    .line 16
    or-int p4, p2, p3

    .line 17
    .line 18
    if-ltz p4, :cond_0

    .line 19
    .line 20
    shl-int/2addr p2, v2

    .line 21
    shr-int/lit8 p3, p3, 0x4

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    if-ne p5, v0, :cond_4

    .line 42
    .line 43
    iget-object p5, p0, Lk40/b;->c:[B

    .line 44
    .line 45
    aget-byte p2, p5, p2

    .line 46
    .line 47
    aget-byte p3, p5, p3

    .line 48
    .line 49
    aget-byte p4, p5, p4

    .line 50
    .line 51
    or-int p5, p2, p3

    .line 52
    .line 53
    or-int/2addr p5, p4

    .line 54
    if-ltz p5, :cond_3

    .line 55
    .line 56
    shl-int/2addr p2, v2

    .line 57
    shr-int/lit8 p5, p3, 0x4

    .line 58
    .line 59
    or-int/2addr p2, p5

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 p2, p3, 0x4

    .line 64
    .line 65
    shr-int/lit8 p3, p4, 0x2

    .line 66
    .line 67
    or-int/2addr p2, p3

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object v0, p0, Lk40/b;->c:[B

    .line 79
    .line 80
    aget-byte p2, v0, p2

    .line 81
    .line 82
    aget-byte p3, v0, p3

    .line 83
    .line 84
    aget-byte p4, v0, p4

    .line 85
    .line 86
    aget-byte p5, v0, p5

    .line 87
    .line 88
    or-int v0, p2, p3

    .line 89
    .line 90
    or-int/2addr v0, p4

    .line 91
    or-int/2addr v0, p5

    .line 92
    if-ltz v0, :cond_5

    .line 93
    .line 94
    shl-int/2addr p2, v2

    .line 95
    shr-int/lit8 v0, p3, 0x4

    .line 96
    .line 97
    or-int/2addr p2, v0

    .line 98
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 p2, p3, 0x4

    .line 102
    .line 103
    shr-int/lit8 p3, p4, 0x2

    .line 104
    .line 105
    or-int/2addr p2, p3

    .line 106
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 p2, p4, 0x6

    .line 110
    .line 111
    or-int/2addr p2, p5

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    return p1

    .line 117
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk40/b;->c:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lk40/b;->a:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lk40/b;->c:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;II)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lk40/b;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p2
.end method
