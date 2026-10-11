.class final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->execute(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lpz/a;Ld00/e;Lpz/l;)Ld00/e;
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
    c = "live.hms.video.sdk.managers.local.muteonphonecall.helpers.PhoneMutingUseCase$execute$2"
    f = "PhoneMutingUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fireRoomMuteUpdate:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field final synthetic $localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

.field final synthetic $peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lpz/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;",
            "Lpz/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 6
    .line 7
    iput-object p4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lpz/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;

    iget-object v1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    iget-object v2, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    iget-object v3, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    iget-object v4, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lpz/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lpz/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->invoke(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents;

    .line 14
    .line 15
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$MUTE_ALL;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 24
    .line 25
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 26
    .line 27
    invoke-interface {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->isLocalAudioEnabled()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$setPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 35
    .line 36
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 37
    .line 38
    invoke-interface {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->isLocalVideoEnabled()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$setPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 46
    .line 47
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 48
    .line 49
    invoke-interface {v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;->peerAudioState()Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$setPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalAudioEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalVideoEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 68
    .line 69
    sget-object v1, Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;->PEERS_MUTE:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;->setPeerAudioState(Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lpz/l;

    .line 75
    .line 76
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_MUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;->INSTANCE:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneCallEvents$UNMUTE_ALL;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 91
    .line 92
    invoke-static {p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$getPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalAudioEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 108
    .line 109
    invoke-static {p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$getPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$localMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {v0, p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;->setLocalVideoEnabled(Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->this$0:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;

    .line 125
    .line 126
    invoke-static {p1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->access$getPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$peerMc:Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-interface {v0, p1, v1}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;->setPeerAudioState(Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;->$fireRoomMuteUpdate:Lpz/l;

    .line 139
    .line 140
    sget-object v0, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->ROOM_UNMUTED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
