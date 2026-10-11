.class public final synthetic Lv00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# instance fields
.field public final synthetic a:Lv00/i;


# direct methods
.method public synthetic constructor <init>(Lv00/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00/h;->a:Lv00/i;

    return-void
.end method


# virtual methods
.method public final onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/h;->a:Lv00/i;

    invoke-static {v0, p1}, Lv00/i;->b(Lv00/i;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)[B

    move-result-object p1

    return-object p1
.end method
