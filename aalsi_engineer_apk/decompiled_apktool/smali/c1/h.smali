.class public abstract Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Ly1/b;ZLpz/q;Ln1/l;II)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6a3450fd

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ln1/l;->h(I)Ln1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p5

    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v4, p5, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v5, p5, 0x380

    .line 67
    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    invoke-interface {p4, p2}, Ln1/l;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    and-int/lit16 v5, p5, 0x1c00

    .line 90
    .line 91
    if-nez v5, :cond_b

    .line 92
    .line 93
    invoke-interface {p4, p3}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v5

    .line 105
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x16db

    .line 106
    .line 107
    const/16 v6, 0x492

    .line 108
    .line 109
    if-ne v5, v6, :cond_e

    .line 110
    .line 111
    invoke-interface {p4}, Ln1/l;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_c

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    invoke-interface {p4}, Ln1/l;->I()V

    .line 119
    .line 120
    .line 121
    :cond_d
    :goto_8
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move v4, p2

    .line 124
    goto :goto_a

    .line 125
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 126
    .line 127
    sget-object p0, Ly1/h;->b:Ly1/h$a;

    .line 128
    .line 129
    :cond_f
    if-eqz v3, :cond_10

    .line 130
    .line 131
    sget-object p1, Ly1/b;->a:Ly1/b$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Ly1/b$a;->j()Ly1/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_10
    const/4 v1, 0x0

    .line 138
    if-eqz v4, :cond_11

    .line 139
    .line 140
    move p2, v1

    .line 141
    :cond_11
    invoke-static {}, Ln1/n;->I()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_12

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:58)"

    .line 149
    .line 150
    invoke-static {v0, v2, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_12
    shr-int/lit8 v0, v2, 0x3

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x7e

    .line 156
    .line 157
    invoke-static {p1, p2, p4, v0}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v3, 0x1e7b2b64

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, v3}, Ln1/l;->x(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {p4, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v3, v4

    .line 176
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v3, :cond_13

    .line 181
    .line 182
    sget-object v3, Ln1/l;->a:Ln1/l$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v4, v3, :cond_14

    .line 189
    .line 190
    :cond_13
    new-instance v4, Lc1/h$a;

    .line 191
    .line 192
    invoke-direct {v4, v0, p3, v2}, Lc1/h$a;-><init>(Lq2/f0;Lpz/q;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p4, v4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_14
    invoke-interface {p4}, Ln1/l;->O()V

    .line 199
    .line 200
    .line 201
    check-cast v4, Lpz/p;

    .line 202
    .line 203
    and-int/lit8 v0, v2, 0xe

    .line 204
    .line 205
    invoke-static {p0, v4, p4, v0, v1}, Lq2/f1;->c(Ly1/h;Lpz/p;Ln1/l;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ln1/n;->I()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {}, Ln1/n;->S()V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_a
    invoke-interface {p4}, Ln1/l;->k()Ln1/j2;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-nez p0, :cond_15

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_15
    new-instance p1, Lc1/h$b;

    .line 226
    .line 227
    move-object v1, p1

    .line 228
    move-object v5, p3

    .line 229
    move v6, p5

    .line 230
    move v7, p6

    .line 231
    invoke-direct/range {v1 .. v7}, Lc1/h$b;-><init>(Ly1/h;Ly1/b;ZLpz/q;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Ln1/j2;->a(Lpz/p;)V

    .line 235
    .line 236
    .line 237
    :goto_b
    return-void
.end method
