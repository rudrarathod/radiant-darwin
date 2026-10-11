.class public abstract Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/p;Ll3/p;F)Ll3/p;
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
    new-instance v0, Ll3/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll3/p;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ll3/p;->b()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, p2}, Ls3/a;->a(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Ll3/p;->c()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Ll3/p;->c()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1, p2}, Ls3/a;->a(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, p0}, Ll3/p;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
