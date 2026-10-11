.class public abstract synthetic Ly0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly0/g0;FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ly0/g0;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ly0/g0;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic b(Ly0/g0;Ly0/h1;)Ly0/l1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ly0/g0;->a(Ly0/h1;)Ly0/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ly0/g0;Ly0/h1;)Ly0/s1;
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly0/s1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ly0/s1;-><init>(Ly0/g0;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
