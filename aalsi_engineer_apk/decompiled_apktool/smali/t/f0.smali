.class public final synthetic Lt/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/c3;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lt/c3;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/f0;->a:Lt/c3;

    iput-object p2, p0, Lt/f0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f0;->a:Lt/c3;

    iget-object v1, p0, Lt/f0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lt/n0;->y(Lt/c3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
