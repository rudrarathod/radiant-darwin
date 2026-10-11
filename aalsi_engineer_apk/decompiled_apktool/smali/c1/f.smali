.class public abstract Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/f0;

.field public static final b:Lq2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly1/b;->a:Ly1/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/b$a;->j()Ly1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lc1/f;->d(Ly1/b;Z)Lq2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc1/f;->a:Lq2/f0;

    .line 13
    .line 14
    sget-object v0, Lc1/f$b;->a:Lc1/f$b;

    .line 15
    .line 16
    sput-object v0, Lc1/f;->b:Lq2/f0;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ly1/h;Ln1/l;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xc96ce69

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ln1/l;->I()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:198)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, Lc1/f;->b:Lq2/f0;

    .line 59
    .line 60
    const v1, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ln1/l;->x(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1}, Ln1/j;->a(Ln1/l;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Ls2/g;->g4:Ls2/g$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ls2/g$a;->a()Lpz/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v7, v7, Ln1/f;

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ln1/j;->c()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Ln1/l;->F()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ln1/l;->t(Lpz/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {p1}, Ln1/l;->p()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4}, Ls2/g$a;->c()Lpz/p;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5, v0, v7}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ls2/g$a;->e()Lpz/p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v3, v0}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ls2/g$a;->b()Lpz/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v5}, Ln1/l;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v5}, Ln1/l;->z()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v5, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v5, v2, v0}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v6, v0, p1, v1}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const v0, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ln1/l;->O()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ln1/l;->r()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ln1/l;->O()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ln1/n;->I()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {}, Ln1/n;->S()V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    invoke-interface {p1}, Ln1/l;->k()Ln1/j2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    new-instance v0, Lc1/f$a;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lc1/f$a;-><init>(Ly1/h;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void
.end method

.method public static final synthetic b(Lq2/d0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/f;->f(Lq2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lq2/w0$a;Lq2/w0;Lq2/d0;Lr3/r;IILy1/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc1/f;->g(Lq2/w0$a;Lq2/w0;Lq2/d0;Lr3/r;IILy1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ly1/b;Z)Lq2/f0;
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc1/f$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lc1/f$c;-><init>(ZLy1/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lq2/d0;)Lc1/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lq2/l;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final f(Lq2/d0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/f;->e(Lq2/d0;)Lc1/e;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static final g(Lq2/w0$a;Lq2/w0;Lq2/d0;Lr3/r;IILy1/b;)V
    .locals 14

    .line 1
    invoke-static/range {p2 .. p2}, Lc1/f;->e(Lq2/d0;)Lc1/e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq2/w0;->A0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lq2/w0;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lr3/q;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static/range {p4 .. p5}, Lr3/q;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Ly1/b;->a(JJLr3/r;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v7, p0

    .line 32
    move-object v8, p1

    .line 33
    invoke-static/range {v7 .. v13}, Lq2/w0$a;->p(Lq2/w0$a;Lq2/w0;JFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final h(Ly1/b;ZLn1/l;I)Lq2/f0;
    .locals 3

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x35e7844

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:79)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p3, Ly1/b;->a:Ly1/b$a;

    .line 25
    .line 26
    invoke-virtual {p3}, Ly1/b$a;->j()Ly1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lc1/f;->a:Lq2/f0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v0, 0x1e7b2b64

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    or-int/2addr p3, v0

    .line 60
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 67
    .line 68
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne v0, p3, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {p0, p1}, Lc1/f;->d(Ly1/b;Z)Lq2/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p2}, Ln1/l;->O()V

    .line 82
    .line 83
    .line 84
    move-object p0, v0

    .line 85
    check-cast p0, Lq2/f0;

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Ln1/n;->S()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
