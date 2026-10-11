.class Landroidx/media3/exoplayer/util/ReleasableExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/util/ReleasableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/util/ReleasableExecutor$-CC;->a(Ljava/util/concurrent/Executor;Ln5/m;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$releaseCallback:Ln5/m;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ln5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$releaseCallback:Ln5/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$releaseCallback:Ln5/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ln5/m;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
