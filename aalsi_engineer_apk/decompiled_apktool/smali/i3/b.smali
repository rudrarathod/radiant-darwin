.class public abstract Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "$this$drawMultiParagraph"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "canvas"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "brush"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ld2/e1;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, La3/i;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-gt v1, v3, :cond_0

    .line 35
    .line 36
    invoke-static/range {p0 .. p7}, Li3/b;->b(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    instance-of v1, v0, Ld2/n4;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static/range {p0 .. p7}, Li3/b;->b(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    instance-of v1, v0, Ld2/j4;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, La3/i;->v()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move v5, v4

    .line 65
    move v6, v9

    .line 66
    move v7, v6

    .line 67
    :goto_0
    if-ge v5, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, La3/o;

    .line 74
    .line 75
    invoke-virtual {v10}, La3/o;->e()La3/n;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v11}, La3/n;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-float/2addr v7, v11

    .line 84
    invoke-virtual {v10}, La3/o;->e()La3/n;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v10}, La3/n;->getWidth()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    check-cast v0, Ld2/j4;

    .line 100
    .line 101
    invoke-static {v6, v7}, Lc2/m;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v0, v5, v6}, Ld2/j4;->b(J)Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, La3/i;->v()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    move v14, v4

    .line 126
    :goto_1
    if-ge v14, v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, La3/o;

    .line 134
    .line 135
    invoke-virtual {v15}, La3/o;->e()La3/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v10}, Ld2/c1;->a(Landroid/graphics/Shader;)Ld2/j4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move/from16 v3, p3

    .line 146
    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    move-object/from16 v6, p6

    .line 152
    .line 153
    move/from16 v7, p7

    .line 154
    .line 155
    invoke-interface/range {v0 .. v7}, La3/n;->h(Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, La3/o;->e()La3/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, La3/n;->getHeight()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v8, v9, v0}, Ld2/e1;->b(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, La3/o;->e()La3/n;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, La3/n;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    neg-float v0, v0

    .line 178
    invoke-virtual {v11, v9, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Ld2/e1;->j()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final b(La3/i;Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, La3/i;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La3/o;

    .line 17
    .line 18
    invoke-virtual {v3}, La3/o;->e()La3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-interface/range {v4 .. v11}, La3/n;->h(Ld2/e1;Ld2/b1;FLd2/k4;Ll3/k;Lf2/g;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, La3/o;->e()La3/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, La3/n;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4, v3}, Ld2/e1;->b(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
