.class Lhms/webrtc/TextureBufferImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhms/webrtc/TextureBufferImpl;-><init>(IILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lhms/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhms/webrtc/TextureBufferImpl$1;->val$releaseCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRelease(Lhms/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method

.method public onRetain(Lhms/webrtc/TextureBufferImpl;)V
    .locals 0

    return-void
.end method
