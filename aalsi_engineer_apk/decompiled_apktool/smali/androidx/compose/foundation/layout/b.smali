.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Lpz/l;)Ly1/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/layout/b$b;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/b$b;-><init>(Lpz/l;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lpz/l;ZLpz/l;)V

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

.method public static final b(Ly1/h;FF)Ly1/h;
    .locals 7

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 7
    .line 8
    new-instance v5, Landroidx/compose/foundation/layout/b$a;

    .line 9
    .line 10
    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/b$a;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLpz/l;Lkotlin/jvm/internal/i;)V

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

.method public static synthetic c(Ly1/h;FFILjava/lang/Object;)Ly1/h;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->b(Ly1/h;FF)Ly1/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
