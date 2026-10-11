.class public abstract synthetic Lpv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpv/i;Ljava/lang/String;Ljava/lang/String;)Lpv/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lmv/g;->d(Ljava/lang/String;)Lmv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lpv/i;->e(Lmv/h;Ljava/lang/Object;)Lpv/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lpv/i;Lsv/c;)Lsv/c;
    .locals 1

    .line 1
    sget-object v0, Lpv/m;->a:Lsv/e;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lsv/c;->a(Lsv/e;Ljava/lang/Object;)Lsv/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()Lpv/i;
    .locals 2

    .line 1
    invoke-static {}, Lsv/b;->b()Lsv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpv/m;->a:Lsv/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsv/c;->c(Lsv/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpv/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpv/h;->e()Lpv/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Lsv/c;)Lpv/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "context is null"

    .line 4
    .line 5
    invoke-static {p0}, Lnv/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpv/h;->e()Lpv/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lpv/m;->a:Lsv/e;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsv/c;->c(Lsv/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpv/i;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lpv/h;->e()Lpv/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static e()Lpv/i;
    .locals 1

    .line 1
    sget-object v0, Lpv/g;->b:Lpv/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lpv/l;)Lpv/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "context is null"

    .line 4
    .line 5
    invoke-static {p0}, Lnv/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpv/h;->e()Lpv/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lpv/l;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lpv/h;->e()Lpv/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lpv/g;->d(Lpv/l;)Lpv/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
