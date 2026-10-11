.class final Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/polls/network/HmsPollsStartManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;)Ljava/util/List;
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
    c = "live.hms.video.polls.network.HmsPollsStartManager$manage$1"
    f = "HmsPollsStartManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x25,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "poll",
        "destination$iv$iv",
        "aPoll"
    }
    s = {
        "L$1",
        "L$3",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/polls/network/HmsPollsStartManager;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;Llive/hms/video/polls/network/HmsPollsStartManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;",
            "Llive/hms/video/polls/network/HmsPollsStartManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    iput-object p2, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

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

    new-instance p1, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;

    iget-object v0, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    iget-object v1, p0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;Llive/hms/video/polls/network/HmsPollsStartManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Llive/hms/video/polls/models/HmsPoll;

    .line 20
    .line 21
    iget-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v6, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v7, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 49
    .line 50
    iget-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v6, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v7, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;

    .line 72
    .line 73
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$OnPollStart;->getPolls()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;

    .line 99
    .line 100
    invoke-static {v5}, Llive/hms/video/polls/network/HmsPollsStartManager;->access$getGetAllPollQuestions$p(Llive/hms/video/polls/network/HmsPollsStartManager;)Lpz/p;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7}, Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;->getPollId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->label:I

    .line 117
    .line 118
    invoke-interface {v8, v9, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object/from16 v18, v5

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    move-object v2, v7

    .line 129
    move-object/from16 v7, v18

    .line 130
    .line 131
    :goto_1
    check-cast v8, Llive/hms/video/polls/network/QuestionContainer;

    .line 132
    .line 133
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "PreGet "

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static {v9, v4, v9}, La00/x;->b(La00/u1;ILjava/lang/Object;)La00/v;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v8}, Llive/hms/video/polls/network/QuestionContainer;->isSuccess()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    new-instance v9, Llive/hms/video/polls/models/HmsPoll;

    .line 169
    .line 170
    invoke-virtual {v8}, Llive/hms/video/polls/network/QuestionContainer;->getQuestions()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Llive/hms/video/polls/models/HmsPollState;->STARTED:Llive/hms/video/polls/models/HmsPollState;

    .line 179
    .line 180
    invoke-direct {v9, v2, v8, v11, v12}, Llive/hms/video/polls/models/HmsPoll;-><init>(Llive/hms/video/sdk/models/HMSNotifications$StartedPolls;Ljava/util/List;Llive/hms/video/sdk/SDKStore;Llive/hms/video/polls/models/HmsPollState;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    new-instance v2, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;

    .line 194
    .line 195
    invoke-direct {v2, v7, v9, v10}, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1$validPolls$1$1;-><init>(Llive/hms/video/polls/network/HmsPollsStartManager;Llive/hms/video/polls/models/HmsPoll;La00/v;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x32

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    move-object v13, v9

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    invoke-virtual/range {v12 .. v17}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getResponses(Llive/hms/video/polls/models/HmsPoll;IIZLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iput-object v7, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v9, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->label:I

    .line 218
    .line 219
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-ne v2, v1, :cond_6

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_6
    move-object v2, v9

    .line 227
    :goto_2
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v10, "Success sending poll "

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    invoke-virtual {v8}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getPollUpdateListener()Llive/hms/video/interactivity/HmsPollUpdateListener;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    sget-object v9, Llive/hms/video/polls/models/HMSPollUpdateType;->started:Llive/hms/video/polls/models/HMSPollUpdateType;

    .line 268
    .line 269
    invoke-interface {v8, v2, v9}, Llive/hms/video/interactivity/HmsPollUpdateListener;->onPollUpdate(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/polls/models/HMSPollUpdateType;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    move-object v9, v2

    .line 273
    :goto_3
    move-object v2, v5

    .line 274
    move-object v5, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v7}, Llive/hms/video/polls/network/HmsPollsStartManager;->getTAG()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v11, "Failure "

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Llive/hms/video/polls/network/QuestionContainer;->exceptionOrNull()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_4
    if-eqz v9, :cond_3

    .line 306
    .line 307
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 313
    .line 314
    iget-object v1, v0, Llive/hms/video/polls/network/HmsPollsStartManager$manage$1;->this$0:Llive/hms/video/polls/network/HmsPollsStartManager;

    .line 315
    .line 316
    invoke-virtual {v1}, Llive/hms/video/polls/network/HmsPollsStartManager;->getStore()Llive/hms/video/sdk/SDKStore;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Llive/hms/video/interactivity/HmsInteractivityCenter;->updatePollsList$lib_release(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 330
    .line 331
    return-object v1
.end method
