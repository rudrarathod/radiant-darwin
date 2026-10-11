.class public abstract Ly2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls2/i0;Z)Ly2/n;
    .locals 10

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/2addr v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/2addr v2, v1

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_1
    if-eqz v2, :cond_7

    .line 40
    .line 41
    instance-of v5, v2, Ls2/r1;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v1

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    instance-of v5, v2, Ls2/l;

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Ls2/l;

    .line 60
    .line 61
    invoke-virtual {v5}, Ls2/l;->D1()Ly1/h$c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    move v7, v6

    .line 67
    :goto_2
    const/4 v8, 0x1

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    and-int/2addr v9, v1

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    move-object v2, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lo1/f;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Ly1/h$c;

    .line 90
    .line 91
    invoke-direct {v4, v8, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_3
    invoke-virtual {v4, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ly1/h$c;->a1()Ly1/h$c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-ne v7, v8, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v0}, Ly1/h$c;->Z0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/2addr v2, v1

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Ls2/r1;

    .line 132
    .line 133
    invoke-interface {v3}, Ls2/j;->j()Ly1/h$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Ls2/i0;->J()Ly2/j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ly2/n;

    .line 145
    .line 146
    invoke-direct {v2, v0, p1, p0, v1}, Ly2/n;-><init>(Ly1/h$c;ZLs2/i0;Ly2/j;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public static final synthetic b(Ly2/n;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ly2/o;->e(Ly2/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ly2/n;)Ly2/g;
    .locals 0

    .line 1
    invoke-static {p0}, Ly2/o;->h(Ly2/n;)Ly2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ly2/n;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ly2/o;->i(Ly2/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ly2/n;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final f(Ls2/i0;Lpz/l;)Ls2/i0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final g(Ls2/i0;)Ls2/r1;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/2addr v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Ly1/h$c;->e1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v1, :cond_7

    .line 40
    .line 41
    instance-of v4, v1, Ls2/r1;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ls2/r1;

    .line 47
    .line 48
    invoke-interface {v4}, Ls2/r1;->U0()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_0
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/2addr v4, v0

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    instance-of v4, v1, Ls2/l;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Ls2/l;

    .line 69
    .line 70
    invoke-virtual {v4}, Ls2/l;->D1()Ly1/h$c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_2
    const/4 v7, 0x1

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    and-int/2addr v8, v0

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    if-ne v6, v7, :cond_1

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Lo1/f;

    .line 95
    .line 96
    const/16 v7, 0x10

    .line 97
    .line 98
    new-array v7, v7, [Ly1/h$c;

    .line 99
    .line 100
    invoke-direct {v3, v7, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    :cond_3
    invoke-virtual {v3, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ly1/h$c;->a1()Ly1/h$c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-ne v6, v7, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v3}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {p0}, Ly1/h$c;->Z0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/2addr v1, v0

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :goto_4
    check-cast v2, Ls2/r1;

    .line 138
    .line 139
    return-object v2
.end method

.method public static final h(Ly2/n;)Ly2/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/q;->s()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly2/g;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final i(Ly2/n;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
