.class final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt;->audioFocusFlow(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/media/settings/HMSAudioTrackSettings;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.sdk.managers.local.muteonphonecall.helpers.HmsAudioMangerFlowHelperKt$audioFocusFlow$1"
    f = "HmsAudioMangerFlowHelper.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field final synthetic $audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field final synthetic $this_audioFocusFlow:Llive/hms/video/audio/HMSAudioManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/audio/HMSAudioManager;",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$this_audioFocusFlow:Llive/hms/video/audio/HMSAudioManager;

    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iput-object p3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;)Lcz/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->invokeSuspend$lambda$0(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;)Lcz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;)Lcz/t;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llive/hms/video/audio/HMSAudioManager;->removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;

    iget-object v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$this_audioFocusFlow:Llive/hms/video/audio/HMSAudioManager;

    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iget-object v3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    invoke-direct {v0, v1, v2, v3, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;-><init>(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/events/AnalyticsEventsService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc00/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc00/t;

    .line 30
    .line 31
    new-instance v1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;

    .line 32
    .line 33
    iget-object v3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 34
    .line 35
    iget-object v4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 36
    .line 37
    invoke-direct {v1, p1, v3, v4}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;-><init>(Lc00/t;Llive/hms/video/media/settings/HMSAudioTrackSettings;Llive/hms/video/events/AnalyticsEventsService;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$this_audioFocusFlow:Llive/hms/video/audio/HMSAudioManager;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Llive/hms/video/audio/HMSAudioManager;->addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->$this_audioFocusFlow:Llive/hms/video/audio/HMSAudioManager;

    .line 46
    .line 47
    new-instance v4, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/a;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/a;-><init>(Llive/hms/video/audio/HMSAudioManager;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1$focusChangeTransformer$1;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/HmsAudioMangerFlowHelperKt$audioFocusFlow$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v4, p0}, Lc00/r;->a(Lc00/t;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 62
    .line 63
    return-object p1
.end method
