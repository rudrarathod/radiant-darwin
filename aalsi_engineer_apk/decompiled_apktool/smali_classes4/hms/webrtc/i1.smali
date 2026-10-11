.class public final synthetic Lhms/webrtc/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/TextureBufferImpl;

.field public final synthetic b:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/TextureBufferImpl;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/i1;->a:Lhms/webrtc/TextureBufferImpl;

    iput-object p2, p0, Lhms/webrtc/i1;->b:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/i1;->a:Lhms/webrtc/TextureBufferImpl;

    iget-object v1, p0, Lhms/webrtc/i1;->b:Lhms/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-static {v0, v1}, Lhms/webrtc/TextureBufferImpl;->b(Lhms/webrtc/TextureBufferImpl;Lhms/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void
.end method
