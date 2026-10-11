.class public abstract Ls2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h$c;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Ls2/z0;->b(Ly1/h$c;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final b(Ly1/h$c;II)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ls2/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ls2/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/l;->E1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    invoke-static {p0, v1, p2}, Ls2/z0;->c(Ly1/h$c;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/l;->E1()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    not-int p0, p0

    .line 26
    and-int/2addr p0, p1

    .line 27
    invoke-virtual {v0}, Ls2/l;->D1()Ly1/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p0, p2}, Ls2/z0;->b(Ly1/h$c;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/2addr p1, v0

    .line 46
    invoke-static {p0, p1, p2}, Ls2/z0;->c(Ly1/h$c;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static final c(Ly1/h$c;II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/h$c;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, p1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p0, Ls2/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Ls2/d0;

    .line 24
    .line 25
    invoke-static {v1}, Ls2/g0;->b(Ls2/d0;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v1}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ls2/w0;->k2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x100

    .line 42
    .line 43
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/2addr v1, p1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v1, p0, Ls2/t;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ls2/i0;->D0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x4

    .line 62
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr v1, p1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    instance-of v1, p0, Ls2/r;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Ls2/r;

    .line 75
    .line 76
    invoke-static {v1}, Ls2/s;->a(Ls2/r;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/2addr v1, p1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    instance-of v1, p0, Ls2/r1;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Ls2/r1;

    .line 94
    .line 95
    invoke-static {v1}, Ls2/s1;->b(Ls2/r1;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/16 v1, 0x40

    .line 99
    .line 100
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/2addr v1, p1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    instance-of v1, p0, Ls2/k1;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Ls2/k1;

    .line 113
    .line 114
    invoke-static {v1}, Ls2/l1;->a(Ls2/k1;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/16 v1, 0x400

    .line 118
    .line 119
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/2addr v1, p1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne p2, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Ly1/h$c;->o1()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ls2/h1;->getFocusOwner()Lb2/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, p0

    .line 145
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lb2/h;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_0
    const/16 v1, 0x800

    .line 151
    .line 152
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/2addr v1, p1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    instance-of v1, p0, Lb2/i;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    check-cast v1, Lb2/i;

    .line 165
    .line 166
    invoke-static {v1}, Ls2/z0;->k(Lb2/i;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    if-ne p2, v0, :cond_8

    .line 173
    .line 174
    invoke-static {v1}, Ls2/z0;->j(Lb2/i;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static {v1}, Lb2/j;->a(Lb2/i;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    const/16 p2, 0x1000

    .line 182
    .line 183
    invoke-static {p2}, Ls2/y0;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    and-int/2addr p1, p2

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    instance-of p1, p0, Lb2/c;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    check-cast p0, Lb2/c;

    .line 195
    .line 196
    invoke-static {p0}, Lb2/d;->b(Lb2/c;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final d(Ly1/h$c;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Ls2/z0;->b(Ly1/h$c;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final e(Ly1/h$c;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Ls2/z0;->b(Ly1/h$c;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final f(Ly1/h$b;)I
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    instance-of v1, p0, Lq2/y;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    instance-of v1, p0, La2/h;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    instance-of v1, p0, Ly2/l;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    :cond_2
    instance-of v1, p0, Lr2/d;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    instance-of v1, p0, Lr2/k;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    :cond_4
    instance-of v1, p0, Lq2/o0;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr v0, v1

    .line 68
    :cond_5
    instance-of v1, p0, Lq2/q0;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    instance-of p0, p0, Lq2/r0;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    :cond_6
    const/16 p0, 0x80

    .line 77
    .line 78
    invoke-static {p0}, Ls2/y0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr v0, p0

    .line 83
    :cond_7
    return v0
.end method

.method public static final g(Ly1/h$c;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    instance-of v1, p0, Ls2/d0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    instance-of v1, p0, Ls2/r;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    :cond_2
    instance-of v1, p0, Ls2/r1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    instance-of v1, p0, Ls2/n1;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    :cond_4
    instance-of v1, p0, Lr2/i;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    or-int/2addr v0, v1

    .line 75
    :cond_5
    instance-of v1, p0, Ls2/k1;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    or-int/2addr v0, v1

    .line 86
    :cond_6
    instance-of v1, p0, Ls2/b0;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x80

    .line 91
    .line 92
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    :cond_7
    instance-of v1, p0, Ls2/t;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x100

    .line 102
    .line 103
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    or-int/2addr v0, v1

    .line 108
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x400

    .line 113
    .line 114
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    or-int/2addr v0, v1

    .line 119
    :cond_9
    instance-of v1, p0, Lb2/i;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/16 v1, 0x800

    .line 124
    .line 125
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    :cond_a
    instance-of v1, p0, Lb2/c;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/16 v1, 0x1000

    .line 135
    .line 136
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    :cond_b
    instance-of v1, p0, Ll2/e;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const/16 v1, 0x2000

    .line 146
    .line 147
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    :cond_c
    instance-of v1, p0, Lp2/a;

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    const/16 v1, 0x4000

    .line 157
    .line 158
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    or-int/2addr v0, v1

    .line 163
    :cond_d
    instance-of p0, p0, Ls2/h;

    .line 164
    .line 165
    if-eqz p0, :cond_e

    .line 166
    .line 167
    const p0, 0x8000

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ls2/y0;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    or-int/2addr v0, p0

    .line 175
    :cond_e
    return v0
.end method

.method public static final h(Ly1/h$c;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ls2/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ls2/l;

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/l;->E1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ls2/l;->D1()Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ls2/z0;->h(Ly1/h$c;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Ls2/z0;->g(Ly1/h$c;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    return v0
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final j(Lb2/i;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ly1/h$c;->j1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    new-instance v1, Lo1/f;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Ly1/h$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ly1/h$c;->a1()Ly1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo1/f;->s()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ly1/h$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Ly1/h$c;->Z0()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v1, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz p0, :cond_1

    .line 89
    .line 90
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    .line 96
    invoke-static {p0}, Lb2/p;->a(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v7, v0

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    instance-of v7, p0, Ls2/l;

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Ls2/l;

    .line 113
    .line 114
    invoke-virtual {v7}, Ls2/l;->D1()Ly1/h$c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move v8, v4

    .line 119
    :goto_3
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    and-int/2addr v9, v0

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v3, :cond_4

    .line 131
    .line 132
    move-object p0, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-nez v6, :cond_5

    .line 135
    .line 136
    new-instance v6, Lo1/f;

    .line 137
    .line 138
    new-array v9, v2, [Ly1/h$c;

    .line 139
    .line 140
    invoke-direct {v6, v9, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object p0, v5

    .line 149
    :cond_6
    invoke-virtual {v6, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-ne v8, v3, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_5
    invoke-static {v6}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {p0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :cond_b
    return-void

    .line 171
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final k(Lb2/i;)Z
    .locals 1

    .line 1
    sget-object v0, Ls2/e;->a:Ls2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lb2/i;->r0(Landroidx/compose/ui/focus/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ls2/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
