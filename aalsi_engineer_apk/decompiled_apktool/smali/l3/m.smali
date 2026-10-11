.class public abstract Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(FLpz/a;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/m;->d(FLpz/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ll3/o;Ll3/o;F)Ll3/o;
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stop"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ll3/c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v1, p1, Ll3/c;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Ll3/o;->a:Ll3/o$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ll3/o;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1}, Ll3/o;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {v1, v2, p0, p1, p2}, Ld2/o1;->e(JJF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {v0, p0, p1}, Ll3/o$a;->b(J)Ll3/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Ll3/c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Ll3/o;->a:Ll3/o$a;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Ll3/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Ll3/c;->e()Ld2/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ll3/c;

    .line 55
    .line 56
    invoke-virtual {v2}, Ll3/c;->e()Ld2/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ld2/b1;

    .line 65
    .line 66
    invoke-interface {p0}, Ll3/o;->a()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p1}, Ll3/o;->a()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1, p2}, Ls3/a;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, v1, p0}, Ll3/o$a;->a(Ld2/b1;F)Ll3/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, p1, p2}, La3/b0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ll3/o;

    .line 88
    .line 89
    :goto_0
    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ld2/m1;->u(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v3, v0, p2

    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final d(FLpz/a;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method
