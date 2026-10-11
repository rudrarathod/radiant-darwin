.class public final synthetic Lhms/webrtc/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhms/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/h1;->a:Lhms/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/h1;->a:Lhms/webrtc/TextureBufferImpl;

    invoke-static {v0}, Lhms/webrtc/TextureBufferImpl;->a(Lhms/webrtc/TextureBufferImpl;)Lhms/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
