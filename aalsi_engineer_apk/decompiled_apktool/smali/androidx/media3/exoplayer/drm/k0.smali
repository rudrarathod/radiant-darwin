.class public final synthetic Landroidx/media3/exoplayer/drm/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic b:Lpq/u;

.field public final synthetic c:Landroidx/media3/exoplayer/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lpq/u;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k0;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/k0;->b:Lpq/u;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k0;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k0;->a:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k0;->b:Lpq/u;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k0;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lpq/u;Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method
