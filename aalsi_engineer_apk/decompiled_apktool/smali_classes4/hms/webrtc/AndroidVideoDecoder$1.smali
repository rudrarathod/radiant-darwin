.class Lhms/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhms/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/AndroidVideoDecoder;


# direct methods
.method public constructor <init>(Lhms/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/AndroidVideoDecoder$1;->this$0:Lhms/webrtc/AndroidVideoDecoder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder$1;->this$0:Lhms/webrtc/AndroidVideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-direct {v1}, Lhms/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhms/webrtc/AndroidVideoDecoder;->b(Lhms/webrtc/AndroidVideoDecoder;Lhms/webrtc/ThreadUtils$ThreadChecker;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder$1;->this$0:Lhms/webrtc/AndroidVideoDecoder;

    .line 12
    .line 13
    invoke-static {v0}, Lhms/webrtc/AndroidVideoDecoder;->a(Lhms/webrtc/AndroidVideoDecoder;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder$1;->this$0:Lhms/webrtc/AndroidVideoDecoder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhms/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lhms/webrtc/AndroidVideoDecoder$1;->this$0:Lhms/webrtc/AndroidVideoDecoder;

    .line 26
    .line 27
    invoke-static {v0}, Lhms/webrtc/AndroidVideoDecoder;->c(Lhms/webrtc/AndroidVideoDecoder;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
