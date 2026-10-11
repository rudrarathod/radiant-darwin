.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:La0/c;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/o1$a;


# direct methods
.method public synthetic constructor <init>(La0/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:La0/c;

    iput-object p2, p0, La0/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La0/a;->c:Landroidx/camera/core/impl/o1$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/a;->a:La0/c;

    iget-object v1, p0, La0/a;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La0/a;->c:Landroidx/camera/core/impl/o1$a;

    invoke-static {v0, v1, v2, p1}, La0/c;->a(La0/c;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o1$a;Landroid/media/ImageReader;)V

    return-void
.end method
