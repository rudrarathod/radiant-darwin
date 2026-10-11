.class final Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V
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
    c = "live.hms.video.sdk.SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $availableAudioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            "Ljava/util/Set<",
            "+",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$availableAudioDevices:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;

    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$availableAudioDevices:Ljava/util/Set;

    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 12
    .line 13
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getAudioManagerDeviceChangeListener$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$selectedAudioDevice:Llive/hms/video/audio/HMSAudioManager$AudioDevice;

    .line 20
    .line 21
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$audioDeviceListener$1$onAudioDeviceChanged$1;->$availableAudioDevices:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;->onAudioDeviceChanged(Llive/hms/video/audio/HMSAudioManager$AudioDevice;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
