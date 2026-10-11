.class public final Li1/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s;-><init>(Lg1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/s;


# direct methods
.method public constructor <init>(Li1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s$i;->a:Li1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li1/s;->i(Li1/s;Lg1/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lg1/q0;->B(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Li1/s;->F()Lt2/j3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lt2/j3;->getStatus()Lt2/l3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_1
    sget-object v2, Lt2/l3;->Hidden:Lt2/l3;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 44
    .line 45
    invoke-virtual {v0}, Li1/s;->a0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 49
    .line 50
    invoke-static {v0, v1}, Li1/s;->f(Li1/s;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/s;->w()Lg1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 11
    .line 12
    sget-object v1, Lg1/j;->SelectionEnd:Lg1/j;

    .line 13
    .line 14
    invoke-static {v0, v1}, Li1/s;->i(Li1/s;Lg1/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Li1/s;->J()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lg1/s0;->j(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 45
    .line 46
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Li1/s$i;->a:Li1/s;

    .line 59
    .line 60
    invoke-virtual {v1}, Li1/s;->C()Lg3/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, p2}, Lc2/f;->p(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Lg1/s0;->f(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, p1, v4, p2, v3}, Lg1/s0;->e(Lg1/s0;IZILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v2, p1}, Lg3/y;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1}, Li1/s;->A()Lj2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    sget-object v0, Lj2/b;->a:Lj2/b$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj2/b$a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p2, v0}, Lj2/a;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Li1/s;->H()Lg3/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lg3/l0;->e()La3/d;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p1}, La3/h0;->b(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v1, p2, v2, v3}, Li1/s;->a(Li1/s;La3/d;J)Lg3/l0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1}, Li1/s;->r()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Li1/s;->D()Lpz/l;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_0
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 126
    .line 127
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 143
    .line 144
    invoke-virtual {v0}, Li1/s;->r()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 148
    .line 149
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    move-wide v2, p1

    .line 167
    invoke-static/range {v1 .. v6}, Lg1/s0;->h(Lg1/s0;JZILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v2, Li1/h;->a:Li1/h$a;

    .line 176
    .line 177
    invoke-virtual {v2}, Li1/h$a;->f()Li1/h;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v2, v0

    .line 183
    move v4, v1

    .line 184
    move v5, v1

    .line 185
    invoke-static/range {v2 .. v7}, Li1/s;->j(Li1/s;Lg3/l0;IIZLi1/h;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Li1/s;->f(Li1/s;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 196
    .line 197
    invoke-static {v0, p1, p2}, Li1/s;->g(Li1/s;J)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Li1/s$i;->a:Li1/s;

    .line 201
    .line 202
    invoke-static {p1}, Li1/s;->c(Li1/s;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Li1/s$i;->a:Li1/s;

    .line 214
    .line 215
    sget-object p2, Lc2/f;->b:Lc2/f$a;

    .line 216
    .line 217
    invoke-virtual {p2}, Lc2/f$a;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {p1, v0, v1}, Li1/s;->h(Li1/s;J)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 19
    .line 20
    invoke-static {v0}, Li1/s;->d(Li1/s;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2, p1, p2}, Lc2/f;->t(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0, p1, p2}, Li1/s;->h(Li1/s;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li1/s$i;->a:Li1/s;

    .line 32
    .line 33
    invoke-virtual {p1}, Li1/s;->E()Lg1/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lg1/q0;->g()Lg1/s0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Li1/s$i;->a:Li1/s;

    .line 47
    .line 48
    invoke-static {v0}, Li1/s;->c(Li1/s;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v0}, Li1/s;->d(Li1/s;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v1, v2, v3, v4}, Lc2/f;->t(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Li1/s;->b(Li1/s;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    move v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0}, Li1/s;->c(Li1/s;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1, v1, v2, p2}, Lg1/s0;->g(JZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v0}, Li1/s;->u()Lc2/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lc2/f;->x()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p1, v3, v4, p2}, Lg1/s0;->g(JZ)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Li1/h$a;->f()Li1/h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Li1/s;->j(Li1/s;Lg3/l0;IIZLi1/h;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Li1/s$i;->a:Li1/s;

    .line 118
    .line 119
    invoke-virtual {p1}, Li1/s;->E()Lg1/q0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1, p2}, Lg1/q0;->B(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method
