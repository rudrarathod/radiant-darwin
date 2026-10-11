.class public final Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/h;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lm6/h;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lm6/h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lm6/h;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lm6/h;->e:J

    .line 13
    .line 14
    iput p9, p0, Lm6/h;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static d(JJLt5/i0$a;Ln5/j0;)Lm6/h;
    .locals 22

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Ln5/j0;->c0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->v()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lt5/i0$a;->c:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    add-long v12, p2, v5

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v4, v12

    .line 22
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->v()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget v8, v2, Lt5/i0$a;->d:I

    .line 31
    .line 32
    int-to-long v9, v6

    .line 33
    iget v6, v2, Lt5/i0$a;->g:I

    .line 34
    .line 35
    int-to-long v14, v6

    .line 36
    mul-long/2addr v9, v14

    .line 37
    const-wide/16 v14, 0x1

    .line 38
    .line 39
    sub-long/2addr v9, v14

    .line 40
    invoke-static {v9, v10, v8}, Ln5/c1;->l1(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->U()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->U()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->U()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v14, 0x2

    .line 57
    invoke-virtual {v3, v14}, Ln5/j0;->c0(I)V

    .line 58
    .line 59
    .line 60
    iget v15, v2, Lt5/i0$a;->c:I

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v15

    .line 65
    add-long v7, p2, v7

    .line 66
    .line 67
    new-array v15, v6, [J

    .line 68
    .line 69
    new-array v14, v6, [J

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    move/from16 v3, v18

    .line 74
    .line 75
    :goto_0
    if-ge v3, v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    int-to-long v12, v3

    .line 80
    mul-long/2addr v12, v10

    .line 81
    move-wide/from16 v20, v10

    .line 82
    .line 83
    int-to-long v10, v6

    .line 84
    div-long/2addr v12, v10

    .line 85
    aput-wide v12, v15, v3

    .line 86
    .line 87
    aput-wide v7, v14, v3

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v9, v10, :cond_4

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    if-eq v9, v10, :cond_3

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-eq v9, v11, :cond_2

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    if-eq v9, v11, :cond_1

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    return-object v11

    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->Q()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->P()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v11, 0x0

    .line 116
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->U()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v10, 0x2

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-virtual/range {p5 .. p5}, Ln5/j0;->M()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :goto_1
    int-to-long v12, v12

    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    move/from16 v10, v17

    .line 131
    .line 132
    move-object/from16 v17, v14

    .line 133
    .line 134
    int-to-long v14, v10

    .line 135
    mul-long/2addr v12, v14

    .line 136
    add-long/2addr v7, v12

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    move-object/from16 v14, v17

    .line 142
    .line 143
    move-wide/from16 v12, v18

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    move-wide/from16 v10, v20

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-wide/from16 v20, v10

    .line 151
    .line 152
    move-wide/from16 v18, v12

    .line 153
    .line 154
    move-object/from16 v17, v14

    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    const-wide/16 v9, -0x1

    .line 159
    .line 160
    cmp-long v3, v0, v9

    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    const-string v9, "VbriSeeker"

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    cmp-long v3, v0, v4

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v10, "VBRI data size mismatch: "

    .line 178
    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v9, v0}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    cmp-long v0, v4, v7

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "\nSeeking will be inaccurate."

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v9, v0}, Ln5/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    move-wide v14, v0

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-wide v14, v4

    .line 240
    :goto_2
    new-instance v0, Lm6/h;

    .line 241
    .line 242
    iget v1, v2, Lt5/i0$a;->f:I

    .line 243
    .line 244
    move-object v7, v0

    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    move-object/from16 v9, v17

    .line 248
    .line 249
    move-wide/from16 v10, v20

    .line 250
    .line 251
    move-wide/from16 v12, v18

    .line 252
    .line 253
    move/from16 v16, v1

    .line 254
    .line 255
    invoke-direct/range {v7 .. v16}, Lm6/h;-><init>([J[JJJJI)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/h;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lt5/m0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lm6/h;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ln5/c1;->h([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lt5/n0;

    .line 9
    .line 10
    iget-object v3, p0, Lm6/h;->a:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Lm6/h;->b:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, Lt5/n0;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lt5/n0;->a:J

    .line 22
    .line 23
    cmp-long p1, v3, p1

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lm6/h;->a:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lt5/n0;

    .line 35
    .line 36
    iget-object p2, p0, Lm6/h;->a:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Lm6/h;->b:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Lt5/n0;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lt5/m0$a;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, Lt5/m0$a;-><init>(Lt5/n0;Lt5/n0;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lt5/m0$a;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lt5/m0$a;-><init>(Lt5/n0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/h;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Lm6/h;->b:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Ln5/c1;->h([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
