.class final Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/SDKDelegate;->startScreenshare(Llive/hms/video/sdk/HMSActionResultListener;Landroid/content/Intent;Landroid/app/Notification;)V
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
    c = "live.hms.video.sdk.SDKDelegate$startScreenshare$1"
    f = "SDKDelegate.kt"
    i = {}
    l = {
        0x34f,
        0x357
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaProjectionPermissionResultData:Landroid/content/Intent;

.field final synthetic $resultListener:Llive/hms/video/sdk/HMSActionResultListener;

.field final synthetic $screenShareNotification:Landroid/app/Notification;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/SDKDelegate;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Intent;Landroid/app/Notification;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKDelegate;",
            "Landroid/content/Intent;",
            "Landroid/app/Notification;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iput-object p2, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    iput-object p3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$screenShareNotification:Landroid/app/Notification;

    iput-object p4, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

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

    new-instance p1, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;

    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    iget-object v2, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$screenShareNotification:Landroid/app/Notification;

    iget-object v4, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;-><init>(Llive/hms/video/sdk/SDKDelegate;Landroid/content/Intent;Landroid/app/Notification;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
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
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 37
    .line 38
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getStore$p(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/sdk/SDKStore;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getRole()Llive/hms/video/sdk/models/role/HMSRole;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Llive/hms/video/sdk/models/role/VideoParams;->getFrameRate()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v5, 0x1e

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->maxFrameRate(I)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Llive/hms/video/media/settings/HMSVideoResolution;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Llive/hms/video/sdk/models/role/VideoParams;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v6, 0x780

    .line 103
    .line 104
    :goto_1
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getScreen()Llive/hms/video/sdk/models/role/VideoParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/VideoParams;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/16 p1, 0x438

    .line 124
    .line 125
    :goto_2
    invoke-direct {v5, v6, p1}, Llive/hms/video/media/settings/HMSVideoResolution;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->resolution(Llive/hms/video/media/settings/HMSVideoResolution;)Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSVideoTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSTrackSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 145
    .line 146
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getTransportLayer(Llive/hms/video/sdk/SDKDelegate;)Llive/hms/video/transport/ITransport;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object p1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 151
    .line 152
    invoke-static {p1}, Llive/hms/video/sdk/SDKDelegate;->access$getApplicationContext$p(Llive/hms/video/sdk/SDKDelegate;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v7, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 157
    .line 158
    iget-object v8, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$screenShareNotification:Landroid/app/Notification;

    .line 159
    .line 160
    iput v3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->label:I

    .line 161
    .line 162
    move-object v9, p0

    .line 163
    invoke-interface/range {v4 .. v9}, Llive/hms/video/transport/ITransport;->getScreenShareTrack(Landroid/content/Context;Llive/hms/video/media/settings/HMSTrackSettings;Landroid/content/Intent;Landroid/app/Notification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_3
    check-cast p1, Llive/hms/video/media/tracks/HMSTrack;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->this$0:Llive/hms/video/sdk/SDKDelegate;

    .line 175
    .line 176
    iget-object v3, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->$resultListener:Llive/hms/video/sdk/HMSActionResultListener;

    .line 177
    .line 178
    move-object v4, p1

    .line 179
    check-cast v4, Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 180
    .line 181
    invoke-virtual {v4}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getCapturer$lib_release()Llive/hms/video/media/capturers/HMSCapturer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Llive/hms/video/media/capturers/HMSCapturer;->start()V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Llive/hms/video/sdk/SDKDelegate$startScreenshare$1;->label:I

    .line 189
    .line 190
    invoke-static {v1, p1, v3, p0}, Llive/hms/video/sdk/SDKDelegate;->access$publishScreenShareTrack(Llive/hms/video/sdk/SDKDelegate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_7
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 198
    .line 199
    return-object p1
.end method
