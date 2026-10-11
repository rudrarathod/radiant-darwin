.class public final synthetic Lt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/u;->a:Landroidx/camera/core/impl/k;

    iput p2, p0, Lt/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/u;->a:Landroidx/camera/core/impl/k;

    iget v1, p0, Lt/u;->b:I

    invoke-static {v0, v1}, Lt/v$a;->g(Landroidx/camera/core/impl/k;I)V

    return-void
.end method
