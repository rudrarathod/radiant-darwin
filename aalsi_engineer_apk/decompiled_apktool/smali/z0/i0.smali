.class public abstract Lz0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly2/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Ly2/u;-><init>(Ljava/lang/String;Lpz/p;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz0/i0;->a:Ly2/u;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Ly2/u;
    .locals 1

    .line 1
    sget-object v0, Lz0/i0;->a:Ly2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lz0/i0;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Ly1/h;Lpz/l;Lpz/l;FLz0/j0;Lpz/l;)Ly1/h;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceCenter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "magnifierCenter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "style"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lt2/x0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lz0/i0$a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lz0/i0$a;-><init>(Lpz/l;Lpz/l;FLz0/j0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lt2/x0;->a()Lpz/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    sget-object v1, Ly1/h;->b:Ly1/h$a;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v2, v3}, Lz0/i0;->c(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lz0/u0;->a:Lz0/u0$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lz0/u0$a;->a()Lz0/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move v4, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    invoke-static/range {v1 .. v7}, Lz0/i0;->e(Ly1/h;Lpz/l;Lpz/l;FLz0/j0;Lpz/l;Lz0/u0;)Ly1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-static {p0, v0, v1}, Lt2/x0;->b(Ly1/h;Lpz/l;Ly1/h;)Ly1/h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final e(Ly1/h;Lpz/l;Lpz/l;FLz0/j0;Lpz/l;Lz0/u0;)Ly1/h;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceCenter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "magnifierCenter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "style"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "platformMagnifierFactory"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lz0/i0$c;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p6

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lz0/i0$c;-><init>(Lpz/l;Lpz/l;FLpz/l;Lz0/u0;Lz0/j0;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p2, v0, p1, p2}, Ly1/f;->b(Ly1/h;Lpz/l;Lpz/q;ILjava/lang/Object;)Ly1/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic f(Ly1/h;Lpz/l;Lpz/l;FLz0/j0;Lpz/l;ILjava/lang/Object;)Ly1/h;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lz0/i0$b;->a:Lz0/i0$b;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lz0/j0;->g:Lz0/j0$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lz0/j0$a;->a()Lz0/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    and-int/lit8 p2, p6, 0x10

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lz0/i0;->d(Ly1/h;Lpz/l;Lpz/l;FLz0/j0;Lpz/l;)Ly1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
