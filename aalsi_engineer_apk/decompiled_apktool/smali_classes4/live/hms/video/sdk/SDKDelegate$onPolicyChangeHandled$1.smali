.class final Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->onPolicyChangeHandled(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sdk.SDKDelegate"
    f = "SDKDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x2d4,
        0x2dd,
        0x2f2,
        0x309,
        0x30c,
        0x313
    }
    m = "onPolicyChangeHandled"
    n = {
        "this",
        "updates",
        "localPeer",
        "this",
        "updates",
        "localPeer",
        "this",
        "updates",
        "localPeer",
        "this",
        "it",
        "timeBeforeUnpublish",
        "this",
        "timeBeforePublish"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->label:I

    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$onPolicyChangeHandled$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llive/hms/video/sdk/SDKDelegate;->access$onPolicyChangeHandled(Llive/hms/video/sdk/SDKDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
