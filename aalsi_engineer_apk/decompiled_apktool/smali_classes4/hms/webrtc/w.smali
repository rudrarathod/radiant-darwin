.class public final synthetic Lhms/webrtc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/EglRenderer;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lhms/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lhms/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/w;->a:Lhms/webrtc/EglRenderer;

    iput-object p2, p0, Lhms/webrtc/w;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lhms/webrtc/w;->c:Lhms/webrtc/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/w;->a:Lhms/webrtc/EglRenderer;

    iget-object v1, p0, Lhms/webrtc/w;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lhms/webrtc/w;->c:Lhms/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lhms/webrtc/EglRenderer;->g(Lhms/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lhms/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method
