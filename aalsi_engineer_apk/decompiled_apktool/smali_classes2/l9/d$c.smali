.class public final Ll9/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/n0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/d;->E(Ll9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll9/e;


# direct methods
.method public constructor <init>(Ll9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/d$c;->a:Ll9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->j(Landroidx/media3/common/n0$d;Z)V

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

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/o0;->p(Landroidx/media3/common/n0$d;ZI)V

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

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/d$c;->a:Ll9/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll9/e;->pb(Landroidx/media3/common/PlaybackException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->u(Landroidx/media3/common/n0$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d$c;->a:Ll9/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll9/e;->c5(ZI)V

    .line 4
    .line 5
    .line 6
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

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d$c;->a:Ll9/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/e;->b8()V

    .line 4
    .line 5
    .line 6
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

.method public onVideoSizeChanged(Landroidx/media3/common/f1;)V
    .locals 1

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/d$c;->a:Ll9/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll9/e;->onVideoSizeChanged(Landroidx/media3/common/f1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/o0;->K(Landroidx/media3/common/n0$d;F)V

    return-void
.end method
