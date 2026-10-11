.class public abstract Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld2/b4;Lc2/j;FZ)Ld2/b4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz0/f;->i(Ld2/b4;Lc2/j;FZ)Ld2/b4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(La2/e;)La2/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lz0/f;->j(La2/e;)La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(La2/e;Ld2/b1;JJZF)La2/i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lz0/f;->k(La2/e;Ld2/b1;JJZF)La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz0/f;->l(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Ly1/h;Lz0/h;Ld2/m4;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "border"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lz0/h;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lz0/h;->a()Ld2/b1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, v0, p1, p2}, Lz0/f;->g(Ly1/h;FLd2/b1;Ld2/m4;)Ly1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final f(Ly1/h;FJLd2/m4;)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "$this$border"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld2/n4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p3, v1}, Ld2/n4;-><init>(JLkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, p4}, Lz0/f;->g(Ly1/h;FLd2/b1;Ld2/m4;)Ly1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Ly1/h;FLd2/b1;Ld2/m4;)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "$this$border"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLd2/b1;Ld2/m4;Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final h(FLc2/j;)Lc2/j;
    .locals 15

    .line 1
    move v2, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc2/j;->j()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float v3, v0, v2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lc2/j;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float v4, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lc2/j;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p0}, Lz0/f;->l(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lc2/j;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p0}, Lz0/f;->l(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lc2/j;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p0}, Lz0/f;->l(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc2/j;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p0}, Lz0/f;->l(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    new-instance v14, Lc2/j;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v0, v14

    .line 50
    move v1, p0

    .line 51
    invoke-direct/range {v0 .. v13}, Lc2/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v14
.end method

.method public static final i(Ld2/b4;Lc2/j;FZ)Ld2/b4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld2/b4;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Ld2/b4;->g(Lc2/j;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld2/s0;->a()Ld2/b4;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p1}, Lz0/f;->h(FLc2/j;)Lc2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Ld2/b4;->g(Lc2/j;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ld2/f4;->a:Ld2/f4$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld2/f4$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p0, p3, p1}, Ld2/b4;->j(Ld2/b4;Ld2/b4;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static final j(La2/e;)La2/i;
    .locals 1

    .line 1
    sget-object v0, Lz0/f$a;->a:Lz0/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2/e;->e(Lpz/l;)La2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(La2/e;Ld2/b1;JJZF)La2/i;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc2/f;->b:Lc2/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/f$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, La2/e;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Lf2/k;->a:Lf2/k;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Lf2/l;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v8, v0

    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    invoke-direct/range {v8 .. v15}, Lf2/l;-><init>(FFIILd2/c4;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    new-instance v0, Lz0/f$b;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lz0/f$b;-><init>(Ld2/b1;JJLf2/g;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, La2/e;->e(Lpz/l;)La2/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final l(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc2/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lc2/a;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lc2/b;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
