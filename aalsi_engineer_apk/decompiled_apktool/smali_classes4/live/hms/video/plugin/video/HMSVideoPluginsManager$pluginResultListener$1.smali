.class public final Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSPluginResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/plugin/video/HMSVideoPluginsManager;-><init>(Lhms/webrtc/VideoSource;Llive/hms/video/events/AnalyticsEventsService;)V
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
    iput-object p1, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOutputResult(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 4
    .line 5
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getLocalSink$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Lhms/webrtc/VideoSink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhms/webrtc/VideoSink;->onFrame(Lhms/webrtc/VideoFrame;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onTimeTaken(Llive/hms/video/sdk/ProcessTimeVariables;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "timeObject"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 8
    .line 9
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 20
    .line 21
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getAnalytics$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Llive/hms/video/plugin/video/HMSVideoPluginsManager$pluginResultListener$1;->this$0:Llive/hms/video/plugin/video/HMSVideoPluginsManager;

    .line 26
    .line 27
    invoke-static {v0}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->access$getPlugins$p(Llive/hms/video/plugin/video/HMSVideoPluginsManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "get(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Llive/hms/video/sdk/ProcessTimeVariables;->getTimeTakenWithML()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1}, Llive/hms/video/sdk/ProcessTimeVariables;->getTimeTakenWithoutML()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual/range {v1 .. v6}, Llive/hms/video/plugin/video/HMSVideoPluginAnalytics;->processTime(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
