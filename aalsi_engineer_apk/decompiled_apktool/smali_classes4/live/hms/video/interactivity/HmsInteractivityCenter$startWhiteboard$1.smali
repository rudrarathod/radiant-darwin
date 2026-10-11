.class final Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->startWhiteboard(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$startWhiteboard$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x1d2,
        0x1f0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $completion:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $currentWhiteBoardId:Lkotlin/jvm/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/i0;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/jvm/internal/i0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/jvm/internal/i0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    iput-object p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/i0;

    iput-object p4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

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

    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    iget-object v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/i0;

    iget-object v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;-><init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/jvm/internal/i0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setLocalWhiteBoardstart$lib_release(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 54
    .line 55
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_d

    .line 60
    .line 61
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 62
    .line 63
    iget-object v9, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_2
    sget-object v7, Lcz/k;->b:Lcz/k$a;

    .line 66
    .line 67
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCreateWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v14, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    .line 72
    .line 73
    const/16 v16, 0x3d

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v7, v14

    .line 83
    move-object v6, v14

    .line 84
    move/from16 v14, v16

    .line 85
    .line 86
    move-object v3, v15

    .line 87
    move-object/from16 v15, v17

    .line 88
    .line 89
    invoke-direct/range {v7 .. v15}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCreateOptionsWithDefaults(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Options;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v4, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->label:I

    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    :goto_0
    check-cast v0, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;

    .line 106
    .line 107
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    sget-object v3, Lcz/k;->b:Lcz/k$a;

    .line 113
    .line 114
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v3, v0

    .line 137
    :goto_3
    check-cast v3, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    :goto_4
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/i0;

    .line 157
    .line 158
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_7
    check-cast v0, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Llive/hms/video/whiteboard/network/HMSCreateWhiteBoardResponse;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v0, 0x0

    .line 175
    :goto_5
    if-nez v0, :cond_9

    .line 176
    .line 177
    move-object v0, v5

    .line 178
    :cond_9
    iput-object v0, v3, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_6
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 182
    .line 183
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 184
    .line 185
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 186
    .line 187
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    :cond_b
    const-string/jumbo v5, "unable to create white board"

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_d
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/i0;

    .line 221
    .line 222
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 223
    .line 224
    invoke-static {v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3}, Llive/hms/video/whiteboard/HMSWhiteboard;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    const/4 v3, 0x0

    .line 236
    :goto_7
    if-nez v3, :cond_f

    .line 237
    .line 238
    move-object v3, v5

    .line 239
    :cond_f
    iput-object v3, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_8
    iget-object v0, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 242
    .line 243
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$currentWhiteBoardId:Lkotlin/jvm/internal/i0;

    .line 244
    .line 245
    :try_start_3
    sget-object v4, Lcz/k;->b:Lcz/k$a;

    .line 246
    .line 247
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, v3, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    iput v4, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->label:I

    .line 255
    .line 256
    invoke-interface {v0, v3, v1}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v2, :cond_10

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_10
    :goto_9
    check-cast v0, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 264
    .line 265
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    goto :goto_b

    .line 270
    :goto_a
    sget-object v2, Lcz/k;->b:Lcz/k$a;

    .line 271
    .line 272
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_b
    invoke-static {v0}, Lcz/k;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1f

    .line 285
    .line 286
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_c

    .line 294
    :cond_11
    move-object v2, v0

    .line 295
    :goto_c
    check-cast v2, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_d

    .line 304
    :cond_12
    const/4 v2, 0x0

    .line 305
    :goto_d
    if-nez v2, :cond_13

    .line 306
    .line 307
    move-object v7, v5

    .line 308
    goto :goto_e

    .line 309
    :cond_13
    move-object v7, v2

    .line 310
    :goto_e
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 311
    .line 312
    invoke-static {v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto :goto_f

    .line 324
    :cond_14
    move-object v3, v0

    .line 325
    :goto_f
    check-cast v3, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 326
    .line 327
    if-eqz v3, :cond_15

    .line 328
    .line 329
    invoke-virtual {v3}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getOwner()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_10

    .line 334
    :cond_15
    const/4 v3, 0x0

    .line 335
    :goto_10
    if-nez v3, :cond_16

    .line 336
    .line 337
    move-object v3, v5

    .line 338
    :cond_16
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/SDKStore;->getPeerByCustomerUserId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 343
    .line 344
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_17

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_11

    .line 352
    :cond_17
    move-object v3, v0

    .line 353
    :goto_11
    check-cast v3, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 354
    .line 355
    if-eqz v3, :cond_18

    .line 356
    .line 357
    invoke-virtual {v3}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getAddr()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_12

    .line 362
    :cond_18
    const/4 v3, 0x0

    .line 363
    :goto_12
    if-nez v3, :cond_19

    .line 364
    .line 365
    move-object v3, v5

    .line 366
    :cond_19
    invoke-static {v0}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1a

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :cond_1a
    check-cast v0, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 374
    .line 375
    if-eqz v0, :cond_1b

    .line 376
    .line 377
    invoke-virtual {v0}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getToken()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    goto :goto_13

    .line 382
    :cond_1b
    const/4 v6, 0x0

    .line 383
    :goto_13
    if-nez v6, :cond_1c

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_1c
    move-object v5, v6

    .line 387
    :goto_14
    invoke-static {v2, v3, v5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$formatWhiteBoardUrl(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    sget-object v0, Llive/hms/video/whiteboard/State;->Started:Llive/hms/video/whiteboard/State;

    .line 392
    .line 393
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 394
    .line 395
    iget-object v8, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$title:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    move-object v6, v2

    .line 399
    move-object v12, v0

    .line 400
    invoke-direct/range {v6 .. v12}, Llive/hms/video/whiteboard/HMSWhiteboard;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 404
    .line 405
    invoke-static {v3, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 409
    .line 410
    invoke-interface {v3}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 414
    .line 415
    invoke-virtual {v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eq v3, v0, :cond_1e

    .line 420
    .line 421
    iget-object v3, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 422
    .line 423
    invoke-static {v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_1d

    .line 428
    .line 429
    new-instance v4, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    .line 430
    .line 431
    invoke-direct {v4, v2}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 440
    .line 441
    .line 442
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "current WHiteboard \ud83d\udca3 "

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 453
    .line 454
    invoke-static {v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const/16 v2, 0x20

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v2, "Whiteboard"

    .line 471
    .line 472
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_1f
    iget-object v2, v1, Llive/hms/video/interactivity/HmsInteractivityCenter$startWhiteboard$1;->$completion:Llive/hms/video/sdk/HMSActionResultListener;

    .line 481
    .line 482
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 483
    .line 484
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 485
    .line 486
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_20

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v5, :cond_21

    .line 497
    .line 498
    :cond_20
    const-string/jumbo v5, "unable to get white board"

    .line 499
    .line 500
    .line 501
    :cond_21
    invoke-static {v0}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/16 v8, 0x8

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v2, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 514
    .line 515
    .line 516
    :goto_15
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 517
    .line 518
    return-object v0
.end method
