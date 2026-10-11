.class public final synthetic Lwb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/n;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/n;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->Ud(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
