.class public Landroidx/camera/core/impl/n2;
.super Landroidx/camera/core/impl/h1;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/camera/core/impl/h0;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/h1;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/n2;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/n2;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/n2;->b:Landroidx/camera/core/impl/h0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/n2;->e:Landroidx/camera/core/impl/y;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/y;->Q(Landroidx/camera/core/impl/r2;)Landroidx/camera/core/impl/r2;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/camera/core/impl/y;->G()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/n2;->m(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/camera/core/impl/y;->M()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/n2;->l(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getImplementation()Landroidx/camera/core/impl/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n2;->b:Landroidx/camera/core/impl/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/n2;->e:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/n2;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/n2;->c:Z

    .line 2
    .line 3
    return-void
.end method
