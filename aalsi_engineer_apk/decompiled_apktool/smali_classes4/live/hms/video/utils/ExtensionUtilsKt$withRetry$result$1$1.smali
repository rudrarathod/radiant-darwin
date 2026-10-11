.class final Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/ExtensionUtilsKt;->withRetry(Lpz/l;Lpz/p;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "live.hms.video.utils.ExtensionUtilsKt$withRetry$result$1$1"
    f = "ExtensionUtils.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x52,
        0x55,
        0x55,
        0x57,
        0x57,
        0x59,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dependencyCheck:Lpz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/p;"
        }
    .end annotation
.end field

.field final synthetic $task:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field final synthetic $tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/transport/models/TransportFailureCategory;Lpz/p;Lpz/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lpz/p;",
            "Lpz/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lpz/p;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lpz/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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

    new-instance v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;

    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    iget-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lpz/p;

    iget-object v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lpz/l;

    invoke-direct {v0, v1, v2, v3, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;-><init>(Llive/hms/video/transport/models/TransportFailureCategory;Lpz/p;Lpz/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld00/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld00/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "JsonRPCSignal"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld00/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ld00/f;

    .line 39
    .line 40
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ld00/f;

    .line 48
    .line 49
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_4
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ld00/f;

    .line 57
    .line 58
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ld00/f;

    .line 65
    .line 66
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Ld00/f;

    .line 77
    .line 78
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lpz/p;

    .line 83
    .line 84
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 87
    .line 88
    invoke-interface {v5, p1, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    :goto_0
    check-cast p1, La00/v;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "Waiting for dependency:: "

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " to complete before trying to send this message"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lpz/p;

    .line 137
    .line 138
    iget-object v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 139
    .line 140
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    iput v5, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 144
    .line 145
    invoke-interface {p1, v4, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_1

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_1
    :goto_1
    check-cast p1, La00/v;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    iput v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_2

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 169
    .line 170
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "Dependency :: "

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, " completed"

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lpz/l;

    .line 202
    .line 203
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    iput v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 207
    .line 208
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_4

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_4
    :goto_3
    iput-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v2, 0x5

    .line 218
    iput v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 219
    .line 220
    invoke-interface {v1, p1, p0}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_5
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lpz/l;

    .line 228
    .line 229
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v3, 0x6

    .line 232
    iput v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 233
    .line 234
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_6

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_6
    :goto_4
    iput-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v2, 0x7

    .line 244
    iput v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 245
    .line 246
    invoke-interface {v1, p1, p0}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_7

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_7
    :goto_5
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
