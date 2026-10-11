.class Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;->this$0:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/u0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/u0$b;Z)Landroidx/media3/common/u0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/u0$b;Z)Landroidx/media3/common/u0$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Landroidx/media3/common/u0$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public getWindow(ILandroidx/media3/common/u0$d;J)Landroidx/media3/common/u0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/u0$d;J)Landroidx/media3/common/u0$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Landroidx/media3/common/u0$d;->k:Z

    .line 6
    .line 7
    return-object p2
.end method
