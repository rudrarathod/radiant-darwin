.class public final Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field private final updatedMediaItem:Landroidx/media3/common/b0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/u0;Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/u0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getWindow(ILandroidx/media3/common/u0$d;J)Landroidx/media3/common/u0$d;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/u0$d;J)Landroidx/media3/common/u0$d;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Landroidx/media3/common/b0;

    .line 5
    .line 6
    iput-object p1, p2, Landroidx/media3/common/u0$d;->c:Landroidx/media3/common/b0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/b0$h;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/u0$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method
