.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k$a;
    }
.end annotation


# instance fields
.field public final a:Lv/k$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv/p;

    invoke-direct {v0, p1, p2}, Lv/p;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lv/k;->a:Lv/k$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lv/o;

    invoke-direct {v0, p1, p2}, Lv/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lv/k;->a:Lv/k$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lv/n;

    invoke-direct {v0, p1, p2}, Lv/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lv/k;->a:Lv/k$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lv/m;

    invoke-direct {v0, p1, p2}, Lv/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lv/k;->a:Lv/k$a;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lv/q;

    invoke-direct {p1, p2}, Lv/q;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lv/k;->a:Lv/k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lv/p;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Lv/p;

    move-result-object p1

    iput-object p1, p0, Lv/k;->a:Lv/k$a;

    return-void
.end method

.method public constructor <init>(Lv/k$a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv/k;->a:Lv/k$a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lv/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lt/v2;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lv/p;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Lv/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lt/v2;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lv/o;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lv/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-lt v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lt/v2;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lv/n;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lv/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v2, 0x18

    .line 47
    .line 48
    if-lt v1, v2, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lt/v2;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lv/m;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Lv/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p0, v0

    .line 60
    :goto_0
    if-nez p0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lv/k;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lv/k;-><init>(Lv/k$a;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/k$a;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/k$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/k$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/k$a;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv/k$a;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 8
    .line 9
    check-cast p1, Lv/k;

    .line 10
    .line 11
    iget-object p1, p1, Lv/k;->a:Lv/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/k$a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/k$a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv/k$a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/k$a;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
