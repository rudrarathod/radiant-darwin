.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Lc1/y;
    .locals 7

    .line 1
    new-instance v6, Lc1/z;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p0

    .line 7
    move v3, p0

    .line 8
    move v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lc1/z;-><init>(FFFFLkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final b(FF)Lc1/y;
    .locals 7

    .line 1
    new-instance v6, Lc1/z;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p0

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lc1/z;-><init>(FFFFLkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lc1/y;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lr3/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lr3/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/c;->b(FF)Lc1/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(FFFF)Lc1/y;
    .locals 7

    .line 1
    new-instance v6, Lc1/z;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lc1/z;-><init>(FFFFLkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lc1/y;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lr3/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lr3/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lr3/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lr3/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/c;->d(FFFF)Lc1/y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final f(Lc1/y;Lr3/r;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr3/r;->Ltr:Lr3/r;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lc1/y;->b(Lr3/r;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lc1/y;->c(Lr3/r;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static final g(Lc1/y;Lr3/r;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr3/r;->Ltr:Lr3/r;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lc1/y;->c(Lr3/r;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lc1/y;->b(Lr3/r;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method public static final h(Ly1/h;Lc1/y;)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/layout/c$d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/c$d;-><init>(Lc1/y;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lc1/y;Lpz/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(Ly1/h;F)Ly1/h;
    .locals 9

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/layout/c$c;

    .line 9
    .line 10
    invoke-direct {v7, p1}, Landroidx/compose/foundation/layout/c$c;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v3, p1

    .line 18
    move v4, p1

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLpz/l;Lkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Ly1/h;FF)Ly1/h;
    .locals 9

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/layout/c$b;

    .line 9
    .line 10
    invoke-direct {v7, p1, p2}, Landroidx/compose/foundation/layout/c$b;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLpz/l;Lkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic k(Ly1/h;FFILjava/lang/Object;)Ly1/h;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lr3/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lr3/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->j(Ly1/h;FF)Ly1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final l(Ly1/h;FFFF)Ly1/h;
    .locals 9

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/layout/c$a;

    .line 9
    .line 10
    invoke-direct {v7, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c$a;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLpz/l;Lkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic m(Ly1/h;FFFFILjava/lang/Object;)Ly1/h;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lr3/h;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lr3/h;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, Lr3/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, Lr3/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/c;->l(Ly1/h;FFFF)Ly1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
