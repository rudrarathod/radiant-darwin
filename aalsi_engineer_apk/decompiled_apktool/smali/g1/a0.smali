.class public final Lg1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/a0$a;
    }
.end annotation


# static fields
.field public static final l:Lg1/a0$a;


# instance fields
.field public final a:La3/d;

.field public final b:La3/i0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lr3/e;

.field public final h:Lf3/h$b;

.field public final i:Ljava/util/List;

.field public j:La3/j;

.field public k:Lr3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/a0;->l:Lg1/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La3/d;La3/i0;IIZILr3/e;Lf3/h$b;Ljava/util/List;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/a0;->a:La3/d;

    .line 4
    iput-object p2, p0, Lg1/a0;->b:La3/i0;

    .line 5
    iput p3, p0, Lg1/a0;->c:I

    .line 6
    iput p4, p0, Lg1/a0;->d:I

    .line 7
    iput-boolean p5, p0, Lg1/a0;->e:Z

    .line 8
    iput p6, p0, Lg1/a0;->f:I

    .line 9
    iput-object p7, p0, Lg1/a0;->g:Lr3/e;

    .line 10
    iput-object p8, p0, Lg1/a0;->h:Lf3/h$b;

    .line 11
    iput-object p9, p0, Lg1/a0;->i:Ljava/util/List;

    .line 12
    const-string p1, "Check failed."

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(La3/d;La3/i0;IIZILr3/e;Lf3/h$b;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Ll3/u;->a:Ll3/u$a;

    invoke-virtual {v1}, Ll3/u$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 18
    invoke-direct/range {v2 .. v12}, Lg1/a0;-><init>(La3/d;La3/i0;IIZILr3/e;Lf3/h$b;Ljava/util/List;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(La3/d;La3/i0;IIZILr3/e;Lf3/h$b;Ljava/util/List;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lg1/a0;-><init>(La3/d;La3/i0;IIZILr3/e;Lf3/h$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lr3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->g:Lr3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf3/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->h:Lf3/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/a0;->f()La3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/j;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lg1/b0;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/a0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/a0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()La3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/a0;->j:La3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/a0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/a0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()La3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->b:La3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a0;->a:La3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLr3/r;La3/e0;)La3/e0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const-string v1, "layoutDirection"

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lg1/a0;->a:La3/d;

    .line 17
    .line 18
    iget-object v3, v0, Lg1/a0;->b:La3/i0;

    .line 19
    .line 20
    iget-object v4, v0, Lg1/a0;->i:Ljava/util/List;

    .line 21
    .line 22
    iget v5, v0, Lg1/a0;->c:I

    .line 23
    .line 24
    iget-boolean v6, v0, Lg1/a0;->e:Z

    .line 25
    .line 26
    iget v7, v0, Lg1/a0;->f:I

    .line 27
    .line 28
    iget-object v8, v0, Lg1/a0;->g:Lr3/e;

    .line 29
    .line 30
    iget-object v10, v0, Lg1/a0;->h:Lf3/h$b;

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-wide/from16 v11, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Lg1/r0;->a(La3/e0;La3/d;La3/i0;Ljava/util/List;IZILr3/e;Lr3/r;Lf3/h$b;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v11, La3/d0;

    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, La3/d0;->j()La3/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lg1/a0;->b:La3/i0;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, La3/d0;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, La3/d0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, La3/d0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, La3/d0;->f()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, La3/d0;->b()Lr3/e;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, La3/d0;->d()Lr3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {p4 .. p4}, La3/e0;->k()La3/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, La3/d0;->c()Lf3/h$b;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object v1, v11

    .line 115
    move-object v0, v11

    .line 116
    move-wide/from16 v11, p1

    .line 117
    .line 118
    move-object/from16 v13, v16

    .line 119
    .line 120
    invoke-direct/range {v1 .. v13}, La3/d0;-><init>(La3/d;La3/i0;Ljava/util/List;IZILr3/e;Lr3/r;Lf3/h$b;JLkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, La3/e0;->v()La3/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, La3/i;->y()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lg1/b0;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual/range {p4 .. p4}, La3/e0;->v()La3/i;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, La3/i;->g()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Lg1/b0;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Lr3/q;->a(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v14, v15, v1, v2}, Lr3/c;->d(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    move-object/from16 v3, p4

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1, v2}, La3/e0;->a(La3/d0;J)La3/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_0
    invoke-virtual/range {p0 .. p3}, Lg1/a0;->n(JLr3/r;)La3/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, La3/i;->y()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lg1/b0;->a(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, La3/i;->g()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Lg1/b0;->a(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v1, v2}, Lr3/q;->a(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v14, v15, v1, v2}, Lr3/c;->d(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    new-instance v18, La3/e0;

    .line 191
    .line 192
    new-instance v19, La3/d0;

    .line 193
    .line 194
    move-object/from16 v13, p0

    .line 195
    .line 196
    iget-object v2, v13, Lg1/a0;->a:La3/d;

    .line 197
    .line 198
    iget-object v3, v13, Lg1/a0;->b:La3/i0;

    .line 199
    .line 200
    iget-object v4, v13, Lg1/a0;->i:Ljava/util/List;

    .line 201
    .line 202
    iget v5, v13, Lg1/a0;->c:I

    .line 203
    .line 204
    iget-boolean v6, v13, Lg1/a0;->e:Z

    .line 205
    .line 206
    iget v7, v13, Lg1/a0;->f:I

    .line 207
    .line 208
    iget-object v8, v13, Lg1/a0;->g:Lr3/e;

    .line 209
    .line 210
    iget-object v10, v13, Lg1/a0;->h:Lf3/h$b;

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v1, v19

    .line 215
    .line 216
    move-object/from16 v9, p3

    .line 217
    .line 218
    move-wide/from16 v11, p1

    .line 219
    .line 220
    move-object/from16 v13, v20

    .line 221
    .line 222
    invoke-direct/range {v1 .. v13}, La3/d0;-><init>(La3/d;La3/i0;Ljava/util/List;IZILr3/e;Lr3/r;Lf3/h$b;JLkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    move-object/from16 v1, v18

    .line 227
    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    move-wide/from16 v4, v16

    .line 232
    .line 233
    invoke-direct/range {v1 .. v6}, La3/e0;-><init>(La3/d0;La3/i;JLkotlin/jvm/internal/i;)V

    .line 234
    .line 235
    .line 236
    return-object v18
.end method

.method public final m(Lr3/r;)V
    .locals 8

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/a0;->j:La3/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lg1/a0;->k:Lr3/r;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La3/j;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lg1/a0;->k:Lr3/r;

    .line 21
    .line 22
    iget-object v3, p0, Lg1/a0;->a:La3/d;

    .line 23
    .line 24
    iget-object v0, p0, Lg1/a0;->b:La3/i0;

    .line 25
    .line 26
    invoke-static {v0, p1}, La3/j0;->d(La3/i0;Lr3/r;)La3/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lg1/a0;->g:Lr3/e;

    .line 31
    .line 32
    iget-object v7, p0, Lg1/a0;->h:Lf3/h$b;

    .line 33
    .line 34
    iget-object v5, p0, Lg1/a0;->i:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, La3/j;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, La3/j;-><init>(La3/d;La3/i0;Ljava/util/List;Lr3/e;Lf3/h$b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lg1/a0;->j:La3/j;

    .line 43
    .line 44
    return-void
.end method

.method public final n(JLr3/r;)La3/i;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lg1/a0;->m(Lr3/r;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lr3/b;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, v0, Lg1/a0;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lg1/a0;->f:I

    .line 16
    .line 17
    sget-object v3, Ll3/u;->a:Ll3/u$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll3/u$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ll3/u;->e(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p2}, Lr3/b;->j(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lr3/b;->n(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v3, v0, Lg1/a0;->e:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, Lg1/a0;->f:I

    .line 48
    .line 49
    sget-object v4, Ll3/u;->a:Ll3/u$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Ll3/u$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Ll3/u;->e(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_1
    move v8, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v3, v0, Lg1/a0;->c:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    :goto_3
    move v10, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p0}, Lg1/a0;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3, v1, v2}, Lvz/k;->k(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    new-instance v1, La3/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Lg1/a0;->f()La3/j;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static/range {p1 .. p2}, Lr3/b;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, 0x5

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v9 .. v14}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget v2, v0, Lg1/a0;->f:I

    .line 99
    .line 100
    sget-object v3, Ll3/u;->a:Ll3/u$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ll3/u$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2, v3}, Ll3/u;->e(II)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v4, v1

    .line 112
    invoke-direct/range {v4 .. v10}, La3/i;-><init>(La3/j;JIZLkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
