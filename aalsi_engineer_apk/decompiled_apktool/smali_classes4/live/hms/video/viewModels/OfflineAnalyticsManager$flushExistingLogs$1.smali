.class final Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/viewModels/OfflineAnalyticsManager;->flushExistingLogs(Landroid/content/Context;)V
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
    c = "live.hms.video.viewModels.OfflineAnalyticsManager$flushExistingLogs$1"
    f = "OfflineAnalyticsManager.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0x31,
        0x33,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "logEntityModel",
        "destination$iv$iv"
    }
    s = {
        "L$2",
        "L$4",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/viewModels/OfflineAnalyticsManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    iput-object p2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;

    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->$deviceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/Iterator;

    .line 25
    .line 26
    iget-object v5, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v6, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 33
    .line 34
    iget-object v7, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 58
    .line 59
    iget-object v5, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v6, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v7, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 70
    .line 71
    iget-object v8, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 87
    .line 88
    invoke-static {p1}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Llive/hms/video/database/OfflineAnalyticsRepository;->getAllLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->$deviceId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {p1, v6}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setDeviceId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v7, v6, p0}, Llive/hms/video/database/OfflineAnalyticsRepository;->flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-ne v7, v0, :cond_5

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_5
    move-object v8, v1

    .line 163
    move-object v1, v5

    .line 164
    move-object v5, p1

    .line 165
    move-object p1, v7

    .line 166
    move-object v7, v4

    .line 167
    move-object v4, v6

    .line 168
    move-object v6, v1

    .line 169
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-static {v7}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object v8, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$4:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    iput-object v9, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$flushExistingLogs$1;->label:I

    .line 195
    .line 196
    invoke-virtual {p1, v4, p0}, Llive/hms/video/database/OfflineAnalyticsRepository;->deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_6

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    move-object v4, v5

    .line 204
    move-object v5, v6

    .line 205
    move-object v6, v7

    .line 206
    move-object v7, v8

    .line 207
    :goto_3
    move-object p1, v4

    .line 208
    move-object v4, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const-string p1, "OfflineAnalyticsManager"

    .line 211
    .line 212
    const-string/jumbo v4, "unable to delete log"

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v4}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v5

    .line 219
    move-object v5, v6

    .line 220
    move-object v4, v7

    .line 221
    move-object v7, v8

    .line 222
    :goto_4
    sget-object v6, Lcz/t;->a:Lcz/t;

    .line 223
    .line 224
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object v1, v7

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 230
    .line 231
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 232
    .line 233
    return-object p1
.end method
