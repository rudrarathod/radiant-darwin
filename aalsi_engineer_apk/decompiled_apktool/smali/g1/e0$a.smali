.class public final Lg1/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLg3/u0;)Lg3/u0;
    .locals 26

    .line 1
    const-string v0, "transformed"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La3/d$a;

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lg3/u0;->b()La3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, La3/d$a;-><init>(La3/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La3/a0;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    sget-object v4, Ll3/k;->b:Ll3/k$a;

    .line 21
    .line 22
    invoke-virtual {v4}, Ll3/k$a;->d()Ll3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    const v24, 0xefff

    .line 27
    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    invoke-direct/range {v3 .. v25}, La3/a0;-><init>(JJLf3/q;Lf3/o;Lf3/p;Lf3/h;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/i;JLl3/k;Ld2/k4;La3/x;Lf2/g;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lg3/u0;->a()Lg3/y;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static/range {p1 .. p2}, La3/g0;->n(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v3, v4}, Lg3/y;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual/range {p3 .. p3}, Lg3/u0;->a()Lg3/y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static/range {p1 .. p2}, La3/g0;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v4, v5}, Lg3/y;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v0, v2, v3, v4}, La3/d$a;->b(La3/a0;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, La3/d$a;->h()La3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual/range {p3 .. p3}, Lg3/u0;->a()Lg3/y;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lg3/u0;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lg3/u0;-><init>(La3/d;Lg3/y;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final b(Ld2/e1;Lg3/l0;Lg3/y;La3/e0;Ld2/y3;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offsetMapping"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textLayoutResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectionPaint"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, La3/g0;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, La3/g0;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p3, v0}, Lg3/y;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, La3/g0;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p3, p2}, Lg3/y;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq v0, p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p4, v0, p2}, La3/e0;->y(II)Ld2/b4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2, p5}, Ld2/e1;->k(Ld2/b4;Ld2/y3;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p2, La3/f0;->a:La3/f0;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p4}, La3/f0;->a(Ld2/e1;La3/e0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lg1/a0;JLr3/r;La3/e0;)Lcz/o;
    .locals 1

    .line 1
    const-string v0, "textDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4, p5}, Lg1/a0;->l(JLr3/r;La3/e0;)La3/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcz/o;

    .line 16
    .line 17
    invoke-virtual {p1}, La3/e0;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-static {p3, p4}, Lr3/p;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1}, La3/e0;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    invoke-static {p4, p5}, Lr3/p;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-direct {p2, p3, p4, p1}, Lcz/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final d(Lg3/l0;Lg1/a0;La3/e0;Lq2/r;Lg3/t0;ZLg3/y;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textLayoutResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layoutCoordinates"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "textInputSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "offsetMapping"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, La3/g0;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p7, p1}, Lg3/y;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3}, La3/e0;->k()La3/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, La3/d0;->j()La3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-virtual {p6}, La3/d;->length()I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-ge p1, p6, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, p1}, La3/e0;->c(I)Lc2/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-virtual {p3, p1}, La3/e0;->c(I)Lc2/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lg1/a0;->j()La3/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lg1/a0;->a()Lr3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lg1/a0;->b()Lf3/h$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Lg1/f0;->b(La3/i0;Lr3/e;Lf3/h$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    new-instance p3, Lc2/h;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lr3/p;->f(J)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    const/4 p2, 0x0

    .line 103
    const/high16 p6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-direct {p3, p2, p2, p6, p1}, Lc2/h;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    move-object p1, p3

    .line 109
    :goto_0
    invoke-virtual {p1}, Lc2/h;->i()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1}, Lc2/h;->l()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p2, p3}, Lc2/g;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-interface {p4, p2, p3}, Lq2/r;->j0(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    invoke-static {p2, p3}, Lc2/f;->o(J)F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-static {p2, p3}, Lc2/f;->p(J)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p4, p2}, Lc2/g;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-virtual {p1}, Lc2/h;->n()F

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {p1}, Lc2/h;->h()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p4, p1}, Lc2/m;->a(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide p6

    .line 149
    invoke-static {p2, p3, p6, p7}, Lc2/i;->b(JJ)Lc2/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p5, p1}, Lg3/t0;->d(Lc2/h;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final e(Lg3/t0;Lg3/i;Lpz/l;)V
    .locals 8

    .line 1
    const-string v0, "textInputSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onValueChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lg3/i;->f()Lg3/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lg3/l0;->c(Lg3/l0;La3/d;JLa3/g0;ILjava/lang/Object;)Lg3/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p3, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lg3/t0;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Ljava/util/List;Lg3/i;Lpz/l;Lg3/t0;)V
    .locals 1

    .line 1
    const-string v0, "ops"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onValueChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lg3/i;->b(Ljava/util/List;)Lg3/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p4, p2, p1}, Lg3/t0;->f(Lg3/l0;Lg3/l0;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p3, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lg3/n0;Lg3/l0;Lg3/i;Lg3/q;Lpz/l;Lpz/l;)Lg3/t0;
    .locals 1

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editProcessor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imeOptions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onValueChange"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onImeActionPerformed"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p6}, Lg1/e0$a;->h(Lg3/n0;Lg3/l0;Lg3/i;Lg3/q;Lpz/l;Lpz/l;)Lg3/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final h(Lg3/n0;Lg3/l0;Lg3/i;Lg3/q;Lpz/l;Lpz/l;)Lg3/t0;
    .locals 2

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editProcessor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imeOptions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onValueChange"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onImeActionPerformed"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lg1/e0$a$a;

    .line 37
    .line 38
    invoke-direct {v1, p3, p5, v0}, Lg1/e0$a$a;-><init>(Lg3/i;Lpz/l;Lkotlin/jvm/internal/i0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p4, v1, p6}, Lg3/n0;->b(Lg3/l0;Lg3/q;Lpz/l;Lpz/l;)Lg3/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1
.end method

.method public final i(JLg1/s0;Lg3/i;Lg3/y;Lpz/l;)V
    .locals 7

    .line 1
    const-string v0, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editProcessor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offsetMapping"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onValueChange"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p3

    .line 25
    move-wide v2, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lg1/s0;->h(Lg1/s0;JZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p5, p1}, Lg3/y;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p4}, Lg3/i;->f()Lg3/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, La3/h0;->a(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v5, 0x5

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lg3/l0;->c(Lg3/l0;La3/d;JLa3/g0;ILjava/lang/Object;)Lg3/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p6, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
