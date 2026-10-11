.class public final synthetic Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/v;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Lt/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/k;->a:Lt/v;

    iput-object p2, p0, Lt/k;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt/k;->c:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/k;->a:Lt/v;

    iget-object v1, p0, Lt/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lt/k;->c:Landroidx/camera/core/impl/k;

    invoke-static {v0, v1, v2}, Lt/v;->q(Lt/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    return-void
.end method
