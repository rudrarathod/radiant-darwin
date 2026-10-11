.class public final synthetic Lt/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/p2$d;

.field public final synthetic b:Landroidx/camera/core/impl/p2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/p2$d;Landroidx/camera/core/impl/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m0;->a:Landroidx/camera/core/impl/p2$d;

    iput-object p2, p0, Lt/m0;->b:Landroidx/camera/core/impl/p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/m0;->a:Landroidx/camera/core/impl/p2$d;

    iget-object v1, p0, Lt/m0;->b:Landroidx/camera/core/impl/p2;

    invoke-static {v0, v1}, Lt/n0;->x(Landroidx/camera/core/impl/p2$d;Landroidx/camera/core/impl/p2;)V

    return-void
.end method
