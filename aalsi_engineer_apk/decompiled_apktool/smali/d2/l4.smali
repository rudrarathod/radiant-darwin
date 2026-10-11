.class public abstract Ld2/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/k4;Ld2/k4;F)Ld2/k4;
    .locals 8

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
    new-instance v0, Ld2/k4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld2/k4;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Ld2/k4;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4, p2}, Ld2/o1;->e(JJF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Ld2/k4;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Ld2/k4;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7, p2}, Lc2/g;->d(JJF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {p0}, Ld2/k4;->b()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Ld2/k4;->b()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p0, p1, p2}, Ls3/a;->a(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Ld2/k4;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
