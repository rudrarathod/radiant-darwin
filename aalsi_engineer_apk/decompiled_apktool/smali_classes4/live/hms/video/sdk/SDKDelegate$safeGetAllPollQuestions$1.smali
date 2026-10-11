.class final Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->safeGetAllPollQuestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sdk.SDKDelegate"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x90e
    }
    m = "safeGetAllPollQuestions"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->result:Ljava/lang/Object;

    iget p1, p0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->label:I

    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$safeGetAllPollQuestions$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llive/hms/video/sdk/SDKDelegate;->access$safeGetAllPollQuestions(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
