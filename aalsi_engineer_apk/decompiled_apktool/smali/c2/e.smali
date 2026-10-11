.class public abstract Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc2/d;)Lc2/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc2/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/d;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lc2/d;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lc2/d;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lc2/d;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lc2/h;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
