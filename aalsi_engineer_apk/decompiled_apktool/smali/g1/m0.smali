.class public abstract Lg1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/m0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lr3/e;ILg3/u0;La3/e0;ZI)Lc2/h;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg1/m0;->b(Lr3/e;ILg3/u0;La3/e0;ZI)Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lr3/e;ILg3/u0;La3/e0;ZI)Lc2/h;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lg3/u0;->a()Lg3/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lg3/y;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, La3/e0;->d(I)Lc2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Lc2/h;->e:Lc2/h$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc2/h$a;->a()Lc2/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, Lg1/d0;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Lr3/e;->b0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    if-eqz p4, :cond_3

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    move v3, p0

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p1, p0

    .line 68
    move v3, p1

    .line 69
    :goto_5
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lc2/h;->d(Lc2/h;FFFFILjava/lang/Object;)Lc2/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final c(Ly1/h;Lg1/n0;Lg3/l0;Lg3/v0;Lpz/a;)Ly1/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollerPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textFieldValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visualTransformation"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "textLayoutResultProvider"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/n0;->f()La1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v1, v2}, Lg1/n0;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p1, v2, v3}, Lg1/n0;->i(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lg3/l0;->e()La3/d;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3, p2}, Lg1/a1;->a(Lg3/v0;La3/d;)Lg3/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Lg1/m0$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget p3, p3, v0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p3, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p3, v0, :cond_0

    .line 66
    .line 67
    new-instance p3, Lg1/m;

    .line 68
    .line 69
    invoke-direct {p3, p1, v1, p2, p4}, Lg1/m;-><init>(Lg1/n0;ILg3/u0;Lpz/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p3, Lg1/b1;

    .line 80
    .line 81
    invoke-direct {p3, p1, v1, p2, p4}, Lg1/b1;-><init>(Lg1/n0;ILg3/u0;Lpz/a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, La2/f;->b(Ly1/h;)Ly1/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, p3}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static final d(Ly1/h;Lg1/n0;Lb1/m;Z)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scrollerPosition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lt2/x0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lg1/m0$b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lg1/m0$b;-><init>(Lg1/n0;Lb1/m;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lg1/m0$c;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, p2}, Lg1/m0$c;-><init>(Lg1/n0;ZLb1/m;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Ly1/f;->a(Ly1/h;Lpz/l;Lpz/q;)Ly1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
