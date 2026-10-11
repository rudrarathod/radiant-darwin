.class public final Lax/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkw/f;

.field public final c:Lax/y;

.field public final d:Lax/t;

.field public e:Lsv/c;

.field public f:Lpv/o;

.field public g:Llw/c;

.field public h:Ljava/util/List;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkw/f;Lax/y;Lax/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpv/o;->INTERNAL:Lpv/o;

    .line 5
    .line 6
    iput-object v0, p0, Lax/m;->f:Lpv/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lax/m;->i:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lax/m;->j:J

    .line 14
    .line 15
    iput-object p1, p0, Lax/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lax/m;->b:Lkw/f;

    .line 18
    .line 19
    iput-object p3, p0, Lax/m;->c:Lax/y;

    .line 20
    .line 21
    iput-object p4, p0, Lax/m;->d:Lax/t;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lax/m;Lmv/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax/m;->g(Lmv/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lex/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lex/i;->RECORD_ONLY:Lex/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lex/i;->RECORD_AND_SAMPLE:Lex/i;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static f(Lex/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lex/i;->RECORD_AND_SAMPLE:Lex/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a()Lpv/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lax/m;->e:Lsv/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsv/b;->b()Lsv/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-static {v1}, Lpv/h;->d(Lsv/c;)Lpv/i;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-interface {v9}, Lpv/i;->a()Lpv/l;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v2, v0, Lax/m;->c:Lax/y;

    .line 20
    .line 21
    invoke-virtual {v2}, Lax/y;->c()Lax/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lax/e;->generateSpanId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v10}, Lpv/l;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lax/e;->generateTraceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    move-object v12, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v10}, Lpv/l;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v2, v0, Lax/m;->h:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    move-object v13, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const/4 v14, 0x0

    .line 62
    iput-object v14, v0, Lax/m;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v0, Lax/m;->g:Llw/c;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lmv/j;->b()Lmv/k;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    move-object v7, v2

    .line 73
    iget-object v2, v0, Lax/m;->c:Lax/y;

    .line 74
    .line 75
    invoke-virtual {v2}, Lax/y;->e()Lex/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v0, Lax/m;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lax/m;->f:Lpv/o;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object v4, v12

    .line 85
    move-object v8, v13

    .line 86
    invoke-interface/range {v2 .. v8}, Lex/h;->shouldSample(Lsv/c;Ljava/lang/String;Ljava/lang/String;Lpv/o;Lmv/k;Ljava/util/List;)Lex/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lex/k;->a()Lex/i;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-interface {v10}, Lpv/l;->c()Lpv/u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Lex/k;->b(Lpv/u;)Lpv/u;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v15}, Lax/m;->f(Lex/i;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lpv/q;->c()Lpv/r;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_4
    move-object v5, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-static {}, Lpv/q;->a()Lpv/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    iget-object v3, v0, Lax/m;->c:Lax/y;

    .line 120
    .line 121
    invoke-virtual {v3}, Lax/y;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, v12

    .line 127
    move-object v4, v11

    .line 128
    invoke-static/range {v3 .. v8}, Lnv/m;->h(Ljava/lang/String;Ljava/lang/String;Lpv/r;Lpv/u;ZZ)Lpv/l;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v15}, Lax/m;->e(Lex/i;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    invoke-static {v3}, Lpv/h;->f(Lpv/l;)Lpv/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :cond_5
    invoke-interface {v2}, Lex/k;->getAttributes()Lmv/k;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lmv/k;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    new-instance v4, Lax/l;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lax/l;-><init>(Lax/m;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4}, Lmv/k;->forEach(Ljava/util/function/BiConsumer;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v12, v0, Lax/m;->g:Llw/c;

    .line 162
    .line 163
    iput-object v14, v0, Lax/m;->g:Llw/c;

    .line 164
    .line 165
    iget-object v4, v0, Lax/m;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lax/m;->b:Lkw/f;

    .line 168
    .line 169
    iget-object v6, v0, Lax/m;->f:Lpv/o;

    .line 170
    .line 171
    iget-object v8, v0, Lax/m;->d:Lax/t;

    .line 172
    .line 173
    iget-object v2, v0, Lax/m;->c:Lax/y;

    .line 174
    .line 175
    invoke-virtual {v2}, Lax/y;->a()Lax/w;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v2, v0, Lax/m;->c:Lax/y;

    .line 180
    .line 181
    invoke-virtual {v2}, Lax/y;->b()Lkw/c;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v2, v0, Lax/m;->c:Lax/y;

    .line 186
    .line 187
    invoke-virtual {v2}, Lax/y;->d()Lzw/c;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iget v15, v0, Lax/m;->i:I

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    iget-wide v12, v0, Lax/m;->j:J

    .line 198
    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v6

    .line 203
    move-object v6, v9

    .line 204
    move-object v7, v1

    .line 205
    move-object v9, v10

    .line 206
    move-object v10, v11

    .line 207
    move-object v11, v14

    .line 208
    move-wide/from16 v18, v12

    .line 209
    .line 210
    move-object/from16 v12, v17

    .line 211
    .line 212
    move-object/from16 v13, v16

    .line 213
    .line 214
    move v14, v15

    .line 215
    move-wide/from16 v15, v18

    .line 216
    .line 217
    invoke-static/range {v2 .. v16}, Lax/k;->r(Lpv/l;Ljava/lang/String;Lkw/f;Lpv/o;Lpv/i;Lsv/c;Lax/t;Lax/w;Lkw/c;Lzw/c;Llw/c;Ljava/util/List;IJ)Lax/k;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method

.method public b(Lsv/c;)Lpv/j;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lax/m;->e:Lsv/c;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Llw/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/m;->g:Llw/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lax/m;->d:Lax/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lax/t;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lax/m;->d:Lax/t;

    .line 13
    .line 14
    invoke-virtual {v2}, Lax/t;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, Llw/c;->e(JI)Llw/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lax/m;->g:Llw/c;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final synthetic g(Lmv/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/m;->d()Llw/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Llw/c;->k(Lmv/h;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lmv/h;Ljava/lang/Object;)Lpv/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lmv/h;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lax/m;->d()Llw/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Llw/c;->k(Lmv/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lmv/g;->d(Ljava/lang/String;)Lmv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lax/m;->h(Lmv/h;Ljava/lang/Object;)Lpv/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
