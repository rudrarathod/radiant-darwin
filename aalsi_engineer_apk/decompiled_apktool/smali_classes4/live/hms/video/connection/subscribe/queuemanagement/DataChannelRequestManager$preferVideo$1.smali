.class final Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.connection.subscribe.queuemanagement.DataChannelRequestManager"
    f = "DataChannelRequestManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x8a,
        0x8d,
        0x90
    }
    m = "preferVideo"
    n = {
        "this_$iv",
        "deferredResponse$iv",
        "wrappedRequest$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "deferredResponse$iv",
        "wrappedRequest$iv",
        "$this$withLock_u24default$iv$iv",
        "this_$iv",
        "wrappedRequest$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->this$0:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    iget-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->this$0:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
