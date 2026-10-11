.class public abstract synthetic Ly0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly0/p1;Ly0/q;Ly0/q;Ly0/q;)J
    .locals 1

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ly0/p1;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, Ly0/p1;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p1, p0

    .line 25
    int-to-long p0, p1

    .line 26
    const-wide/32 p2, 0xf4240

    .line 27
    .line 28
    .line 29
    mul-long/2addr p0, p2

    .line 30
    return-wide p0
.end method
