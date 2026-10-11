.class public abstract synthetic Lwq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwq/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwq/b0;->b(Ljava/lang/Class;)Lwq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lwq/e;->c(Lwq/b0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lwq/e;Lwq/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwq/e;->d(Lwq/b0;)Lir/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lir/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lwq/e;Ljava/lang/Class;)Lir/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lwq/b0;->b(Ljava/lang/Class;)Lwq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lwq/e;->h(Lwq/b0;)Lir/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lwq/e;Ljava/lang/Class;)Lir/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lwq/b0;->b(Ljava/lang/Class;)Lwq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lwq/e;->d(Lwq/b0;)Lir/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lwq/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lwq/b0;->b(Ljava/lang/Class;)Lwq/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lwq/e;->e(Lwq/b0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lwq/e;Lwq/b0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwq/e;->f(Lwq/b0;)Lir/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lir/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
