.class public Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/j0;


# instance fields
.field public final a:Landroidx/camera/core/impl/j0;

.field public final b:Lp0/q;

.field public final c:Lp0/r;

.field public final d:La0/v1$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;La0/v1$b;Lp0/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/k;->a:Landroidx/camera/core/impl/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/k;->d:La0/v1$b;

    .line 7
    .line 8
    new-instance p2, Lp0/q;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->c()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lp0/q;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lp0/h$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp0/k;->b:Lp0/q;

    .line 18
    .line 19
    new-instance p2, Lp0/r;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->i()Landroidx/camera/core/impl/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lp0/r;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp0/k;->c:Lp0/r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public synthetic a()La0/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/i0;->a(Landroidx/camera/core/impl/j0;)La0/r;

    move-result-object v0

    return-object v0
.end method

.method public b(La0/v1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/k;->d:La0/v1$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La0/v1$b;->b(La0/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->b:Lp0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(La0/v1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/k;->d:La0/v1$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La0/v1$b;->d(La0/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic e()Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/i0;->b(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/i0;->e(Landroidx/camera/core/impl/j0;Z)V

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public i()Landroidx/camera/core/impl/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->c:Lp0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(La0/v1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/k;->d:La0/v1$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La0/v1$b;->j(La0/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(La0/v1;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/k;->d:La0/v1$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La0/v1$b;->k(La0/v1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/i0;->d(Landroidx/camera/core/impl/j0;)Z

    move-result v0

    return v0
.end method

.method public synthetic m(Landroidx/camera/core/impl/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/i0;->f(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/y;)V

    return-void
.end method

.method public n()Landroidx/camera/core/impl/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->a:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->n()Landroidx/camera/core/impl/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/i0;->g(Landroidx/camera/core/impl/j0;Z)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->c:Lp0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/r;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
