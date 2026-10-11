.class public abstract Li1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La3/e0;IZZ)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    :cond_1
    move p2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    invoke-virtual {p0, p2}, La3/e0;->b(I)Ll3/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1}, La3/e0;->x(I)Ll3/i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    invoke-virtual {p0, p1, v0}, La3/e0;->i(IZ)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final b(La3/e0;IZZ)J
    .locals 1

    .line 1
    const-string v0, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La3/e0;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1, p2, p3}, Li1/y;->a(La3/e0;IZZ)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0}, La3/e0;->l(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lc2/g;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
