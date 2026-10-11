.class final Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->sendWebEngageEvent(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "co.classplus.app.data.analytics.webengage.WebEngageCentrailzedEvents$sendWebEngageEvent$2"
    f = "WebEngageCentrailzedEvents.kt"
    i = {}
    l = {
        0x1be,
        0x1c3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eventJson:Lcom/google/gson/j;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->$eventJson:Lcom/google/gson/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;

    iget-object v0, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->$eventJson:Lcom/google/gson/j;

    invoke-direct {p1, v0, p2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;-><init>(Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 39
    .line 40
    invoke-static {p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$dataManager(Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;)Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getSessionToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$dataManager(Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;)Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$dataManager(Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;)Lco/classplus/app/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getSessionToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v5, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->$eventJson:Lcom/google/gson/j;

    .line 70
    .line 71
    iput v4, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, v5, p0}, Lco/classplus/app/data/DataManager;->sendWebEngageEvent(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 81
    .line 82
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$getEventQueue$p()Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->$eventJson:Lcom/google/gson/j;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$setRetry$p(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 v1, 0x191

    .line 105
    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 109
    .line 110
    iput v3, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->label:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$getSessionToken(Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_1
    invoke-static {}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$getEventQueue$p()Ljava/util/LinkedList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents$sendWebEngageEvent$2;->$eventJson:Lcom/google/gson/j;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->access$setRetry$p(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    const-string v0, "Send WebEngage Error"

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 142
    .line 143
    return-object p1
.end method
