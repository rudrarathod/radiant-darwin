.class public final synthetic Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/k;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/t;->a:Landroidx/camera/core/impl/k;

    iput p2, p0, Lt/t;->b:I

    iput-object p3, p0, Lt/t;->c:Landroidx/camera/core/impl/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/t;->a:Landroidx/camera/core/impl/k;

    iget v1, p0, Lt/t;->b:I

    iget-object v2, p0, Lt/t;->c:Landroidx/camera/core/impl/v;

    invoke-static {v0, v1, v2}, Lt/v$a;->f(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/v;)V

    return-void
.end method
