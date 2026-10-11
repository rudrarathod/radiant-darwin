.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/q;


# instance fields
.field public final a:La3/d;

.field public final b:Ljava/util/List;

.field public final c:Lcz/f;

.field public final d:Lcz/f;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La3/d;La3/i0;Ljava/util/List;Lr3/e;Lf3/h$b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "style"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "placeholders"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "density"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-static {v11, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "fontFamilyResolver"

    .line 32
    .line 33
    move-object/from16 v12, p5

    .line 34
    .line 35
    invoke-static {v12, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, La3/j;->a:La3/d;

    .line 42
    .line 43
    iput-object v3, v0, La3/j;->b:Ljava/util/List;

    .line 44
    .line 45
    sget-object v3, Lcz/h;->NONE:Lcz/h;

    .line 46
    .line 47
    new-instance v4, La3/j$b;

    .line 48
    .line 49
    invoke-direct {v4, v0}, La3/j$b;-><init>(La3/j;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, La3/j;->c:Lcz/f;

    .line 57
    .line 58
    new-instance v4, La3/j$a;

    .line 59
    .line 60
    invoke-direct {v4, v0}, La3/j$a;-><init>(La3/j;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcz/g;->a(Lcz/h;Lpz/a;)Lcz/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, La3/j;->d:Lcz/f;

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, La3/i0;->L()La3/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, La3/e;->m(La3/d;La3/t;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/4 v5, 0x0

    .line 91
    move v15, v5

    .line 92
    :goto_0
    if-ge v15, v14, :cond_0

    .line 93
    .line 94
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    check-cast v16, La3/d$b;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, La3/d$b;->f()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual/range {v16 .. v16}, La3/d$b;->d()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v1, v5, v6}, La3/e;->e(La3/d;II)La3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {v16 .. v16}, La3/d$b;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, La3/t;

    .line 119
    .line 120
    invoke-static {v0, v6, v3}, La3/j;->d(La3/j;La3/t;La3/t;)La3/t;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v10, La3/p;

    .line 125
    .line 126
    invoke-virtual {v5}, La3/d;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v2, v6}, La3/i0;->H(La3/t;)La3/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, La3/d;->f()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {p0 .. p0}, La3/j;->g()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual/range {v16 .. v16}, La3/d$b;->f()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual/range {v16 .. v16}, La3/d$b;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v5, v9, v1}, La3/k;->a(Ljava/util/List;II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v5, v7

    .line 155
    move-object v7, v8

    .line 156
    move-object v8, v1

    .line 157
    move-object/from16 v9, p4

    .line 158
    .line 159
    move-object v1, v10

    .line 160
    move-object/from16 v10, p5

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, La3/r;->a(Ljava/lang/String;La3/i0;Ljava/util/List;Ljava/util/List;Lr3/e;Lf3/h$b;)La3/q;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual/range {v16 .. v16}, La3/d$b;->f()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual/range {v16 .. v16}, La3/d$b;->d()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v1, v5, v6, v7}, La3/p;-><init>(La3/q;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x1

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    iput-object v13, v0, La3/j;->e:Ljava/util/List;

    .line 186
    .line 187
    return-void
.end method

.method public static final synthetic d(La3/j;La3/t;La3/t;)La3/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La3/j;->h(La3/t;La3/t;)La3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->c:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, La3/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, La3/p;

    .line 16
    .line 17
    invoke-virtual {v4}, La3/p;->b()La3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, La3/q;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->d:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()La3/d;
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->a:La3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(La3/t;La3/t;)La3/t;
    .locals 14

    .line 1
    invoke-virtual {p1}, La3/t;->l()Ll3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/l;->l()I

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, La3/t;->l()Ll3/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v12, 0x1fd

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v13}, La3/t;->b(La3/t;Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;ILjava/lang/Object;)La3/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
.end method
