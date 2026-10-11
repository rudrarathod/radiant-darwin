.class public abstract Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Lpz/l;Lpz/q;)Ly1/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ly1/e;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ly1/e;-><init>(Lpz/l;Lpz/q;)V

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

.method public static synthetic b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ly1/f;->a(Ly1/h;Lpz/l;Lpz/q;)Ly1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Ln1/l;Ly1/h;)Ly1/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly1/f$a;->a:Ly1/f$a;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ly1/h;->d(Lpz/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const v0, 0x48ae8da7

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ln1/l;->x(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ly1/h;->b:Ly1/h$a;

    .line 27
    .line 28
    new-instance v1, Ly1/f$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ly1/f$b;-><init>(Ln1/l;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ly1/h;->f(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ly1/h;

    .line 38
    .line 39
    invoke-interface {p0}, Ln1/l;->O()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
