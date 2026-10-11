.class public final synthetic Lt/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/k;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/s;->a:Landroidx/camera/core/impl/k;

    iput p2, p0, Lt/s;->b:I

    iput-object p3, p0, Lt/s;->c:Landroidx/camera/core/impl/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/s;->a:Landroidx/camera/core/impl/k;

    iget v1, p0, Lt/s;->b:I

    iget-object v2, p0, Lt/s;->c:Landroidx/camera/core/impl/m;

    invoke-static {v0, v1, v2}, Lt/v$a;->e(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/m;)V

    return-void
.end method
