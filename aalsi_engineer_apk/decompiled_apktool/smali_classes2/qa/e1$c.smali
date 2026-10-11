.class public final Lqa/e1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/e1;->Y(Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/common/n0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lqa/e1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/e1$c;->b:Lqa/e1;

    .line 4
    .line 5
    iput p3, p0, Lqa/e1$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->a(Landroidx/media3/common/n0$d;Landroidx/media3/common/d;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/n0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->c(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$b;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->d(Landroidx/media3/common/n0$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onCues(Lm5/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->e(Landroidx/media3/common/n0$d;Lm5/c;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->f(Landroidx/media3/common/n0$d;Landroidx/media3/common/q;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->g(Landroidx/media3/common/n0$d;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->h(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0;Landroidx/media3/common/n0$c;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->i(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->j(Landroidx/media3/common/n0$d;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqa/e1$c;->b:Lqa/e1;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lqa/e1$c;->b:Lqa/e1;

    .line 14
    .line 15
    invoke-static {p1}, Lqa/e1;->S(Lqa/e1;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lqa/e1$c;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->k(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/b0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->m(Landroidx/media3/common/n0$d;Landroidx/media3/common/b0;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->n(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/j0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->o(Landroidx/media3/common/n0$d;Landroidx/media3/common/j0;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->p(Landroidx/media3/common/n0$d;ZI)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqa/e1$c;->b:Lqa/e1;

    .line 15
    .line 16
    iget-object p2, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lqa/e1$c;->b:Lqa/e1;

    .line 22
    .line 23
    invoke-static {p1}, Lqa/e1;->S(Lqa/e1;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lqa/e1$c;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p2, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/m0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->q(Landroidx/media3/common/n0$d;Landroidx/media3/common/m0;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->r(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->s(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->t(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->u(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqa/e1$c;->b:Lqa/e1;

    .line 12
    .line 13
    iget-object p2, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lqa/e1;->V(Lqa/e1;Landroidx/media3/common/n0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lqa/e1$c;->b:Lqa/e1;

    .line 19
    .line 20
    invoke-static {p1}, Lqa/e1;->S(Lqa/e1;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lqa/e1$c;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p2, p0, Lqa/e1$c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->w(Landroidx/media3/common/n0$d;Landroidx/media3/common/h0;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->x(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/o0;->y(Landroidx/media3/common/n0$d;Landroidx/media3/common/n0$e;Landroidx/media3/common/n0$e;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/o0;->z(Landroidx/media3/common/n0$d;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->A(Landroidx/media3/common/n0$d;I)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->D(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->E(Landroidx/media3/common/n0$d;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->F(Landroidx/media3/common/n0$d;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/u0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->G(Landroidx/media3/common/n0$d;Landroidx/media3/common/u0;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->H(Landroidx/media3/common/n0$d;Landroidx/media3/common/z0;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/b1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->I(Landroidx/media3/common/n0$d;Landroidx/media3/common/b1;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->J(Landroidx/media3/common/n0$d;Landroidx/media3/common/f1;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->K(Landroidx/media3/common/n0$d;F)V

    return-void
.end method
