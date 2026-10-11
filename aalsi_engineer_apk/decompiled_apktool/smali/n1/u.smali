.class public abstract Ln1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ln1/z1;Lpz/p;Ln1/l;I)V
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x52e5dee3

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0}, Ln1/l;->m([Ln1/z1;)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 v0, p3, 0x3

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xe

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p2, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ln1/l;->J()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ln1/n;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ln1/n;->S()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ln1/u$a;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3}, Ln1/u$a;-><init>([Ln1/z1;Lpz/p;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static final b(Ln1/b3;Lpz/a;)Ln1/y1;
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln1/h0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ln1/h0;-><init>(Ln1/b3;Lpz/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic c(Ln1/b3;Lpz/a;ILjava/lang/Object;)Ln1/y1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Ln1/u;->b(Ln1/b3;Lpz/a;)Ln1/y1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lpz/a;)Ln1/y1;
    .locals 1

    .line 1
    const-string v0, "defaultFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln1/l3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln1/l3;-><init>(Lpz/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
