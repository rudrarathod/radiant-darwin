.class Landroidx/media3/exoplayer/MetadataRetriever$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lpq/p;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$1;->this$0:Landroidx/media3/exoplayer/MetadataRetriever;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$1;->val$externalFuture:Lpq/u;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$1;->val$externalFuture:Lpq/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq/u;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$1;->val$externalFuture:Lpq/u;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lpq/u;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$1;->onSuccess(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V

    return-void
.end method
