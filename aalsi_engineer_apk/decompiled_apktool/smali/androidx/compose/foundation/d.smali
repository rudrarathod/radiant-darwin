.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/d;->f(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly1/h;Lb1/m;Lz0/e0;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;
    .locals 9

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt2/x0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/d$b;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/d$b;-><init>(Lb1/m;Lz0/e0;ZLjava/lang/String;Ly2/g;Lpz/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lz0/g0;->b(Ly1/h;Lb1/k;Lz0/e0;)Ly1/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1, p3}, Landroidx/compose/foundation/h;->a(Ly1/h;Lb1/m;Z)Ly1/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/FocusableKt;->c(Ly1/h;ZLb1/m;)Ly1/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, v8

    .line 57
    move-object v2, p1

    .line 58
    move v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v5, p5

    .line 61
    move-object v6, p6

    .line 62
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lb1/m;ZLjava/lang/String;Ly2/g;Lpz/a;Lkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v8}, Ly1/h;->h(Ly1/h;)Ly1/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, v0, p1}, Lt2/x0;->b(Ly1/h;Lpz/l;Ly1/h;)Ly1/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic c(Ly1/h;Lb1/m;Lz0/e0;ZLjava/lang/String;Ly2/g;Lpz/a;ILjava/lang/Object;)Ly1/h;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Ly1/h;Lb1/m;Lz0/e0;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final d(Ly1/h;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "$this$clickable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Landroidx/compose/foundation/d$c;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/d$c;-><init>(ZLjava/lang/String;Ly2/g;Lpz/a;)V

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
    new-instance v1, Landroidx/compose/foundation/d$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/d$a;-><init>(ZLjava/lang/String;Ly2/g;Lpz/a;)V

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

.method public static synthetic e(Ly1/h;ZLjava/lang/String;Ly2/g;Lpz/a;ILjava/lang/Object;)Ly1/h;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/d;->d(Ly1/h;ZLjava/lang/String;Ly2/g;Lpz/a;)Ly1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/foundation/d$d;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d$d;-><init>(La1/s;JLb1/m;Landroidx/compose/foundation/a$a;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v8, p6}, La00/m0;->e(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 25
    .line 26
    return-object p0
.end method
