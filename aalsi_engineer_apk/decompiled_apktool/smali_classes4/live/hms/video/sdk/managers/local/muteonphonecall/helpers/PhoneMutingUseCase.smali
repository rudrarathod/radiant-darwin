.class public final Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prevLocalAudioState:Ljava/lang/Boolean;

.field private prevLocalVideoState:Ljava/lang/Boolean;

.field private prevPeerAudioState:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalAudioState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalVideoState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;)Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevPeerAudioState:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPrevLocalAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalAudioState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevLocalVideoState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevLocalVideoState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPrevPeerAudioState$p(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;->prevPeerAudioState:Llive/hms/video/sdk/managers/local/muteonphonecall/PeersMuteState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lpz/a;Ld00/e;Lpz/l;)Ld00/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;",
            "Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;",
            "Lpz/a;",
            "Ld00/e;",
            "Lpz/l;",
            ")",
            "Ld00/e;"
        }
    .end annotation

    .line 1
    const-string v0, "localMc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerMc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enabled"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioFocusFlow"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fireRoomMuteUpdate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Ld00/g;->j(Ld00/e;)Ld00/e;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;

    .line 31
    .line 32
    invoke-direct {v0, p4, p3}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$$inlined$filter$1;-><init>(Ld00/e;Lpz/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p3

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p5

    .line 43
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase$execute$2;-><init>(Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/PhoneMutingUseCase;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/ILocalMediaControl;Llive/hms/video/sdk/managers/local/muteonphonecall/helpers/IPeerMediaControl;Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Ld00/g;->z(Ld00/e;Lpz/p;)Ld00/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
