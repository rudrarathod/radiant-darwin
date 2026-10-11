.class public abstract Lwf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwf/f0;IZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "defDataSet"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lwf/f0;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lwf/f0;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwf/f0;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lwf/f0;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lwf/f0;IZLjava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lwf/j0;->a(Lwf/f0;IZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
