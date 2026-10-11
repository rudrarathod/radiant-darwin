.class final Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->handleWhiteBoardStateNotification$lib_release(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;)V
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
    c = "live.hms.video.interactivity.HmsInteractivityCenter$handleWhiteBoardStateNotification$1"
    f = "HmsInteractivityCenter.kt"
    i = {}
    l = {
        0x255
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isOpen:Z

.field final synthetic $isOwner:Z

.field final synthetic $params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

.field label:I

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;Llive/hms/video/interactivity/HmsInteractivityCenter;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    iput-object p2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iput-boolean p3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOpen:Z

    iput-boolean p4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOwner:Z

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

    new-instance p1, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;

    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    iget-object v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    iget-boolean v3, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOpen:Z

    iget-boolean v4, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOwner:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;-><init>(Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;Llive/hms/video/interactivity/HmsInteractivityCenter;ZZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 32
    .line 33
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 34
    .line 35
    :try_start_1
    sget-object v4, Lcz/k;->b:Lcz/k$a;

    .line 36
    .line 37
    invoke-static {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getGetWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Lpz/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_2
    iput v2, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 58
    .line 59
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 65
    .line 66
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-static {p1}, Lcz/k;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_13

    .line 79
    .line 80
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 81
    .line 82
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v5, v0

    .line 91
    :goto_3
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 92
    .line 93
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 98
    .line 99
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getSdkStore$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/sdk/SDKStore;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$params:Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;

    .line 104
    .line 105
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$WhiteboardInfo;->getOwner()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_5
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKStore;->getPeerByCustomerUserId(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 117
    .line 118
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v1, p1

    .line 128
    :goto_4
    check-cast v1, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getAddr()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v1, v2

    .line 138
    :goto_5
    if-nez v1, :cond_8

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :cond_8
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :cond_9
    check-cast p1, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Llive/hms/video/whiteboard/network/HMSGetWhiteBoardResponse;->getToken()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_a
    if-nez v2, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move-object v3, v2

    .line 160
    :goto_6
    invoke-static {v0, v1, v3}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$formatWhiteBoardUrl(Llive/hms/video/interactivity/HmsInteractivityCenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 165
    .line 166
    invoke-virtual {p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLocalWhiteBoardstart$lib_release()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    :goto_7
    sget-object p1, Llive/hms/video/whiteboard/State;->Started:Llive/hms/video/whiteboard/State;

    .line 173
    .line 174
    :goto_8
    move-object v10, p1

    .line 175
    goto :goto_9

    .line 176
    :cond_c
    iget-boolean p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOpen:Z

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    sget-object p1, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :goto_9
    new-instance p1, Llive/hms/video/whiteboard/HMSWhiteboard;

    .line 185
    .line 186
    iget-boolean v8, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->$isOwner:Z

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    invoke-direct/range {v4 .. v10}, Llive/hms/video/whiteboard/HMSWhiteboard;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 193
    .line 194
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getLocalWhiteBoardstart$lib_release()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setLocalWhiteBoardstart$lib_release(Z)V

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-virtual {p1}, Llive/hms/video/whiteboard/HMSWhiteboard;->getState()Llive/hms/video/whiteboard/State;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Llive/hms/video/whiteboard/State;->Started:Llive/hms/video/whiteboard/State;

    .line 211
    .line 212
    if-ne v0, v1, :cond_10

    .line 213
    .line 214
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 215
    .line 216
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v1, :cond_10

    .line 221
    .line 222
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 223
    .line 224
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    .line 231
    .line 232
    invoke-direct {v2, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_10
    invoke-virtual {p1}, Llive/hms/video/whiteboard/HMSWhiteboard;->getState()Llive/hms/video/whiteboard/State;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    .line 249
    .line 250
    if-ne v0, v1, :cond_12

    .line 251
    .line 252
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 253
    .line 254
    invoke-virtual {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->getCurrentWhiteBoardState()Llive/hms/video/whiteboard/State;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eq v0, v1, :cond_12

    .line 259
    .line 260
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 261
    .line 262
    invoke-static {v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getWhiteBoardUpdateListener$p(Llive/hms/video/interactivity/HmsInteractivityCenter;)Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    new-instance v2, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;

    .line 269
    .line 270
    invoke-direct {v2, p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;-><init>(Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;->onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->setCurrentWhiteBoardState(Llive/hms/video/whiteboard/State;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    :goto_a
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$handleWhiteBoardStateNotification$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 282
    .line 283
    invoke-static {v0, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$setCurrentWhiteBoard$p(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/whiteboard/HMSWhiteboard;)V

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_13
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 288
    .line 289
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    .line 290
    .line 291
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_14
    :goto_b
    move-object v3, v0

    .line 305
    goto :goto_d

    .line 306
    :cond_15
    :goto_c
    const-string/jumbo v0, "unable to get white board notification"

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_d
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 319
    .line 320
    .line 321
    :goto_e
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 322
    .line 323
    return-object p1
.end method
