.class public abstract Landroidx/media3/exoplayer/source/ForwardingTimeline;
.super Landroidx/media3/common/u0;
.source "SourceFile"


# instance fields
.field protected final timeline:Landroidx/media3/common/u0;


# direct methods
.method public constructor <init>(Landroidx/media3/common/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/u0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/u0;->getFirstWindowIndex(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/u0;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/u0;->getLastWindowIndex(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/u0;->getNextWindowIndex(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/u0$b;Z)Landroidx/media3/common/u0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/u0;->getPeriod(ILandroidx/media3/common/u0$b;Z)Landroidx/media3/common/u0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/u0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/u0$b;)Landroidx/media3/common/u0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/u0;->getPeriodCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/u0;->getPreviousWindowIndex(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/u0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/u0$d;J)Landroidx/media3/common/u0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;J)Landroidx/media3/common/u0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/u0;->getWindowCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/u0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
