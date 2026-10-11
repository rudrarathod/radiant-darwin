.class public abstract La3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr3/s;->b:Lr3/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/s$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, La3/u;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La3/t;Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;)La3/t;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    const-string v9, "$this$fastMerge"

    .line 20
    .line 21
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, La3/t;->j()Ll3/j;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v11, p3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lr3/t;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    xor-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La3/t;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    move-wide/from16 v11, p3

    .line 54
    .line 55
    invoke-static {v11, v12, v9, v10}, Lr3/s;->e(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide/from16 v11, p3

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, La3/t;->m()Ll3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, La3/t;->l()Ll3/l;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, La3/t;->i()La3/w;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v4, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_9

    .line 99
    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, La3/t;->h()Ll3/h;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v5, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    :cond_6
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, La3/t;->e()Ll3/f;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    :cond_7
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, La3/t;->c()Ll3/e;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v7, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    :cond_8
    if-eqz v8, :cond_12

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, La3/t;->n()Ll3/t;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_12

    .line 147
    .line 148
    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Lr3/t;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, La3/t;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    move-wide v14, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move-wide v14, v11

    .line 161
    :goto_3
    if-nez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, La3/t;->m()Ll3/r;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_b
    move-object/from16 v16, v3

    .line 168
    .line 169
    if-nez v1, :cond_c

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, La3/t;->j()Ll3/j;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_c
    move-object v12, v1

    .line 176
    if-nez v2, :cond_d

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, La3/t;->l()Ll3/l;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v13, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_d
    move-object v13, v2

    .line 185
    :goto_4
    invoke-static {v0, v4}, La3/u;->d(La3/t;La3/w;)La3/w;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    if-nez v5, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, La3/t;->h()Ll3/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move-object/from16 v18, v5

    .line 199
    .line 200
    :goto_5
    if-nez v6, :cond_f

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, La3/t;->e()Ll3/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    move-object/from16 v19, v6

    .line 210
    .line 211
    :goto_6
    if-nez v7, :cond_10

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, La3/t;->c()Ll3/e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    move-object/from16 v20, v7

    .line 221
    .line 222
    :goto_7
    if-nez v8, :cond_11

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, La3/t;->n()Ll3/t;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_11
    move-object/from16 v21, v8

    .line 232
    .line 233
    :goto_8
    new-instance v0, La3/t;

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object v11, v0

    .line 238
    invoke-direct/range {v11 .. v22}, La3/t;-><init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;Lkotlin/jvm/internal/i;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    return-object v0
.end method

.method public static final b(La3/t;La3/t;F)La3/t;
    .locals 13

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La3/t;

    .line 12
    .line 13
    invoke-virtual {p0}, La3/t;->j()Ll3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, La3/t;->j()Ll3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ll3/j;

    .line 27
    .line 28
    invoke-virtual {p0}, La3/t;->l()Ll3/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, La3/t;->l()Ll3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ll3/l;

    .line 42
    .line 43
    invoke-virtual {p0}, La3/t;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, La3/t;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v4, v5, v6, v7, p2}, La3/b0;->f(JJF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p0}, La3/t;->m()Ll3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Ll3/r;->c:Ll3/r$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ll3/r$a;->a()Ll3/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-virtual {p1}, La3/t;->m()Ll3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Ll3/r;->c:Ll3/r$a;

    .line 74
    .line 75
    invoke-virtual {v6}, Ll3/r$a;->a()Ll3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_1
    invoke-static {v1, v6, p2}, Ll3/s;->a(Ll3/r;Ll3/r;F)Ll3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, La3/t;->i()La3/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, La3/t;->i()La3/w;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v1, v7, p2}, La3/u;->c(La3/w;La3/w;F)La3/w;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0}, La3/t;->h()Ll3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, La3/t;->h()Ll3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v1, v8, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Ll3/h;

    .line 109
    .line 110
    invoke-virtual {p0}, La3/t;->e()Ll3/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, La3/t;->e()Ll3/f;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v1, v9, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Ll3/f;

    .line 124
    .line 125
    invoke-virtual {p0}, La3/t;->c()Ll3/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, La3/t;->c()Ll3/e;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v1, v10, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Ll3/e;

    .line 139
    .line 140
    invoke-virtual {p0}, La3/t;->n()Ll3/t;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1}, La3/t;->n()Ll3/t;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v11, p0

    .line 153
    check-cast v11, Ll3/t;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object v1, v0

    .line 157
    invoke-direct/range {v1 .. v12}, La3/t;-><init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;Lkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static final c(La3/w;La3/w;F)La3/w;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, La3/w;->c:La3/w$a;

    .line 10
    .line 11
    invoke-virtual {p0}, La3/w$a;->a()La3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, La3/w;->c:La3/w$a;

    .line 18
    .line 19
    invoke-virtual {p1}, La3/w$a;->a()La3/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-static {p0, p1, p2}, La3/c;->b(La3/w;La3/w;F)La3/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(La3/t;La3/w;)La3/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/t;->i()La3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, La3/t;->i()La3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, La3/t;->i()La3/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, La3/w;->d(La3/w;)La3/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(La3/t;Lr3/r;)La3/t;
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, La3/t;

    .line 12
    .line 13
    invoke-virtual {p0}, La3/t;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ll3/j;->g(I)Ll3/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, La3/t;->l()Ll3/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, La3/j0;->e(Lr3/r;Ll3/l;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ll3/l;->f(I)Ll3/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, La3/t;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Lr3/t;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-wide v4, La3/u;->a:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, La3/t;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    invoke-virtual {p0}, La3/t;->m()Ll3/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Ll3/r;->c:Ll3/r$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll3/r$a;->a()Ll3/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    move-object v6, p1

    .line 63
    invoke-virtual {p0}, La3/t;->i()La3/w;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0}, La3/t;->h()Ll3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0}, La3/t;->f()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ll3/f;->b(I)Ll3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0}, La3/t;->d()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ll3/e;->c(I)Ll3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {p0}, La3/t;->n()Ll3/t;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    sget-object p0, Ll3/t;->c:Ll3/t$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Ll3/t$a;->a()Ll3/t;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_2
    move-object v11, p0

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v12}, La3/t;-><init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;Lkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
