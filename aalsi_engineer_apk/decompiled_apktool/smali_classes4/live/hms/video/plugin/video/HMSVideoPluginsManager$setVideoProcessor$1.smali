.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;->setVideoProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 0

    return-void
.end method

.method public onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public onFrameCaptured(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 2
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-virtual {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->pluginsProcessing(Lhms/webrtc/VideoFrame;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lhms/webrtc/VideoSink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhms/webrtc/VideoSink;->onFrame(Lhms/webrtc/VideoFrame;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onFrameCaptured(Lhms/webrtc/VideoFrame;Lhms/webrtc/VideoProcessor$FrameAdaptationParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhms/webrtc/z1;->a(Lhms/webrtc/VideoProcessor;Lhms/webrtc/VideoFrame;Lhms/webrtc/VideoProcessor$FrameAdaptationParameters;)V

    return-void
.end method

.method public setSink(Lhms/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$setVideoProcessor$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$setLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;Lhms/webrtc/VideoSink;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "HMSVideoPluginsManager"

    .line 7
    .line 8
    const-string/jumbo v0, "set local sink"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
