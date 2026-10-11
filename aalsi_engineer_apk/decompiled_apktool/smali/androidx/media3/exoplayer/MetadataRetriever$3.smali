.class Landroidx/media3/exoplayer/MetadataRetriever$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetriever;->retrieveDurationUs()Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq/i;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetriever;

.field final synthetic val$externalFuture:Lpq/u;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;Lpq/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->this$0:Landroidx/media3/exoplayer/MetadataRetriever;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lpq/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lpq/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq/u;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Landroidx/media3/common/u0;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroidx/media3/common/u0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lpq/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpq/u;->x(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lpq/u;

    new-instance v1, Landroidx/media3/common/u0$d;

    invoke-direct {v1}, Landroidx/media3/common/u0$d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/u0$d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpq/u;->x(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/u0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$3;->onSuccess(Landroidx/media3/common/u0;)V

    return-void
.end method
