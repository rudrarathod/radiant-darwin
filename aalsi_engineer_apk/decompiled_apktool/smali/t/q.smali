.class public final synthetic Lt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt/v;

.field public final synthetic b:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Lt/v;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q;->a:Lt/v;

    iput-object p2, p0, Lt/q;->b:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/q;->a:Lt/v;

    iget-object v1, p0, Lt/q;->b:Landroidx/camera/core/impl/k;

    invoke-static {v0, v1}, Lt/v;->n(Lt/v;Landroidx/camera/core/impl/k;)V

    return-void
.end method
