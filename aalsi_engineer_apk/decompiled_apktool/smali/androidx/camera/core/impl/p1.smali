.class public final Landroidx/camera/core/impl/p1;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/p1;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/p1;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public r()Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p1;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
