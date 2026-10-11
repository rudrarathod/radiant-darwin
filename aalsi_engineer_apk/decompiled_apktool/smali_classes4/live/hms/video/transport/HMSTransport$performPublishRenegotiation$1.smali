.class final Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;->performPublishRenegotiation(Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.transport.HMSTransport"
    f = "HMSTransport.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x20c,
        0x211,
        0x218,
        0x224
    }
    m = "performPublishRenegotiation"
    n = {
        "this",
        "callback",
        "$this$performPublishRenegotiation_u24lambda_u242",
        "this",
        "callback",
        "$this$performPublishRenegotiation_u24lambda_u242",
        "offer",
        "this",
        "callback",
        "$this$performPublishRenegotiation_u24lambda_u242",
        "callback"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method public constructor <init>(Llive/hms/video/transport/HMSTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/HMSTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->label:I

    iget-object p1, p0, Llive/hms/video/transport/HMSTransport$performPublishRenegotiation$1;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llive/hms/video/transport/HMSTransport;->access$performPublishRenegotiation(Llive/hms/video/transport/HMSTransport;Lhms/webrtc/MediaConstraints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
