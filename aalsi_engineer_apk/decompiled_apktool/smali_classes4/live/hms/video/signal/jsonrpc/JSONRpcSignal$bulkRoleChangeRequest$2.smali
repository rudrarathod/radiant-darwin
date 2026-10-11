.class final Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->bulkRoleChangeRequest(Ljava/util/List;Llive/hms/video/sdk/models/role/HMSRole;ZLlive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.signal.jsonrpc.JSONRpcSignal$bulkRoleChangeRequest$2"
    f = "JSONRpcSignal.kt"
    i = {}
    l = {
        0x11b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $force:Z

.field final synthetic $ofRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRole:Llive/hms/video/sdk/models/role/HMSRole;

.field label:I

.field final synthetic this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;


# direct methods
.method public constructor <init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;ZLlive/hms/video/sdk/models/role/HMSRole;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;Z",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$ofRoles:Ljava/util/List;

    iput-boolean p3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$force:Z

    iput-object p4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$ofRoles:Ljava/util/List;

    iget-boolean v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$force:Z

    iget-object v4, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;-><init>(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Ljava/util/List;ZLlive/hms/video/sdk/models/role/HMSRole;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/gson/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->this$0:Llive/hms/video/signal/jsonrpc/JSONRpcSignal;

    .line 28
    .line 29
    sget-object v1, Llive/hms/video/signal/HMSSignalMethod;->ROLE_CHANGE_REQUEST:Llive/hms/video/signal/HMSSignalMethod;

    .line 30
    .line 31
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$ofRoles:Ljava/util/List;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    invoke-static {v3, v5}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Llive/hms/video/sdk/models/role/HMSRole;

    .line 59
    .line 60
    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-boolean v3, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$force:Z

    .line 69
    .line 70
    iget-object v5, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->$toRole:Llive/hms/video/sdk/models/role/HMSRole;

    .line 71
    .line 72
    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/HMSRole;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;

    .line 77
    .line 78
    invoke-direct {v6, v4, v3, v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$BulkRoleChangeRequest;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Llive/hms/video/signal/jsonrpc/JSONRpcSignal$bulkRoleChangeRequest$2;->label:I

    .line 82
    .line 83
    const-class v2, Lcom/google/gson/j;

    .line 84
    .line 85
    invoke-static {p1, v1, v6, v2, p0}, Llive/hms/video/signal/jsonrpc/JSONRpcSignal;->access$call(Llive/hms/video/signal/jsonrpc/JSONRpcSignal;Llive/hms/video/signal/HMSSignalMethod;Llive/hms/video/signal/jsonrpc/models/HMSParams;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    return-object p1
.end method
