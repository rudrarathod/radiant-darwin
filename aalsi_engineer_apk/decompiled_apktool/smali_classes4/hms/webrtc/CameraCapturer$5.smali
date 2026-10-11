.class Lhms/webrtc/CameraCapturer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhms/webrtc/CameraCapturer;->createSessionInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/CameraCapturer;


# direct methods
.method public constructor <init>(Lhms/webrtc/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/CameraCapturer;->g(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession$CreateSessionCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 8
    .line 9
    invoke-static {v2}, Lhms/webrtc/CameraCapturer;->d(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/CameraSession$Events;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 14
    .line 15
    invoke-static {v3}, Lhms/webrtc/CameraCapturer;->a(Lhms/webrtc/CameraCapturer;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 20
    .line 21
    invoke-static {v4}, Lhms/webrtc/CameraCapturer;->r(Lhms/webrtc/CameraCapturer;)Lhms/webrtc/SurfaceTextureHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 26
    .line 27
    invoke-static {v5}, Lhms/webrtc/CameraCapturer;->c(Lhms/webrtc/CameraCapturer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 32
    .line 33
    invoke-static {v6}, Lhms/webrtc/CameraCapturer;->v(Lhms/webrtc/CameraCapturer;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 38
    .line 39
    invoke-static {v7}, Lhms/webrtc/CameraCapturer;->m(Lhms/webrtc/CameraCapturer;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Lhms/webrtc/CameraCapturer$5;->this$0:Lhms/webrtc/CameraCapturer;

    .line 44
    .line 45
    invoke-static {v8}, Lhms/webrtc/CameraCapturer;->l(Lhms/webrtc/CameraCapturer;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {v0 .. v8}, Lhms/webrtc/CameraCapturer;->createCameraSession(Lhms/webrtc/CameraSession$CreateSessionCallback;Lhms/webrtc/CameraSession$Events;Landroid/content/Context;Lhms/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
