.class public abstract Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/res/Resources;I)Ld2/r3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/c;->b(Landroid/content/res/Resources;I)Ld2/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;I)Ld2/r3;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ld2/r3;->a:Ld2/r3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lx2/a;->a(Ld2/r3$a;Landroid/content/res/Resources;I)Ld2/r3;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILn1/l;I)Lh2/f;
    .locals 3

    .line 1
    const v0, 0x14d7d89

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:81)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i;->h()Ln1/y1;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p4, p5}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lx2/b;

    .line 28
    .line 29
    new-instance v0, Lx2/b$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lx2/b$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, v0}, Lx2/b;->b(Lx2/b$b;)Lx2/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "res.getXml(id)"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Li2/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "vector"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Lx2/e;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lx2/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p5, v0, v1}, Lx2/b;->d(Lx2/b$b;Lx2/b$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lx2/b$a;->b()Lh2/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ln1/n;->I()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ln1/n;->S()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p4}, Ln1/l;->O()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final d(ILn1/l;I)Lg2/c;
    .locals 10

    .line 1
    const v0, 0x1c403a8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i;->g()Ln1/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lx2/d;->a(Ln1/l;I)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ln1/l;->x(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Ln1/l;->a:Ln1/l$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroid/util/TypedValue;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, p0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, ".xml"

    .line 76
    .line 77
    invoke-static {v6, v9, v1, v7, v8}, Lyz/v;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_2

    .line 82
    .line 83
    const v4, -0x2c0108ef

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v4}, Ln1/l;->x(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "context.theme"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 99
    .line 100
    shl-int/lit8 p2, p2, 0x6

    .line 101
    .line 102
    and-int/lit16 p2, p2, 0x380

    .line 103
    .line 104
    or-int/lit8 v7, p2, 0x48

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move v4, p0

    .line 108
    move-object v6, p1

    .line 109
    invoke-static/range {v2 .. v7}, Lx2/c;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILn1/l;I)Lh2/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p1, v1}, Lh2/x;->b(Lh2/f;Ln1/l;I)Lh2/w;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1}, Ln1/l;->O()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const p2, -0x2c010854

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x607fb4c4

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Ln1/l;->x(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v6}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p1, p2}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    or-int/2addr p2, v1

    .line 150
    invoke-interface {p1, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    or-int/2addr p2, v0

    .line 155
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne v0, p2, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v3, p0}, Lx2/c;->a(Landroid/content/res/Resources;I)Ld2/r3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-interface {p1}, Ln1/l;->O()V

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Ld2/r3;

    .line 179
    .line 180
    new-instance p0, Lg2/a;

    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    const/4 v8, 0x0

    .line 184
    const-wide/16 v3, 0x0

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v1 .. v8}, Lg2/a;-><init>(Ld2/r3;JJILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ln1/l;->O()V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    invoke-static {}, Ln1/n;->S()V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {p1}, Ln1/l;->O()V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method
