.class public abstract Ly0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DDDDD)J
    .locals 12

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double/2addr v0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    mul-double v2, v0, v0

    .line 10
    .line 11
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    mul-double/2addr v4, p0

    .line 14
    sub-double/2addr v2, v4

    .line 15
    neg-double v0, v0

    .line 16
    invoke-static {v2, v3}, Ly0/v;->a(D)Ly0/u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ly0/u;->b(Ly0/u;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-double/2addr v5, v0

    .line 25
    invoke-static {v4, v5, v6}, Ly0/u;->d(Ly0/u;D)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ly0/u;->b(Ly0/u;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v5, v7

    .line 35
    invoke-static {v4, v5, v6}, Ly0/u;->d(Ly0/u;D)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ly0/u;->a(Ly0/u;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    mul-double/2addr v5, v7

    .line 43
    invoke-static {v4, v5, v6}, Ly0/u;->c(Ly0/u;D)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ly0/v;->a(D)Ly0/u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ly0/u;->b(Ly0/u;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v2, -0x1

    .line 55
    int-to-double v9, v2

    .line 56
    mul-double/2addr v5, v9

    .line 57
    invoke-static {v3, v5, v6}, Ly0/u;->d(Ly0/u;D)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ly0/u;->a(Ly0/u;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    mul-double/2addr v5, v9

    .line 65
    invoke-static {v3, v5, v6}, Ly0/u;->c(Ly0/u;D)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ly0/u;->b(Ly0/u;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    add-double/2addr v5, v0

    .line 73
    invoke-static {v3, v5, v6}, Ly0/u;->d(Ly0/u;D)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ly0/u;->b(Ly0/u;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v0, v7

    .line 81
    invoke-static {v3, v0, v1}, Ly0/u;->d(Ly0/u;D)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ly0/u;->a(Ly0/u;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    mul-double/2addr v0, v7

    .line 89
    invoke-static {v3, v0, v1}, Ly0/u;->c(Ly0/u;D)V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-wide v4, p2

    .line 94
    move-wide/from16 v6, p4

    .line 95
    .line 96
    move-wide/from16 v8, p6

    .line 97
    .line 98
    move-wide/from16 v10, p8

    .line 99
    .line 100
    invoke-static/range {v2 .. v11}, Ly0/v0;->d(Ly0/u;Ly0/u;DDDD)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method

.method public static final b(FFFFF)J
    .locals 10

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    float-to-double v4, p2

    .line 4
    float-to-double v6, p3

    .line 5
    float-to-double v8, p4

    .line 6
    invoke-static/range {v0 .. v9}, Ly0/v0;->a(DDDDD)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(Ly0/u;DDD)D
    .locals 20

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ly0/u;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    mul-double v4, v2, p1

    .line 8
    .line 9
    sub-double v6, p3, v4

    .line 10
    .line 11
    div-double v8, v0, p1

    .line 12
    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    div-double/2addr v8, v2

    .line 22
    div-double v10, v0, v6

    .line 23
    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    move-wide v14, v10

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v12, 0x6

    .line 35
    if-ge v13, v12, :cond_0

    .line 36
    .line 37
    div-double/2addr v14, v2

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    sub-double v14, v10, v14

    .line 47
    .line 48
    add-int/lit8 v13, v13, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    div-double/2addr v14, v2

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move v10, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :goto_1
    xor-int/2addr v10, v11

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-wide v8, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    :goto_2
    xor-int/2addr v10, v11

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    :goto_3
    add-double v12, v4, v6

    .line 97
    .line 98
    neg-double v12, v12

    .line 99
    mul-double v14, v2, v6

    .line 100
    .line 101
    div-double/2addr v12, v14

    .line 102
    mul-double v14, v2, v12

    .line 103
    .line 104
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    mul-double v16, v16, p1

    .line 109
    .line 110
    mul-double v18, v6, v12

    .line 111
    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    mul-double v18, v18, v14

    .line 117
    .line 118
    add-double v14, v16, v18

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    cmpg-double v10, v12, v16

    .line 129
    .line 130
    if-gtz v10, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    cmpl-double v10, v12, v16

    .line 134
    .line 135
    if-lez v10, :cond_7

    .line 136
    .line 137
    neg-double v12, v14

    .line 138
    cmpg-double v10, v12, v0

    .line 139
    .line 140
    if-gez v10, :cond_7

    .line 141
    .line 142
    cmpg-double v10, v6, v16

    .line 143
    .line 144
    if-gez v10, :cond_6

    .line 145
    .line 146
    cmpl-double v10, p1, v16

    .line 147
    .line 148
    if-lez v10, :cond_6

    .line 149
    .line 150
    move-wide/from16 v8, v16

    .line 151
    .line 152
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    div-double/2addr v8, v2

    .line 157
    neg-double v8, v8

    .line 158
    div-double v12, p1, v6

    .line 159
    .line 160
    sub-double/2addr v8, v12

    .line 161
    :goto_5
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_6
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpl-double v12, v12, v14

    .line 173
    .line 174
    if-lez v12, :cond_8

    .line 175
    .line 176
    const/16 v12, 0x64

    .line 177
    .line 178
    if-ge v10, v12, :cond_8

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    mul-double v12, v6, v8

    .line 183
    .line 184
    add-double v12, p1, v12

    .line 185
    .line 186
    mul-double v14, v2, v8

    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    mul-double v12, v12, v16

    .line 193
    .line 194
    add-double/2addr v12, v0

    .line 195
    move-wide/from16 p3, v0

    .line 196
    .line 197
    int-to-double v0, v11

    .line 198
    add-double/2addr v0, v14

    .line 199
    mul-double/2addr v0, v6

    .line 200
    add-double/2addr v0, v4

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    mul-double/2addr v0, v14

    .line 206
    div-double/2addr v12, v0

    .line 207
    sub-double v0, v8, v12

    .line 208
    .line 209
    sub-double/2addr v8, v0

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    move-wide v8, v0

    .line 215
    move-wide/from16 v0, p3

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    return-wide v8
.end method

.method public static final d(Ly0/u;Ly0/u;DDDD)J
    .locals 10

    .line 1
    move-wide v0, p4

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v4, p6, v2

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    cmpg-double v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    if-gez v4, :cond_1

    .line 16
    .line 17
    neg-double v0, v0

    .line 18
    :cond_1
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v6, p2, v2

    .line 25
    .line 26
    if-lez v6, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, v0

    .line 31
    move-wide/from16 v8, p8

    .line 32
    .line 33
    invoke-static/range {v2 .. v9}, Ly0/v0;->e(Ly0/u;Ly0/u;DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    cmpg-double v2, p2, v2

    .line 39
    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    move-wide p1, v4

    .line 43
    move-wide p3, v0

    .line 44
    move-wide/from16 p5, p8

    .line 45
    .line 46
    invoke-static/range {p0 .. p6}, Ly0/v0;->g(Ly0/u;DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-wide p1, v4

    .line 52
    move-wide p3, v0

    .line 53
    move-wide/from16 p5, p8

    .line 54
    .line 55
    invoke-static/range {p0 .. p6}, Ly0/v0;->c(Ly0/u;DDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    double-to-long v0, v0

    .line 66
    return-wide v0
.end method

.method public static final e(Ly0/u;Ly0/u;DDD)D
    .locals 29

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ly0/u;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Ly0/u;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v14

    .line 11
    mul-double v2, v12, p2

    .line 12
    .line 13
    sub-double v2, v2, p4

    .line 14
    .line 15
    sub-double v16, v12, v14

    .line 16
    .line 17
    div-double v10, v2, v16

    .line 18
    .line 19
    sub-double v18, p2, v10

    .line 20
    .line 21
    div-double v2, v0, v18

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v12

    .line 32
    div-double v4, v0, v10

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    div-double/2addr v4, v14

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move/from16 v6, v20

    .line 61
    .line 62
    :goto_0
    xor-int/2addr v6, v7

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-wide/from16 v21, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v6, v20

    .line 83
    .line 84
    :goto_1
    xor-int/2addr v6, v7

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    :goto_2
    move-wide/from16 v21, v2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    mul-double v23, v18, v12

    .line 96
    .line 97
    neg-double v2, v10

    .line 98
    mul-double/2addr v2, v14

    .line 99
    div-double v2, v23, v2

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-double v4, v14, v12

    .line 106
    .line 107
    div-double v6, v2, v4

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-wide/16 v25, 0x0

    .line 116
    .line 117
    cmpg-double v2, v6, v25

    .line 118
    .line 119
    if-gtz v2, :cond_5

    .line 120
    .line 121
    :cond_4
    move-wide/from16 v27, v10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    cmpl-double v2, v6, v25

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    move-wide/from16 v2, v18

    .line 129
    .line 130
    move-wide v4, v12

    .line 131
    move-wide v8, v10

    .line 132
    move-wide/from16 v27, v10

    .line 133
    .line 134
    move-wide v10, v14

    .line 135
    invoke-static/range {v2 .. v11}, Ly0/v0;->f(DDDDD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    neg-double v2, v2

    .line 140
    cmpg-double v2, v2, v0

    .line 141
    .line 142
    if-gez v2, :cond_8

    .line 143
    .line 144
    cmpl-double v2, v27, v25

    .line 145
    .line 146
    if-lez v2, :cond_6

    .line 147
    .line 148
    cmpg-double v2, v18, v25

    .line 149
    .line 150
    if-gez v2, :cond_6

    .line 151
    .line 152
    move-wide/from16 v21, v25

    .line 153
    .line 154
    :cond_6
    :goto_4
    neg-double v0, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-wide/from16 v27, v10

    .line 157
    .line 158
    :cond_8
    mul-double v10, v27, v14

    .line 159
    .line 160
    mul-double/2addr v10, v14

    .line 161
    neg-double v2, v10

    .line 162
    mul-double v4, v23, v12

    .line 163
    .line 164
    div-double/2addr v2, v4

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    div-double v21, v2, v16

    .line 170
    .line 171
    :goto_5
    mul-double v2, v12, v21

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    mul-double v2, v2, v23

    .line 178
    .line 179
    mul-double v10, v27, v14

    .line 180
    .line 181
    mul-double v4, v14, v21

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    mul-double/2addr v4, v10

    .line 188
    add-double/2addr v2, v4

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpg-double v2, v2, v4

    .line 199
    .line 200
    if-gez v2, :cond_9

    .line 201
    .line 202
    return-wide v21

    .line 203
    :cond_9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move/from16 v4, v20

    .line 209
    .line 210
    :goto_6
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmpl-double v2, v2, v5

    .line 216
    .line 217
    if-lez v2, :cond_a

    .line 218
    .line 219
    const/16 v2, 0x64

    .line 220
    .line 221
    if-ge v4, v2, :cond_a

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    mul-double v2, v12, v21

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    mul-double v5, v5, v18

    .line 232
    .line 233
    mul-double v7, v14, v21

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    mul-double v16, v16, v27

    .line 240
    .line 241
    add-double v5, v5, v16

    .line 242
    .line 243
    add-double/2addr v5, v0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    mul-double v2, v2, v23

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    mul-double/2addr v7, v10

    .line 255
    add-double/2addr v2, v7

    .line 256
    div-double/2addr v5, v2

    .line 257
    sub-double v2, v21, v5

    .line 258
    .line 259
    sub-double v21, v21, v2

    .line 260
    .line 261
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    move-wide/from16 v21, v2

    .line 266
    .line 267
    move-wide v2, v5

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    return-wide v21
.end method

.method public static final f(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method public static final g(Ly0/u;DDD)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/u;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-double v2, v0, p1

    .line 6
    .line 7
    sub-double/2addr p3, v2

    .line 8
    invoke-virtual {p0}, Ly0/u;->e()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr p3, v2

    .line 13
    mul-double/2addr p1, p1

    .line 14
    mul-double/2addr p3, p3

    .line 15
    add-double/2addr p1, p3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    div-double/2addr p5, p0

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method
