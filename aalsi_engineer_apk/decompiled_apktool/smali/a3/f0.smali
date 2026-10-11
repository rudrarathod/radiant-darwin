.class public final La3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/f0;

    .line 2
    .line 3
    invoke-direct {v0}, La3/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/f0;->a:La3/f0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ld2/e1;La3/e0;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textLayoutResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, La3/e0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, La3/e0;->k()La3/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La3/d0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Ll3/u;->a:Ll3/u$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll3/u$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ll3/u;->e(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, La3/e0;->A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lr3/p;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p2}, La3/e0;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lr3/p;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sget-object v4, Lc2/f;->b:Lc2/f$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Lc2/f$a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v2, v3}, Lc2/m;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v4, v5, v2, v3}, Lc2/i;->b(JJ)Lc2/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Ld2/e1;->p()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {p1, v2, v1, v3, v4}, Ld2/d1;->e(Ld2/e1;Lc2/h;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p2}, La3/e0;->k()La3/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, La3/d0;->i()La3/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, La3/i0;->y()La3/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, La3/a0;->s()Ll3/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Ll3/k;->b:Ll3/k$a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ll3/k$a;->c()Ll3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_2
    move-object v8, v2

    .line 108
    invoke-virtual {v1}, La3/a0;->r()Ld2/k4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Ld2/k4;->d:Ld2/k4$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ld2/k4$a;->a()Ld2/k4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    move-object v7, v2

    .line 121
    invoke-virtual {v1}, La3/a0;->h()Lf2/g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lf2/k;->a:Lf2/k;

    .line 128
    .line 129
    :cond_4
    move-object v9, v2

    .line 130
    :try_start_0
    invoke-virtual {v1}, La3/a0;->f()Ld2/b1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, La3/a0;->t()Ll3/o;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Ll3/o$b;->b:Ll3/o$b;

    .line 141
    .line 142
    if-eq v2, v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, La3/a0;->t()Ll3/o;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ll3/o;->a()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_1
    move v6, v1

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {p2}, La3/e0;->v()La3/i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v11, 0x40

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v4, p1

    .line 168
    invoke-static/range {v3 .. v12}, La3/i;->D(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v1}, La3/a0;->t()Ll3/o;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Ll3/o$b;->b:Ll3/o$b;

    .line 177
    .line 178
    if-eq v2, v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, La3/a0;->t()Ll3/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ll3/o;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    :goto_3
    move-wide v5, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    invoke-virtual {p2}, La3/e0;->v()La3/i;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v11, 0x20

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v4, p1

    .line 206
    invoke-static/range {v3 .. v12}, La3/i;->B(La3/i;Ld2/e1;JLd2/k4;Ll3/k;Lf2/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_5
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :goto_6
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p2
.end method
