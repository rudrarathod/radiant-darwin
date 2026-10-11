.class final Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/LayoutUtils;->getLayoutConfigByToken(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/signal/init/HMSLayoutListener;Llive/hms/video/utils/HMSAgentOs;)V
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
    c = "live.hms.video.utils.LayoutUtils$getLayoutConfigByToken$1"
    f = "LayoutUtils.kt"
    i = {}
    l = {
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $agentOs:Llive/hms/video/utils/HMSAgentOs;

.field final synthetic $hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

.field final synthetic $layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/signal/init/HMSLayoutListener;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/signal/init/HMSLayoutListener;",
            "Ljava/lang/String;",
            "Llive/hms/video/signal/init/LayoutRequestOptions;",
            "Llive/hms/video/utils/HMSAgentOs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    iput-object p2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    iput-object p4, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;

    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    iget-object v2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    iget-object v4, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;-><init>(Llive/hms/video/signal/init/HMSLayoutListener;Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$token:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$layoutRequestOptions:Llive/hms/video/signal/init/LayoutRequestOptions;

    .line 34
    .line 35
    iget-object v4, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$agentOs:Llive/hms/video/utils/HMSAgentOs;

    .line 36
    .line 37
    :try_start_1
    sget-object v5, Lcz/k;->b:Lcz/k$a;

    .line 38
    .line 39
    new-instance v5, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;

    .line 40
    .line 41
    invoke-direct {v5, v1, v3, v4, v10}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$1;-><init>(Ljava/lang/String;Llive/hms/video/signal/init/LayoutRequestOptions;Llive/hms/video/utils/HMSAgentOs;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2;

    .line 45
    .line 46
    invoke-direct {v3, v10}, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1$layoutTask$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->label:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x38

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v1, v5

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, v7

    .line 63
    move v6, v8

    .line 64
    move-object v7, p0

    .line 65
    move v8, v9

    .line 66
    move-object v9, v11

    .line 67
    invoke-static/range {v1 .. v9}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry$default(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast v1, Llive/hms/video/signal/init/HMSRoomLayout;

    .line 75
    .line 76
    invoke-static {v1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 82
    .line 83
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-static {v0}, Lcz/k;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v1, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v1, v0

    .line 106
    :goto_3
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 109
    .line 110
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v10, v0

    .line 118
    :goto_4
    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v10, Llive/hms/video/signal/init/HMSRoomLayout;

    .line 122
    .line 123
    invoke-interface {v1, v10}, Llive/hms/video/signal/init/HMSLayoutListener;->onLayoutSuccess(Llive/hms/video/signal/init/HMSRoomLayout;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Llive/hms/video/error/HMSException;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 142
    .line 143
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "null cannot be cast to non-null type live.hms.video.error.HMSException"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Llive/hms/video/error/HMSException;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v1, p0, Llive/hms/video/utils/LayoutUtils$getLayoutConfigByToken$1;->$hmsLayoutConfigListener:Llive/hms/video/signal/init/HMSLayoutListener;

    .line 159
    .line 160
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 161
    .line 162
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "failed to layout confi! "

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 198
    .line 199
    return-object v0
.end method
