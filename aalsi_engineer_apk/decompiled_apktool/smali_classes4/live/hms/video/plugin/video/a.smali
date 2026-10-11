.class public final synthetic Llive/hms/video/plugin/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/plugin/video/HMSVideoPlugin;

.field public final synthetic b:Lhms/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/plugin/video/HMSVideoPlugin;Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/plugin/video/a;->a:Llive/hms/video/plugin/video/HMSVideoPlugin;

    iput-object p2, p0, Llive/hms/video/plugin/video/a;->b:Lhms/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/a;->a:Llive/hms/video/plugin/video/HMSVideoPlugin;

    iget-object v1, p0, Llive/hms/video/plugin/video/a;->b:Lhms/webrtc/VideoFrame;

    invoke-static {v0, v1}, Llive/hms/video/plugin/video/HMSVideoPluginsManager;->a(Llive/hms/video/plugin/video/HMSVideoPlugin;Lhms/webrtc/VideoFrame;)Lcz/t;

    move-result-object v0

    return-object v0
.end method
