.class public abstract synthetic Lhms/webrtc/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setBufferSizeInFrames(I)I

    move-result p0

    return p0
.end method
