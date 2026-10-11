.class public abstract Ln1/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln1/l;)Ln1/l;
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final b(Ln1/l;Ljava/lang/Object;Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln1/l;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ln1/l;->z()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, p1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
