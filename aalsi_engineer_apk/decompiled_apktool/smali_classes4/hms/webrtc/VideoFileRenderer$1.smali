.class Lhms/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhms/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILhms/webrtc/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/VideoFileRenderer;

.field final synthetic val$sharedContext:Lhms/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/EglBase$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/VideoFileRenderer$1;->this$0:Lhms/webrtc/VideoFileRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lhms/webrtc/VideoFileRenderer$1;->val$sharedContext:Lhms/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer$1;->this$0:Lhms/webrtc/VideoFileRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lhms/webrtc/VideoFileRenderer$1;->val$sharedContext:Lhms/webrtc/EglBase$Context;

    .line 4
    .line 5
    sget-object v2, Lhms/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhms/webrtc/p;->d(Lhms/webrtc/EglBase$Context;[I)Lhms/webrtc/EglBase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lhms/webrtc/VideoFileRenderer;->f(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/EglBase;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer$1;->this$0:Lhms/webrtc/VideoFileRenderer;

    .line 15
    .line 16
    invoke-static {v0}, Lhms/webrtc/VideoFileRenderer;->e(Lhms/webrtc/VideoFileRenderer;)Lhms/webrtc/EglBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lhms/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer$1;->this$0:Lhms/webrtc/VideoFileRenderer;

    .line 24
    .line 25
    invoke-static {v0}, Lhms/webrtc/VideoFileRenderer;->e(Lhms/webrtc/VideoFileRenderer;)Lhms/webrtc/EglBase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lhms/webrtc/EglBase;->makeCurrent()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer$1;->this$0:Lhms/webrtc/VideoFileRenderer;

    .line 33
    .line 34
    new-instance v1, Lhms/webrtc/YuvConverter;

    .line 35
    .line 36
    invoke-direct {v1}, Lhms/webrtc/YuvConverter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lhms/webrtc/VideoFileRenderer;->g(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/YuvConverter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
