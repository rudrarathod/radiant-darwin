.class public abstract synthetic Landroidx/media3/exoplayer/drm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
