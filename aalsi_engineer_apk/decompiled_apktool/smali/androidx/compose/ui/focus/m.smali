.class public abstract Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/m$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;ILr3/r;)Landroidx/compose/ui/focus/i;
    .locals 5

    .line 1
    const-string v0, "$this$customFocusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->G1()Landroidx/compose/ui/focus/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->n()Landroidx/compose/ui/focus/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->m()Landroidx/compose/ui/focus/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->f()Landroidx/compose/ui/focus/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->i()Landroidx/compose/ui/focus/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/focus/m$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    aget p1, p1, p2

    .line 101
    .line 102
    if-eq p1, v4, :cond_5

    .line 103
    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->h()Landroidx/compose/ui/focus/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->c()Landroidx/compose/ui/focus/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/ui/focus/i$a;->b()Landroidx/compose/ui/focus/i;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_6
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->d()Landroidx/compose/ui/focus/i;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object p0, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    sget-object p1, Landroidx/compose/ui/focus/m$a;->a:[I

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    aget p1, p1, p2

    .line 156
    .line 157
    if-eq p1, v4, :cond_a

    .line 158
    .line 159
    if-ne p1, v3, :cond_9

    .line 160
    .line 161
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->c()Landroidx/compose/ui/focus/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_a
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->h()Landroidx/compose/ui/focus/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    sget-object p2, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/compose/ui/focus/i$a;->b()Landroidx/compose/ui/focus/i;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p1, p2, :cond_b

    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :cond_b
    if-nez p1, :cond_7

    .line 186
    .line 187
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->e()Landroidx/compose/ui/focus/i;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->k()Lpz/l;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroidx/compose/ui/focus/i;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    invoke-interface {p0}, Landroidx/compose/ui/focus/f;->g()Lpz/l;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->i(I)Landroidx/compose/ui/focus/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Landroidx/compose/ui/focus/i;

    .line 240
    .line 241
    :goto_2
    return-object p0

    .line 242
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p1, "invalid FocusDirection"

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/focus/m$a;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_f

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_f

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/16 v0, 0x400

    .line 39
    .line 40
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_e

    .line 53
    .line 54
    new-instance v2, Lo1/f;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    new-array v5, v4, [Ly1/h$c;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v2, v5, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v2, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lo1/f;->s()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_d

    .line 90
    .line 91
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p0, v1

    .line 96
    invoke-virtual {v2, p0}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ly1/h$c;

    .line 101
    .line 102
    invoke-virtual {p0}, Ly1/h$c;->Z0()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/2addr v5, v0

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-static {v2, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    and-int/2addr v5, v0

    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    :goto_2
    if-eqz p0, :cond_3

    .line 124
    .line 125
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 130
    .line 131
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_b

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_5
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    and-int/2addr v7, v0

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    instance-of v7, p0, Ls2/l;

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    move-object v7, p0

    .line 150
    check-cast v7, Ls2/l;

    .line 151
    .line 152
    invoke-virtual {v7}, Ls2/l;->D1()Ly1/h$c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move v8, v6

    .line 157
    :goto_3
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    and-int/2addr v9, v0

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    if-ne v8, v1, :cond_6

    .line 169
    .line 170
    move-object p0, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    if-nez v5, :cond_7

    .line 173
    .line 174
    new-instance v5, Lo1/f;

    .line 175
    .line 176
    new-array v9, v4, [Ly1/h$c;

    .line 177
    .line 178
    invoke-direct {v5, v9, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object p0, v3

    .line 187
    :cond_8
    invoke-virtual {v5, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    if-ne v8, v1, :cond_b

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual {p0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_1

    .line 208
    :cond_d
    return-object v3

    .line 209
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "visitChildren called on an unattached node"

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_f
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
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
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ly1/h$c;->Z0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v4, v2

    .line 58
    :goto_2
    if-eqz v3, :cond_7

    .line 59
    .line 60
    instance-of v5, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->G1()Landroidx/compose/ui/focus/f;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/focus/f;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_0
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/2addr v5, v0

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    instance-of v5, v3, Ls2/l;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Ls2/l;

    .line 90
    .line 91
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v6

    .line 97
    :goto_3
    const/4 v8, 0x1

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    and-int/2addr v9, v0

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v8, :cond_1

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    if-nez v4, :cond_2

    .line 114
    .line 115
    new-instance v4, Lo1/f;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Ly1/h$c;

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    :cond_3
    invoke-virtual {v4, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-ne v7, v8, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    move-object v1, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    return-object v2

    .line 173
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "visitAncestors called on an unattached node"

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc2/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->b1()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lq2/s;->d(Lq2/r;)Lq2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1}, Lq2/r;->m(Lq2/r;Z)Lc2/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lc2/h;->e:Lc2/h$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc2/h$a;->a()Lc2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;ILr3/r;Lpz/l;)Z
    .locals 4

    .line 1
    const-string v0, "$this$focusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFound"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILpz/l;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_3
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/o;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILpz/l;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    :goto_4
    move p0, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/ui/focus/m$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aget p1, p1, p2

    .line 124
    .line 125
    if-eq p1, v2, :cond_8

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_5
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/o;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILpz/l;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const/4 p1, 0x0

    .line 184
    :goto_6
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-interface {p3, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_7
    return p0

    .line 204
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p3, "Focus search invoked with invalid FocusDirection "

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->n(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->j()Ly1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/16 v0, 0x400

    .line 19
    .line 20
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    new-instance v2, Lo1/f;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Ly1/h$c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v4, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ly1/h$c;->a1()Ly1/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo1/f;->s()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_d

    .line 70
    .line 71
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr p0, v4

    .line 77
    invoke-virtual {v2, p0}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ly1/h$c;

    .line 82
    .line 83
    invoke-virtual {p0}, Ly1/h$c;->Z0()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v0

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-static {v2, p0}, Ls2/k;->a(Lo1/f;Ly1/h$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/2addr v6, v0

    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    :goto_2
    if-eqz p0, :cond_2

    .line 105
    .line 106
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/focus/m$a;->b:[I

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aget v7, v8, v7

    .line 123
    .line 124
    if-eq v7, v4, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    if-eq v7, v8, :cond_4

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    if-eq v7, v8, :cond_4

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    return-object p0

    .line 134
    :cond_5
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int/2addr v7, v0

    .line 139
    if-eqz v7, :cond_b

    .line 140
    .line 141
    instance-of v7, p0, Ls2/l;

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    check-cast v7, Ls2/l;

    .line 147
    .line 148
    invoke-virtual {v7}, Ls2/l;->D1()Ly1/h$c;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v8, v5

    .line 153
    :goto_3
    if-eqz v7, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    and-int/2addr v9, v0

    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    if-ne v8, v4, :cond_6

    .line 165
    .line 166
    move-object p0, v7

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-nez v6, :cond_7

    .line 169
    .line 170
    new-instance v6, Lo1/f;

    .line 171
    .line 172
    new-array v9, v3, [Ly1/h$c;

    .line 173
    .line 174
    invoke-direct {v6, v9, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object p0, v1

    .line 183
    :cond_8
    invoke-virtual {v6, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-ne v8, v4, :cond_b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    :goto_5
    invoke-static {v6}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-virtual {p0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_1

    .line 204
    :cond_d
    return-object v1

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "visitChildren called on an unattached node"

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly1/h$c;->b1()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls2/w0;->a1()Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ly1/h$c;->b1()Ls2/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ls2/w0;->a1()Ls2/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ls2/i0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method
