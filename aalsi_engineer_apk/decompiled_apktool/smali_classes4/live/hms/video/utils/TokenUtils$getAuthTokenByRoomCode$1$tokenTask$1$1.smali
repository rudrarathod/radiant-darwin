.class final Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/l;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.utils.TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1"
    f = "TokenUtils.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $agentOs:Llive/hms/video/utils/HMSAgentOs;

.field final synthetic $tokenRequest:Llive/hms/video/signal/init/TokenRequest;

.field final synthetic $tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/TokenRequest;",
            "Llive/hms/video/signal/init/TokenRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    iput-object p2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    iput-object p3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;

    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    iget-object v2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    iget-object v3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    invoke-direct {v0, v1, v2, v3, p1}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;-><init>(Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/init/TokenResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->label:I

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
    sget-object p1, Llive/hms/video/utils/TokenUtils;->INSTANCE:Llive/hms/video/utils/TokenUtils;

    .line 28
    .line 29
    iget-object v1, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$tokenRequest:Llive/hms/video/signal/init/TokenRequest;

    .line 30
    .line 31
    iget-object v3, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$tokenRequestOptions:Llive/hms/video/signal/init/TokenRequestOptions;

    .line 32
    .line 33
    iget-object v4, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 34
    .line 35
    iput v2, p0, Llive/hms/video/utils/TokenUtils$getAuthTokenByRoomCode$1$tokenTask$1$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Llive/hms/video/utils/TokenUtils;->access$getToken(Llive/hms/video/utils/TokenUtils;Llive/hms/video/signal/init/TokenRequest;Llive/hms/video/signal/init/TokenRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
