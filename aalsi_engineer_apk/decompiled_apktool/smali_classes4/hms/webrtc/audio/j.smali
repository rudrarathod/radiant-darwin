.class public final synthetic Lhms/webrtc/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhms/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic b:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/audio/j;->a:Lhms/webrtc/audio/WebRtcAudioRecord;

    iput-object p2, p0, Lhms/webrtc/audio/j;->b:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/j;->a:Lhms/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lhms/webrtc/audio/j;->b:Landroid/media/AudioRecord;

    invoke-static {v0, v1}, Lhms/webrtc/audio/WebRtcAudioRecord;->a(Lhms/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
