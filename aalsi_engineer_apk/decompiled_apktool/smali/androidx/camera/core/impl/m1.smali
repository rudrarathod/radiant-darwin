.class public abstract synthetic Landroidx/camera/core/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/w0$a;

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/n1;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->l:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Landroidx/camera/core/impl/n1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->s:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public static c(Landroidx/camera/core/impl/n1;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->o:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroidx/camera/core/impl/n1;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->p:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Landroidx/camera/core/impl/n1;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->m:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Landroidx/camera/core/impl/n1;)Lo0/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->r:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Landroidx/camera/core/impl/n1;Lo0/c;)Lo0/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->r:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Landroidx/camera/core/impl/n1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->q:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Landroidx/camera/core/impl/n1;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->a(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(Landroidx/camera/core/impl/n1;Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->n:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Landroidx/camera/core/impl/n1;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->k:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/l2;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static l(Landroidx/camera/core/impl/n1;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/n1;->j:Landroidx/camera/core/impl/w0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/l2;->b(Landroidx/camera/core/impl/w0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Landroidx/camera/core/impl/n1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/n1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/n1;->H(Landroid/util/Size;)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/n1;->C(Lo0/c;)Lo0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    :goto_2
    return-void
.end method
