.class public abstract Lc0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/k;

.field public b:Landroidx/camera/core/impl/DeferrableSurface;

.field public c:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/s$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc0/s$c$a;-><init>(Lc0/s$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/s$c;->a:Landroidx/camera/core/impl/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc0/s$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    return-void
.end method

.method public static m(Landroid/util/Size;IIZLa0/o0;Landroid/util/Size;I)Lc0/s$c;
    .locals 11

    .line 1
    new-instance v10, Lc0/b;

    .line 2
    .line 3
    new-instance v8, Ll0/u;

    .line 4
    .line 5
    invoke-direct {v8}, Ll0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ll0/u;

    .line 9
    .line 10
    invoke-direct {v9}, Ll0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lc0/b;-><init>(Landroid/util/Size;IIZLa0/o0;Landroid/util/Size;ILl0/u;Ll0/u;)V

    .line 24
    .line 25
    .line 26
    return-object v10
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/s$c;->a:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Ll0/u;
.end method

.method public abstract c()La0/o0;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public h()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/s$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Ll0/u;
.end method

.method public abstract j()Landroid/util/Size;
.end method

.method public k()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/s$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract l()Z
.end method

.method public n(Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/s$c;->a:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/p1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/p1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc0/s$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    .line 8
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/s$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp4/h;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/p1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc0/s$c;->j()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lc0/s$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/p1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc0/s$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
.end method
