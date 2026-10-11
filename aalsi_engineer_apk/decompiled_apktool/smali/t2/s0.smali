.class public final Lt2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "obtain()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(La3/a0;)V
    .locals 6

    .line 1
    const-string v0, "spanStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La3/a0;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Ld2/m1;->b:Ld2/m1$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2/m1$a;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v0, v1, v3, v4}, Ld2/m1;->t(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lt2/s0;->a(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La3/a0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lt2/s0;->m(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, La3/a0;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v3, Lr3/s;->b:Lr3/s$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lr3/s$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v0, v1, v4, v5}, Lr3/s;->e(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lt2/s0;->a(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La3/a0;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lt2/s0;->j(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, La3/a0;->n()Lf3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {p0, v1}, Lt2/s0;->a(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lt2/s0;->f(Lf3/q;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, La3/a0;->l()Lf3/o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lf3/o;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {p0, v1}, Lt2/s0;->a(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lt2/s0;->o(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, La3/a0;->m()Lf3/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lf3/p;->k()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-virtual {p0, v1}, Lt2/s0;->a(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lt2/s0;->l(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, La3/a0;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {p0, v1}, Lt2/s0;->a(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lt2/s0;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, La3/a0;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {v3}, Lr3/s$a;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v0, v1, v3, v4}, Lr3/s;->e(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {p0, v0}, Lt2/s0;->a(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, La3/a0;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v0, v1}, Lt2/s0;->j(J)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, La3/a0;->e()Ll3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ll3/a;->h()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lt2/s0;->a(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lt2/s0;->k(F)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lt2/s0;->a(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lt2/s0;->i(Ll3/p;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p1}, La3/a0;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {v2}, Ld2/m1$a;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v0, v1, v2, v3}, Ld2/m1;->t(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lt2/s0;->a(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, La3/a0;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p0, v0, v1}, Lt2/s0;->m(J)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p1}, La3/a0;->s()Ll3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lt2/s0;->a(B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lt2/s0;->h(Ll3/k;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p1}, La3/a0;->r()Ld2/k4;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lt2/s0;->a(B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lt2/s0;->e(Ld2/k4;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public final e(Ld2/k4;)V
    .locals 2

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld2/k4;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lt2/s0;->m(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ld2/k4;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lc2/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lt2/s0;->b(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ld2/k4;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lc2/f;->p(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lt2/s0;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ld2/k4;->b()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lt2/s0;->b(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lf3/q;)V
    .locals 1

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf3/q;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lt2/s0;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ll3/k;)V
    .locals 1

    .line 1
    const-string v0, "textDecoration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll3/k;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lt2/s0;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ll3/p;)V
    .locals 1

    .line 1
    const-string v0, "textGeometricTransform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll3/p;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lt2/s0;->b(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll3/p;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lt2/s0;->b(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lr3/s;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lr3/u;->b:Lr3/u$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr3/u$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lr3/u;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lr3/u$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v0, v1, v5, v6}, Lr3/u;->g(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lr3/u$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v0, v1, v5, v6}, Lr3/u;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lt2/s0;->a(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lr3/s;->g(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2}, Lr3/u$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v0, v1, v2, v3}, Lr3/u;->g(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, Lr3/s;->h(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lt2/s0;->b(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/s0;->b(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Lf3/p;->b:Lf3/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/p$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lf3/p;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf3/p$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lf3/p;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lf3/p$a;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lf3/p;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lf3/p$a;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Lf3/p;->h(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lt2/s0;->a(B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/s0;->n(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    sget-object v0, Lf3/o;->b:Lf3/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/o$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lf3/o;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf3/o$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lf3/o;->f(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lt2/s0;->a(B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "encodeToString(bytes, Base64.DEFAULT)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "obtain()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt2/s0;->a:Landroid/os/Parcel;

    .line 16
    .line 17
    return-void
.end method
