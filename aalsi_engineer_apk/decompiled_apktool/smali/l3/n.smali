.class public abstract synthetic Ll3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll3/o;Ll3/o;)Ll3/o;
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p0, Ll3/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ll3/c;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ll3/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll3/c;->f()Ld2/j4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Ll3/o;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Ll3/n$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ll3/n$a;-><init>(Ll3/o;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Ll3/m;->a(FLpz/a;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, p0}, Ll3/c;-><init>(Ld2/j4;F)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v1, p0, Ll3/c;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p0, Ll3/c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ll3/n$b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ll3/n$b;-><init>(Ll3/o;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Ll3/o;->c(Lpz/a;)Ll3/o;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method

.method public static b(Ll3/o;Lpz/a;)Ll3/o;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll3/o$b;->b:Ll3/o$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll3/o;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method
