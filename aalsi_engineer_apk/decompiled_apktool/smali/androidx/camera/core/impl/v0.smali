.class public abstract synthetic Landroidx/camera/core/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/w0$c;Landroidx/camera/core/impl/w0$c;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static b(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/c2;->S()Landroidx/camera/core/impl/c2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/x1;->W(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/x1;->V()Landroidx/camera/core/impl/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/impl/w0;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/camera/core/impl/w0$a;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/v0;->c(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/c2;->T(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/c2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(Landroidx/camera/core/impl/x1;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0$a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->r:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo0/c;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/w0;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo0/c;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/w0;->I(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, Ld0/n;->a(Lo0/c;Lo0/c;)Lo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, Landroidx/camera/core/impl/x1;->j(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/w0;->I(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/w0;->a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/x1;->j(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
