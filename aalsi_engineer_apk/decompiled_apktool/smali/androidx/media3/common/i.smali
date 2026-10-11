.class public abstract Landroidx/media3/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0;


# instance fields
.field protected final window:Landroidx/media3/common/u0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/u0$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/u0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final addMediaItem(ILandroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/n0;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/b0;)V
    .locals 0

    .line 2
    invoke-static {p1}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/i;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/n0;->addMediaItems(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/i;->seekTo(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/i;->seekTo(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/n0;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/i;->seekTo(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/i;->seekTo(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/i;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/i;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/i;->e(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final g(JI)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/n0;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/i;->d(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/common/n0;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ln5/c1;->h1(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v7, v5}, Ln5/c1;->o(III)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :cond_2
    :goto_0
    return v7
.end method

.method public final getContentDuration()J
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/u0$d;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Landroidx/media3/common/u0$d;->f:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/u0$d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 41
    .line 42
    iget-wide v2, v2, Landroidx/media3/common/u0$d;->f:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Landroidx/media3/common/n0;->getContentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/u0$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/b0;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/u0$d;->c:Landroidx/media3/common/b0;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/b0;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/media3/common/u0$d;->c:Landroidx/media3/common/b0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->getWindowCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/i;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/n0;->getShuffleModeEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/u0;->getNextWindowIndex(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/i;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/n0;->getShuffleModeEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/u0;->getPreviousWindowIndex(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/i;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/i;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/i;->e(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getAvailableCommands()Landroidx/media3/common/n0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/n0$b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Landroidx/media3/common/u0$d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/u0$d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/i;->window:Landroidx/media3/common/u0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/u0;->getWindow(ILandroidx/media3/common/u0$d;)Landroidx/media3/common/u0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Landroidx/media3/common/u0$d;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->isCurrentMediaItemDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->isCurrentMediaItemLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/i;->isCurrentMediaItemSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/n0;->getPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/common/n0;->getPlaybackSuppressionReason()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/n0;->moveMediaItems(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/n0;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/n0;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/b0;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/n0;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekBack()V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getSeekBackIncrement()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/i;->g(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final seekForward()V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getSeekForwardIncrement()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/i;->g(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/i;->seekTo(IJIZ)V

    return-void
.end method

.method public abstract seekTo(IJIZ)V
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/i;->d(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/i;->e(II)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/i;->e(II)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/n0;->isPlayingAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/i;->hasNextMediaItem()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->f(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/i;->isCurrentMediaItemLive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/i;->isCurrentMediaItemDynamic()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentMediaItemIndex()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/i;->e(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->b(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/i;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToPrevious()V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTimeline()Landroidx/media3/common/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/u0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/media3/common/n0;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/i;->hasPreviousMediaItem()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/i;->isCurrentMediaItemLive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/i;->isCurrentMediaItemSeekable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->h(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->b(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, Landroidx/media3/common/n0;->getMaxSeekToPreviousPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->h(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/i;->d(JI)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/i;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/i;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/b0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/i;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/b0;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/n0;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/b0;Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Llq/y;->A(Ljava/lang/Object;)Llq/y;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/n0;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/n0;->setMediaItems(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getPlaybackParameters()Landroidx/media3/common/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/m0;->b(F)Landroidx/media3/common/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/common/n0;->setPlaybackParameters(Landroidx/media3/common/m0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
