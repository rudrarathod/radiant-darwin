.class public abstract Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/SpannableString;La3/a0;IILr3/e;Lf3/h$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, La3/a0;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lj3/g;->j(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, La3/a0;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lj3/g;->n(Landroid/text/Spannable;JLr3/e;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La3/a0;->n()Lf3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, La3/a0;->l()Lf3/o;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, La3/a0;->n()Lf3/q;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, Lf3/q;->b:Lf3/q$a;

    .line 40
    .line 41
    invoke-virtual {p4}, Lf3/q$a;->e()Lf3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-virtual {p1}, La3/a0;->l()Lf3/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lf3/o;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, Lf3/o;->b:Lf3/o$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lf3/o$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-static {p4, v1}, Lf3/d;->c(Lf3/q;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, La3/a0;->i()Lf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, La3/a0;->i()Lf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, Lf3/s;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, La3/a0;->i()Lf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Lf3/s;

    .line 95
    .line 96
    invoke-virtual {p5}, Lf3/s;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt p4, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, La3/a0;->i()Lf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, La3/a0;->m()Lf3/p;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p4}, Lf3/p;->k()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    :goto_1
    move v6, p4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object p4, Lf3/p;->b:Lf3/p$a;

    .line 130
    .line 131
    invoke-virtual {p4}, Lf3/p$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v2, p5

    .line 141
    invoke-static/range {v2 .. v8}, Lf3/i;->a(Lf3/h$b;Lf3/h;Lf3/q;IIILjava/lang/Object;)Ln1/k3;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p4}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 150
    .line 151
    invoke-static {p4, p5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p4, Landroid/graphics/Typeface;

    .line 155
    .line 156
    sget-object p5, Li3/i;->a:Li3/i;

    .line 157
    .line 158
    invoke-virtual {p5, p4}, Li3/i;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual {p1}, La3/a0;->s()Ll3/k;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1}, La3/a0;->s()Ll3/k;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    sget-object p5, Ll3/k;->b:Ll3/k$a;

    .line 176
    .line 177
    invoke-virtual {p5}, Ll3/k$a;->d()Ll3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p4, v1}, Ll3/k;->d(Ll3/k;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_7

    .line 186
    .line 187
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 188
    .line 189
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, La3/a0;->s()Ll3/k;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p5}, Ll3/k$a;->b()Ll3/k;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p4, p5}, Ll3/k;->d(Ll3/k;)Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_8

    .line 208
    .line 209
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 210
    .line 211
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    if-eqz p4, :cond_9

    .line 222
    .line 223
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 224
    .line 225
    invoke-virtual {p1}, La3/a0;->u()Ll3/p;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    invoke-virtual {p5}, Ll3/p;->b()F

    .line 230
    .line 231
    .line 232
    move-result p5

    .line 233
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, La3/a0;->p()Lh3/i;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p0, p4, p2, p3}, Lj3/g;->r(Landroid/text/Spannable;Lh3/i;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, La3/a0;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide p4

    .line 250
    invoke-static {p0, p4, p5, p2, p3}, Lj3/g;->g(Landroid/text/Spannable;JII)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static final b(La3/d;Lr3/e;Lf3/h$b;Li3/r;)Landroid/text/SpannableString;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "density"

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "fontFamilyResolver"

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "urlSpanCache"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, La3/d;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, La3/d;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move v14, v12

    .line 50
    :goto_0
    if-ge v14, v13, :cond_0

    .line 51
    .line 52
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, La3/d$b;

    .line 57
    .line 58
    invoke-virtual {v3}, La3/d$b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v15, v4

    .line 63
    check-cast v15, La3/a0;

    .line 64
    .line 65
    invoke-virtual {v3}, La3/d$b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, La3/d$b;->c()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v36, 0xffdf

    .line 74
    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const-wide/16 v25, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const-wide/16 v30, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    invoke-static/range {v15 .. v37}, La3/a0;->b(La3/a0;JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;ILjava/lang/Object;)La3/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v3, v2

    .line 115
    move-object/from16 v7, p1

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    invoke-static/range {v3 .. v8}, Li3/a;->a(Landroid/text/SpannableString;La3/a0;IILr3/e;Lf3/h$b;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual/range {p0 .. p0}, La3/d;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v12, v3}, La3/d;->i(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    move v5, v12

    .line 138
    :goto_1
    const/16 v6, 0x21

    .line 139
    .line 140
    if-ge v5, v4, :cond_1

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, La3/d$b;

    .line 147
    .line 148
    invoke-virtual {v7}, La3/d$b;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, La3/k0;

    .line 153
    .line 154
    invoke-virtual {v7}, La3/d$b;->b()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v7}, La3/d$b;->c()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v8}, Lj3/i;->a(La3/k0;)Landroid/text/style/TtsSpan;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v2, v8, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual/range {p0 .. p0}, La3/d;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v12, v3}, La3/d;->j(II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_2
    if-ge v12, v3, :cond_2

    .line 185
    .line 186
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, La3/d$b;

    .line 191
    .line 192
    invoke-virtual {v4}, La3/d$b;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, La3/l0;

    .line 197
    .line 198
    invoke-virtual {v4}, La3/d$b;->b()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v4}, La3/d$b;->c()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v5}, Li3/r;->a(La3/l0;)Landroid/text/style/URLSpan;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    return-object v2
.end method
