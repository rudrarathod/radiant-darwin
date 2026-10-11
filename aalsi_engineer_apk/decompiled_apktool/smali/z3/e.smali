.class public Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly3/f;

.field public b:Z

.field public c:Z

.field public d:Ly3/f;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lz3/b$b;

.field public h:Lz3/b$a;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz3/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz3/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz3/e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lz3/e;->g:Lz3/b$b;

    .line 25
    .line 26
    new-instance v0, Lz3/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lz3/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz3/e;->h:Lz3/b$a;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lz3/e;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 41
    .line 42
    iput-object p1, p0, Lz3/e;->d:Ly3/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lz3/f;->d:Lz3/p;

    .line 2
    .line 3
    iget-object v0, p1, Lz3/p;->c:Lz3/m;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 8
    .line 9
    iget-object v1, v0, Ly3/e;->e:Lz3/l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Ly3/e;->f:Lz3/n;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Lz3/m;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Lz3/m;-><init>(Lz3/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p6, p1, Lz3/p;->c:Lz3/m;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lz3/m;->a(Lz3/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lz3/p;->h:Lz3/f;

    .line 35
    .line 36
    iget-object p3, p3, Lz3/f;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz3/d;

    .line 53
    .line 54
    instance-of v1, v0, Lz3/f;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lz3/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-virtual/range {v0 .. v6}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Lz3/p;->i:Lz3/f;

    .line 72
    .line 73
    iget-object p3, p3, Lz3/f;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lz3/d;

    .line 90
    .line 91
    instance-of v1, v0, Lz3/f;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lz3/f;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-virtual/range {v0 .. v6}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Lz3/n;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lz3/n;

    .line 117
    .line 118
    iget-object v0, v0, Lz3/n;->k:Lz3/f;

    .line 119
    .line 120
    iget-object v0, v0, Lz3/f;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lz3/d;

    .line 137
    .line 138
    instance-of v1, v0, Lz3/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lz3/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Lz3/p;->h:Lz3/f;

    .line 156
    .line 157
    iget-object v0, v0, Lz3/f;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lz3/f;

    .line 175
    .line 176
    if-ne v1, p4, :cond_8

    .line 177
    .line 178
    iput-boolean p3, p6, Lz3/m;->b:Z

    .line 179
    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-virtual/range {v0 .. v6}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Lz3/p;->i:Lz3/f;

    .line 191
    .line 192
    iget-object v0, v0, Lz3/f;->l:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lz3/f;

    .line 210
    .line 211
    if-ne v1, p4, :cond_a

    .line 212
    .line 213
    iput-boolean p3, p6, Lz3/m;->b:Z

    .line 214
    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-virtual/range {v0 .. v6}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 226
    .line 227
    instance-of p3, p1, Lz3/n;

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    check-cast p1, Lz3/n;

    .line 232
    .line 233
    iget-object p1, p1, Lz3/n;->k:Lz3/f;

    .line 234
    .line 235
    iget-object p1, p1, Lz3/f;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Lz3/f;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Ly3/f;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Ly3/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/e;

    .line 2
    iget-object v4, v2, Ly3/e;->b0:[Ly3/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    invoke-virtual {v2}, Ly3/e;->X()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Ly3/e;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    if-ne v5, v6, :cond_2

    .line 7
    iput v7, v2, Ly3/e;->w:I

    .line 8
    :cond_2
    iget v6, v2, Ly3/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    if-ne v4, v6, :cond_3

    .line 9
    iput v7, v2, Ly3/e;->x:I

    .line 10
    :cond_3
    invoke-virtual {v2}, Ly3/e;->x()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    .line 11
    sget-object v6, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    if-ne v5, v6, :cond_5

    sget-object v9, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    if-eq v4, v9, :cond_4

    sget-object v9, Ly3/e$b;->FIXED:Ly3/e$b;

    if-ne v4, v9, :cond_5

    .line 12
    :cond_4
    iput v8, v2, Ly3/e;->w:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    .line 13
    sget-object v9, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    if-eq v5, v9, :cond_6

    sget-object v9, Ly3/e$b;->FIXED:Ly3/e$b;

    if-ne v5, v9, :cond_7

    .line 14
    :cond_6
    iput v8, v2, Ly3/e;->x:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    .line 15
    iget v6, v2, Ly3/e;->w:I

    if-nez v6, :cond_8

    .line 16
    iput v8, v2, Ly3/e;->w:I

    .line 17
    :cond_8
    iget v6, v2, Ly3/e;->x:I

    if-nez v6, :cond_9

    .line 18
    iput v8, v2, Ly3/e;->x:I

    .line 19
    :cond_9
    :goto_1
    sget-object v6, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    if-ne v5, v6, :cond_b

    iget v9, v2, Ly3/e;->w:I

    if-ne v9, v10, :cond_b

    .line 20
    iget-object v9, v2, Ly3/e;->Q:Ly3/d;

    iget-object v9, v9, Ly3/d;->f:Ly3/d;

    if-eqz v9, :cond_a

    iget-object v9, v2, Ly3/e;->S:Ly3/d;

    iget-object v9, v9, Ly3/d;->f:Ly3/d;

    if-nez v9, :cond_b

    .line 21
    :cond_a
    sget-object v5, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    .line 22
    iget v5, v2, Ly3/e;->x:I

    if-ne v5, v10, :cond_d

    .line 23
    iget-object v5, v2, Ly3/e;->R:Ly3/d;

    iget-object v5, v5, Ly3/d;->f:Ly3/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Ly3/e;->T:Ly3/d;

    iget-object v5, v5, Ly3/d;->f:Ly3/d;

    if-nez v5, :cond_d

    .line 24
    :cond_c
    sget-object v4, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    :cond_d
    move-object v12, v4

    .line 25
    iget-object v4, v2, Ly3/e;->e:Lz3/l;

    iput-object v9, v4, Lz3/p;->d:Ly3/e$b;

    .line 26
    iget v5, v2, Ly3/e;->w:I

    iput v5, v4, Lz3/p;->a:I

    .line 27
    iget-object v4, v2, Ly3/e;->f:Lz3/n;

    iput-object v12, v4, Lz3/p;->d:Ly3/e$b;

    .line 28
    iget v13, v2, Ly3/e;->x:I

    iput v13, v4, Lz3/p;->a:I

    .line 29
    sget-object v4, Ly3/e$b;->MATCH_PARENT:Ly3/e$b;

    if-eq v9, v4, :cond_e

    sget-object v14, Ly3/e$b;->FIXED:Ly3/e$b;

    if-eq v9, v14, :cond_e

    sget-object v14, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Ly3/e$b;->FIXED:Ly3/e$b;

    if-eq v12, v14, :cond_23

    sget-object v14, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    .line 30
    sget-object v15, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Ly3/e$b;->FIXED:Ly3/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    .line 31
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 32
    :cond_11
    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Ly3/e;->f0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 34
    sget-object v8, Ly3/e$b;->FIXED:Ly3/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 35
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 36
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 37
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 38
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 39
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v2

    iput v2, v3, Lz3/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    .line 40
    iget-object v11, v0, Ly3/e;->b0:[Ly3/e$b;

    aget-object v11, v11, v3

    sget-object v15, Ly3/e$b;->FIXED:Ly3/e$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    .line 41
    :cond_14
    iget v3, v2, Ly3/e;->B:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Ly3/e;->Y()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 43
    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 44
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 45
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 46
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 47
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    .line 48
    :cond_15
    iget-object v11, v2, Ly3/e;->Y:[Ly3/d;

    aget-object v7, v11, v3

    iget-object v7, v7, Ly3/d;->f:Ly3/d;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Ly3/d;->f:Ly3/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 49
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 50
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 51
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 52
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    .line 53
    sget-object v11, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    if-eq v9, v11, :cond_18

    sget-object v7, Ly3/e$b;->FIXED:Ly3/e$b;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    .line 54
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 55
    :cond_19
    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v7

    .line 56
    iget v3, v2, Ly3/e;->f0:F

    .line 57
    invoke-virtual {v2}, Ly3/e;->y()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    .line 58
    sget-object v8, Ly3/e$b;->FIXED:Ly3/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 59
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 60
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 61
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 62
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 63
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v2

    iput v2, v3, Lz3/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    .line 64
    iget-object v7, v0, Ly3/e;->b0:[Ly3/e$b;

    aget-object v7, v7, v10

    sget-object v8, Ly3/e$b;->FIXED:Ly3/e$b;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    .line 65
    :cond_1d
    iget v3, v2, Ly3/e;->E:F

    .line 66
    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Ly3/e;->z()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    .line 68
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 69
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 70
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 71
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    .line 72
    :cond_1e
    iget-object v4, v2, Ly3/e;->Y:[Ly3/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Ly3/d;->f:Ly3/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Ly3/d;->f:Ly3/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    .line 73
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 74
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 75
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 76
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    .line 77
    iget-object v4, v0, Ly3/e;->b0:[Ly3/e$b;

    aget-object v3, v4, v3

    sget-object v8, Ly3/e$b;->FIXED:Ly3/e$b;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    .line 78
    iget v3, v2, Ly3/e;->B:F

    .line 79
    iget v4, v2, Ly3/e;->E:F

    .line 80
    invoke-virtual/range {p1 .. p1}, Ly3/e;->Y()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Ly3/e;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    .line 82
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 83
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 84
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 85
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    .line 86
    :cond_22
    :goto_2
    sget-object v8, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 87
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    iput v4, v3, Lz3/g;->m:I

    .line 88
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v2

    iput v2, v3, Lz3/g;->m:I

    goto/16 :goto_0

    .line 89
    :cond_23
    :goto_3
    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v3

    if-ne v9, v4, :cond_24

    .line 90
    invoke-virtual/range {p1 .. p1}, Ly3/e;->Y()I

    move-result v3

    iget-object v5, v2, Ly3/e;->Q:Ly3/d;

    iget v5, v5, Ly3/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Ly3/e;->S:Ly3/d;

    iget v5, v5, Ly3/d;->g:I

    sub-int/2addr v3, v5

    .line 91
    sget-object v5, Ly3/e$b;->FIXED:Ly3/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move-object v6, v9

    .line 92
    :goto_4
    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v3

    if-ne v12, v4, :cond_25

    .line 93
    invoke-virtual/range {p1 .. p1}, Ly3/e;->z()I

    move-result v3

    iget-object v4, v2, Ly3/e;->R:Ly3/d;

    iget v4, v4, Ly3/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Ly3/e;->T:Ly3/d;

    iget v4, v4, Ly3/d;->g:I

    sub-int/2addr v3, v4

    .line 94
    sget-object v4, Ly3/e$b;->FIXED:Ly3/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    .line 95
    invoke-virtual/range {v4 .. v9}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 96
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 97
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    iget-object v3, v3, Lz3/p;->e:Lz3/g;

    invoke-virtual {v2}, Ly3/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lz3/g;->d(I)V

    .line 98
    iput-boolean v10, v2, Ly3/e;->a:Z

    goto/16 :goto_0

    :cond_26
    return v3
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz3/e;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/e;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lz3/m;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lz3/e;->a:Ly3/f;

    .line 15
    .line 16
    iget-object v1, v1, Ly3/e;->e:Lz3/l;

    .line 17
    .line 18
    iget-object v2, p0, Lz3/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lz3/e;->i(Lz3/p;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz3/e;->a:Ly3/f;

    .line 24
    .line 25
    iget-object v1, v1, Ly3/e;->f:Lz3/n;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lz3/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lz3/e;->i(Lz3/p;ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lz3/e;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3/e;->d:Ly3/f;

    .line 5
    .line 6
    iget-object v0, v0, Ly3/e;->e:Lz3/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz3/l;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz3/e;->d:Ly3/f;

    .line 12
    .line 13
    iget-object v0, v0, Ly3/e;->f:Lz3/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz3/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lz3/e;->d:Ly3/f;

    .line 19
    .line 20
    iget-object v0, v0, Ly3/e;->e:Lz3/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz3/e;->d:Ly3/f;

    .line 26
    .line 27
    iget-object v0, v0, Ly3/e;->f:Lz3/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz3/e;->d:Ly3/f;

    .line 33
    .line 34
    iget-object v0, v0, Ly3/n;->V0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ly3/e;

    .line 52
    .line 53
    instance-of v3, v2, Ly3/h;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Lz3/j;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lz3/j;-><init>(Ly3/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ly3/e;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v2, Ly3/e;->c:Lz3/c;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lz3/c;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Lz3/c;-><init>(Ly3/e;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Ly3/e;->c:Lz3/c;

    .line 83
    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Ly3/e;->c:Lz3/c;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Ly3/e;->m0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v2, Ly3/e;->d:Lz3/c;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Lz3/c;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Lz3/c;-><init>(Ly3/e;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Ly3/e;->d:Lz3/c;

    .line 119
    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, v2, Ly3/e;->d:Lz3/c;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, v2, Ly3/e;->f:Lz3/n;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    instance-of v3, v2, Ly3/j;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    new-instance v3, Lz3/k;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lz3/k;-><init>(Ly3/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lz3/p;

    .line 171
    .line 172
    invoke-virtual {v1}, Lz3/p;->f()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lz3/p;

    .line 191
    .line 192
    iget-object v1, v0, Lz3/p;->b:Ly3/e;

    .line 193
    .line 194
    iget-object v2, p0, Lz3/e;->d:Ly3/f;

    .line 195
    .line 196
    if-ne v1, v2, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v0}, Lz3/p;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method public final e(Ly3/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lz3/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lz3/m;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lz3/m;->b(Ly3/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method public f(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz3/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lz3/e;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 11
    .line 12
    iget-object v0, v0, Ly3/n;->V0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ly3/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Ly3/e;->p()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v2, Ly3/e;->a:Z

    .line 34
    .line 35
    iget-object v3, v2, Ly3/e;->e:Lz3/l;

    .line 36
    .line 37
    invoke-virtual {v3}, Lz3/l;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ly3/e;->f:Lz3/n;

    .line 41
    .line 42
    invoke-virtual {v2}, Lz3/n;->q()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly3/e;->p()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 52
    .line 53
    iput-boolean v1, v0, Ly3/e;->a:Z

    .line 54
    .line 55
    iget-object v0, v0, Ly3/e;->e:Lz3/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lz3/l;->r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 61
    .line 62
    iget-object v0, v0, Ly3/e;->f:Lz3/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz3/n;->q()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lz3/e;->c:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lz3/e;->d:Ly3/f;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lz3/e;->b(Ly3/f;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ly3/e;->q1(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ly3/e;->r1(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ly3/e;->w(I)Ly3/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lz3/e;->a:Ly3/f;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Ly3/e;->w(I)Ly3/e$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v4, p0, Lz3/e;->b:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lz3/e;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v4, p0, Lz3/e;->a:Ly3/f;

    .line 109
    .line 110
    invoke-virtual {v4}, Ly3/e;->Z()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lz3/e;->a:Ly3/f;

    .line 115
    .line 116
    invoke-virtual {v5}, Ly3/e;->a0()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Lz3/e;->a:Ly3/f;

    .line 121
    .line 122
    iget-object v6, v6, Ly3/e;->e:Lz3/l;

    .line 123
    .line 124
    iget-object v6, v6, Lz3/p;->h:Lz3/f;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lz3/f;->d(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lz3/e;->a:Ly3/f;

    .line 130
    .line 131
    iget-object v6, v6, Ly3/e;->f:Lz3/n;

    .line 132
    .line 133
    iget-object v6, v6, Lz3/p;->h:Lz3/f;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lz3/f;->d(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lz3/e;->m()V

    .line 139
    .line 140
    .line 141
    sget-object v6, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 142
    .line 143
    if-eq v0, v6, :cond_5

    .line 144
    .line 145
    if-ne v2, v6, :cond_9

    .line 146
    .line 147
    :cond_5
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object v6, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lz3/p;

    .line 166
    .line 167
    invoke-virtual {v7}, Lz3/p;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    move p1, v1

    .line 174
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget-object v6, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 177
    .line 178
    if-ne v0, v6, :cond_8

    .line 179
    .line 180
    iget-object v6, p0, Lz3/e;->a:Ly3/f;

    .line 181
    .line 182
    sget-object v7, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ly3/e;->T0(Ly3/e$b;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Lz3/e;->a:Ly3/f;

    .line 188
    .line 189
    invoke-virtual {p0, v6, v1}, Lz3/e;->e(Ly3/f;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Ly3/e;->o1(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lz3/e;->a:Ly3/f;

    .line 197
    .line 198
    iget-object v7, v6, Ly3/e;->e:Lz3/l;

    .line 199
    .line 200
    iget-object v7, v7, Lz3/p;->e:Lz3/g;

    .line 201
    .line 202
    invoke-virtual {v6}, Ly3/e;->Y()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7, v6}, Lz3/g;->d(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz p1, :cond_9

    .line 210
    .line 211
    sget-object p1, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 212
    .line 213
    if-ne v2, p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 216
    .line 217
    sget-object v6, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Ly3/e;->k1(Ly3/e$b;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v3}, Lz3/e;->e(Ly3/f;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {p1, v6}, Ly3/e;->P0(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 232
    .line 233
    iget-object v6, p1, Ly3/e;->f:Lz3/n;

    .line 234
    .line 235
    iget-object v6, v6, Lz3/p;->e:Lz3/g;

    .line 236
    .line 237
    invoke-virtual {p1}, Ly3/e;->z()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v6, p1}, Lz3/g;->d(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 245
    .line 246
    iget-object v6, p1, Ly3/e;->b0:[Ly3/e$b;

    .line 247
    .line 248
    aget-object v6, v6, v1

    .line 249
    .line 250
    sget-object v7, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 251
    .line 252
    if-eq v6, v7, :cond_b

    .line 253
    .line 254
    sget-object v8, Ly3/e$b;->MATCH_PARENT:Ly3/e$b;

    .line 255
    .line 256
    if-ne v6, v8, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    move p1, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_1
    invoke-virtual {p1}, Ly3/e;->Y()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-int/2addr p1, v4

    .line 266
    iget-object v6, p0, Lz3/e;->a:Ly3/f;

    .line 267
    .line 268
    iget-object v6, v6, Ly3/e;->e:Lz3/l;

    .line 269
    .line 270
    iget-object v6, v6, Lz3/p;->i:Lz3/f;

    .line 271
    .line 272
    invoke-virtual {v6, p1}, Lz3/f;->d(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lz3/e;->a:Ly3/f;

    .line 276
    .line 277
    iget-object v6, v6, Ly3/e;->e:Lz3/l;

    .line 278
    .line 279
    iget-object v6, v6, Lz3/p;->e:Lz3/g;

    .line 280
    .line 281
    sub-int/2addr p1, v4

    .line 282
    invoke-virtual {v6, p1}, Lz3/g;->d(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lz3/e;->m()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 289
    .line 290
    iget-object v4, p1, Ly3/e;->b0:[Ly3/e$b;

    .line 291
    .line 292
    aget-object v4, v4, v3

    .line 293
    .line 294
    if-eq v4, v7, :cond_c

    .line 295
    .line 296
    sget-object v6, Ly3/e$b;->MATCH_PARENT:Ly3/e$b;

    .line 297
    .line 298
    if-ne v4, v6, :cond_d

    .line 299
    .line 300
    :cond_c
    invoke-virtual {p1}, Ly3/e;->z()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    add-int/2addr p1, v5

    .line 305
    iget-object v4, p0, Lz3/e;->a:Ly3/f;

    .line 306
    .line 307
    iget-object v4, v4, Ly3/e;->f:Lz3/n;

    .line 308
    .line 309
    iget-object v4, v4, Lz3/p;->i:Lz3/f;

    .line 310
    .line 311
    invoke-virtual {v4, p1}, Lz3/f;->d(I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lz3/e;->a:Ly3/f;

    .line 315
    .line 316
    iget-object v4, v4, Ly3/e;->f:Lz3/n;

    .line 317
    .line 318
    iget-object v4, v4, Lz3/p;->e:Lz3/g;

    .line 319
    .line 320
    sub-int/2addr p1, v5

    .line 321
    invoke-virtual {v4, p1}, Lz3/g;->d(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {p0}, Lz3/e;->m()V

    .line 325
    .line 326
    .line 327
    move p1, v3

    .line 328
    :goto_2
    iget-object v4, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lz3/p;

    .line 345
    .line 346
    iget-object v6, v5, Lz3/p;->b:Ly3/e;

    .line 347
    .line 348
    iget-object v7, p0, Lz3/e;->a:Ly3/f;

    .line 349
    .line 350
    if-ne v6, v7, :cond_e

    .line 351
    .line 352
    iget-boolean v6, v5, Lz3/p;->g:Z

    .line 353
    .line 354
    if-nez v6, :cond_e

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    invoke-virtual {v5}, Lz3/p;->e()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    iget-object v4, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lz3/p;

    .line 378
    .line 379
    if-nez p1, :cond_11

    .line 380
    .line 381
    iget-object v6, v5, Lz3/p;->b:Ly3/e;

    .line 382
    .line 383
    iget-object v7, p0, Lz3/e;->a:Ly3/f;

    .line 384
    .line 385
    if-ne v6, v7, :cond_11

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_11
    iget-object v6, v5, Lz3/p;->h:Lz3/f;

    .line 389
    .line 390
    iget-boolean v6, v6, Lz3/f;->j:Z

    .line 391
    .line 392
    if-nez v6, :cond_12

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    iget-object v6, v5, Lz3/p;->i:Lz3/f;

    .line 396
    .line 397
    iget-boolean v6, v6, Lz3/f;->j:Z

    .line 398
    .line 399
    if-nez v6, :cond_13

    .line 400
    .line 401
    instance-of v6, v5, Lz3/j;

    .line 402
    .line 403
    if-nez v6, :cond_13

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_13
    iget-object v6, v5, Lz3/p;->e:Lz3/g;

    .line 407
    .line 408
    iget-boolean v6, v6, Lz3/f;->j:Z

    .line 409
    .line 410
    if-nez v6, :cond_10

    .line 411
    .line 412
    instance-of v6, v5, Lz3/c;

    .line 413
    .line 414
    if-nez v6, :cond_10

    .line 415
    .line 416
    instance-of v5, v5, Lz3/j;

    .line 417
    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    move v1, v3

    .line 422
    :goto_5
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ly3/e;->T0(Ly3/e$b;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Ly3/e;->k1(Ly3/e$b;)V

    .line 430
    .line 431
    .line 432
    return v1
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lz3/e;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 7
    .line 8
    iget-object p1, p1, Ly3/n;->V0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly3/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ly3/e;->p()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Ly3/e;->a:Z

    .line 30
    .line 31
    iget-object v2, v1, Ly3/e;->e:Lz3/l;

    .line 32
    .line 33
    iget-object v3, v2, Lz3/p;->e:Lz3/g;

    .line 34
    .line 35
    iput-boolean v0, v3, Lz3/f;->j:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Lz3/p;->g:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lz3/l;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Ly3/e;->f:Lz3/n;

    .line 43
    .line 44
    iget-object v2, v1, Lz3/p;->e:Lz3/g;

    .line 45
    .line 46
    iput-boolean v0, v2, Lz3/f;->j:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lz3/p;->g:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lz3/n;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly3/e;->p()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 60
    .line 61
    iput-boolean v0, p1, Ly3/e;->a:Z

    .line 62
    .line 63
    iget-object p1, p1, Ly3/e;->e:Lz3/l;

    .line 64
    .line 65
    iget-object v1, p1, Lz3/p;->e:Lz3/g;

    .line 66
    .line 67
    iput-boolean v0, v1, Lz3/f;->j:Z

    .line 68
    .line 69
    iput-boolean v0, p1, Lz3/p;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lz3/l;->r()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 75
    .line 76
    iget-object p1, p1, Ly3/e;->f:Lz3/n;

    .line 77
    .line 78
    iget-object v1, p1, Lz3/p;->e:Lz3/g;

    .line 79
    .line 80
    iput-boolean v0, v1, Lz3/f;->j:Z

    .line 81
    .line 82
    iput-boolean v0, p1, Lz3/p;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lz3/n;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lz3/e;->c()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lz3/e;->d:Ly3/f;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lz3/e;->b(Ly3/f;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ly3/e;->q1(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ly3/e;->r1(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 110
    .line 111
    iget-object p1, p1, Ly3/e;->e:Lz3/l;

    .line 112
    .line 113
    iget-object p1, p1, Lz3/p;->h:Lz3/f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lz3/f;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 119
    .line 120
    iget-object p1, p1, Ly3/e;->f:Lz3/n;

    .line 121
    .line 122
    iget-object p1, p1, Lz3/p;->h:Lz3/f;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lz3/f;->d(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public h(ZI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly3/e;->w(I)Ly3/e$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lz3/e;->a:Ly3/f;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ly3/e;->w(I)Ly3/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lz3/e;->a:Ly3/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ly3/e;->Z()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lz3/e;->a:Ly3/f;

    .line 22
    .line 23
    invoke-virtual {v5}, Ly3/e;->a0()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v6, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-ne v2, v6, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v6, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lz3/p;

    .line 52
    .line 53
    iget v8, v7, Lz3/p;->f:I

    .line 54
    .line 55
    if-ne v8, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lz3/p;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    move p1, v1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 69
    .line 70
    if-ne v0, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 73
    .line 74
    sget-object v6, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Ly3/e;->T0(Ly3/e$b;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lz3/e;->e(Ly3/f;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Ly3/e;->o1(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 89
    .line 90
    iget-object v6, p1, Ly3/e;->e:Lz3/l;

    .line 91
    .line 92
    iget-object v6, v6, Lz3/p;->e:Lz3/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Ly3/e;->Y()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Lz3/g;->d(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 105
    .line 106
    if-ne v2, p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 109
    .line 110
    sget-object v6, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ly3/e;->k1(Ly3/e$b;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v3}, Lz3/e;->e(Ly3/f;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, Ly3/e;->P0(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 125
    .line 126
    iget-object v6, p1, Ly3/e;->f:Lz3/n;

    .line 127
    .line 128
    iget-object v6, v6, Lz3/p;->e:Lz3/g;

    .line 129
    .line 130
    invoke-virtual {p1}, Ly3/e;->z()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v6, p1}, Lz3/g;->d(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 140
    .line 141
    iget-object v5, p1, Ly3/e;->b0:[Ly3/e$b;

    .line 142
    .line 143
    aget-object v5, v5, v1

    .line 144
    .line 145
    sget-object v6, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 146
    .line 147
    if-eq v5, v6, :cond_5

    .line 148
    .line 149
    sget-object v6, Ly3/e$b;->MATCH_PARENT:Ly3/e$b;

    .line 150
    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Ly3/e;->Y()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v4

    .line 158
    iget-object v5, p0, Lz3/e;->a:Ly3/f;

    .line 159
    .line 160
    iget-object v5, v5, Ly3/e;->e:Lz3/l;

    .line 161
    .line 162
    iget-object v5, v5, Lz3/p;->i:Lz3/f;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Lz3/f;->d(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lz3/e;->a:Ly3/f;

    .line 168
    .line 169
    iget-object v5, v5, Ly3/e;->e:Lz3/l;

    .line 170
    .line 171
    iget-object v5, v5, Lz3/p;->e:Lz3/g;

    .line 172
    .line 173
    sub-int/2addr p1, v4

    .line 174
    invoke-virtual {v5, p1}, Lz3/g;->d(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    move p1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 180
    .line 181
    iget-object v4, p1, Ly3/e;->b0:[Ly3/e$b;

    .line 182
    .line 183
    aget-object v4, v4, v3

    .line 184
    .line 185
    sget-object v6, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 186
    .line 187
    if-eq v4, v6, :cond_8

    .line 188
    .line 189
    sget-object v6, Ly3/e$b;->MATCH_PARENT:Ly3/e$b;

    .line 190
    .line 191
    if-ne v4, v6, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move p1, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ly3/e;->z()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v5

    .line 201
    iget-object v4, p0, Lz3/e;->a:Ly3/f;

    .line 202
    .line 203
    iget-object v4, v4, Ly3/e;->f:Lz3/n;

    .line 204
    .line 205
    iget-object v4, v4, Lz3/p;->i:Lz3/f;

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Lz3/f;->d(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lz3/e;->a:Ly3/f;

    .line 211
    .line 212
    iget-object v4, v4, Ly3/e;->f:Lz3/n;

    .line 213
    .line 214
    iget-object v4, v4, Lz3/p;->e:Lz3/g;

    .line 215
    .line 216
    sub-int/2addr p1, v5

    .line 217
    invoke-virtual {v4, p1}, Lz3/g;->d(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_3
    invoke-virtual {p0}, Lz3/e;->m()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lz3/p;

    .line 241
    .line 242
    iget v6, v5, Lz3/p;->f:I

    .line 243
    .line 244
    if-eq v6, p2, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v6, v5, Lz3/p;->b:Ly3/e;

    .line 248
    .line 249
    iget-object v7, p0, Lz3/e;->a:Ly3/f;

    .line 250
    .line 251
    if-ne v6, v7, :cond_a

    .line 252
    .line 253
    iget-boolean v6, v5, Lz3/p;->g:Z

    .line 254
    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5}, Lz3/p;->e()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-object v4, p0, Lz3/e;->e:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lz3/p;

    .line 279
    .line 280
    iget v6, v5, Lz3/p;->f:I

    .line 281
    .line 282
    if-eq v6, p2, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    if-nez p1, :cond_e

    .line 286
    .line 287
    iget-object v6, v5, Lz3/p;->b:Ly3/e;

    .line 288
    .line 289
    iget-object v7, p0, Lz3/e;->a:Ly3/f;

    .line 290
    .line 291
    if-ne v6, v7, :cond_e

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    iget-object v6, v5, Lz3/p;->h:Lz3/f;

    .line 295
    .line 296
    iget-boolean v6, v6, Lz3/f;->j:Z

    .line 297
    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    iget-object v6, v5, Lz3/p;->i:Lz3/f;

    .line 302
    .line 303
    iget-boolean v6, v6, Lz3/f;->j:Z

    .line 304
    .line 305
    if-nez v6, :cond_10

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    instance-of v6, v5, Lz3/c;

    .line 309
    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    iget-object v5, v5, Lz3/p;->e:Lz3/g;

    .line 313
    .line 314
    iget-boolean v5, v5, Lz3/f;->j:Z

    .line 315
    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move v1, v3

    .line 320
    :goto_6
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ly3/e;->T0(Ly3/e$b;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lz3/e;->a:Ly3/f;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Ly3/e;->k1(Ly3/e$b;)V

    .line 328
    .line 329
    .line 330
    return v1
.end method

.method public final i(Lz3/p;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lz3/p;->h:Lz3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz3/d;

    .line 20
    .line 21
    instance-of v2, v1, Lz3/f;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lz3/f;

    .line 27
    .line 28
    iget-object v7, p1, Lz3/p;->i:Lz3/f;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lz3/p;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lz3/p;

    .line 44
    .line 45
    iget-object v3, v1, Lz3/p;->h:Lz3/f;

    .line 46
    .line 47
    iget-object v6, p1, Lz3/p;->i:Lz3/f;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-virtual/range {v2 .. v8}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lz3/p;->i:Lz3/f;

    .line 59
    .line 60
    iget-object v0, v0, Lz3/f;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lz3/d;

    .line 77
    .line 78
    instance-of v2, v1, Lz3/f;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lz3/f;

    .line 84
    .line 85
    iget-object v7, p1, Lz3/p;->h:Lz3/f;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-virtual/range {v3 .. v9}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Lz3/p;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v1, Lz3/p;

    .line 101
    .line 102
    iget-object v3, v1, Lz3/p;->i:Lz3/f;

    .line 103
    .line 104
    iget-object v6, p1, Lz3/p;->h:Lz3/f;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-virtual/range {v2 .. v8}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lz3/n;

    .line 119
    .line 120
    iget-object p1, p1, Lz3/n;->k:Lz3/f;

    .line 121
    .line 122
    iget-object p1, p1, Lz3/f;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lz3/d;

    .line 139
    .line 140
    instance-of v1, v0, Lz3/f;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lz3/f;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-virtual/range {v2 .. v8}, Lz3/e;->a(Lz3/f;IILz3/f;Ljava/util/ArrayList;Lz3/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->h:Lz3/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lz3/b$a;->a:Ly3/e$b;

    .line 4
    .line 5
    iput-object p4, v0, Lz3/b$a;->b:Ly3/e$b;

    .line 6
    .line 7
    iput p3, v0, Lz3/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lz3/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lz3/e;->g:Lz3/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lz3/b$b;->b(Ly3/e;Lz3/b$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lz3/e;->h:Lz3/b$a;

    .line 17
    .line 18
    iget p2, p2, Lz3/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ly3/e;->o1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lz3/e;->h:Lz3/b$a;

    .line 24
    .line 25
    iget p2, p2, Lz3/b$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ly3/e;->P0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lz3/e;->h:Lz3/b$a;

    .line 31
    .line 32
    iget-boolean p2, p2, Lz3/b$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ly3/e;->O0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lz3/e;->h:Lz3/b$a;

    .line 38
    .line 39
    iget p2, p2, Lz3/b$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ly3/e;->E0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz3/e;->a:Ly3/f;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/n;->V0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly3/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Ly3/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Ly3/e;->b0:[Ly3/e$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Ly3/e;->w:I

    .line 35
    .line 36
    iget v4, v1, Ly3/e;->x:I

    .line 37
    .line 38
    sget-object v6, Ly3/e$b;->WRAP_CONTENT:Ly3/e$b;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Ly3/e;->e:Lz3/l;

    .line 62
    .line 63
    iget-object v4, v4, Lz3/p;->e:Lz3/g;

    .line 64
    .line 65
    iget-boolean v5, v4, Lz3/f;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Ly3/e;->f:Lz3/n;

    .line 68
    .line 69
    iget-object v7, v7, Lz3/p;->e:Lz3/g;

    .line 70
    .line 71
    iget-boolean v11, v7, Lz3/f;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 78
    .line 79
    iget v5, v4, Lz3/f;->g:I

    .line 80
    .line 81
    iget v7, v7, Lz3/f;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Ly3/e;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 97
    .line 98
    iget v8, v4, Lz3/f;->g:I

    .line 99
    .line 100
    iget v7, v7, Lz3/f;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Ly3/e;->f:Lz3/n;

    .line 114
    .line 115
    iget-object v2, v2, Lz3/p;->e:Lz3/g;

    .line 116
    .line 117
    invoke-virtual {v1}, Ly3/e;->z()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Lz3/g;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Ly3/e;->f:Lz3/n;

    .line 125
    .line 126
    iget-object v2, v2, Lz3/p;->e:Lz3/g;

    .line 127
    .line 128
    invoke-virtual {v1}, Ly3/e;->z()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lz3/g;->d(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v1, Ly3/e;->a:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v5, v4, Lz3/f;->g:I

    .line 143
    .line 144
    sget-object v10, Ly3/e$b;->FIXED:Ly3/e$b;

    .line 145
    .line 146
    iget v7, v7, Lz3/f;->g:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual/range {v2 .. v7}, Lz3/e;->l(Ly3/e;Ly3/e$b;ILy3/e$b;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Ly3/e$b;->MATCH_CONSTRAINT:Ly3/e$b;

    .line 156
    .line 157
    if-ne v8, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Ly3/e;->e:Lz3/l;

    .line 160
    .line 161
    iget-object v2, v2, Lz3/p;->e:Lz3/g;

    .line 162
    .line 163
    invoke-virtual {v1}, Ly3/e;->Y()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Lz3/g;->m:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Ly3/e;->e:Lz3/l;

    .line 171
    .line 172
    iget-object v2, v2, Lz3/p;->e:Lz3/g;

    .line 173
    .line 174
    invoke-virtual {v1}, Ly3/e;->Y()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Lz3/g;->d(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Ly3/e;->a:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Ly3/e;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Ly3/e;->f:Lz3/n;

    .line 188
    .line 189
    iget-object v2, v2, Lz3/n;->l:Lz3/g;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Ly3/e;->r()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lz3/g;->d(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public n(Lz3/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/e;->g:Lz3/b$b;

    .line 2
    .line 3
    return-void
.end method
