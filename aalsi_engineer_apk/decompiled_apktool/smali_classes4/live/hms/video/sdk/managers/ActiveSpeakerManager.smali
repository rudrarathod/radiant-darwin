.class public final Llive/hms/video/sdk/managers/ActiveSpeakerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ActiveSpeakerManager"


# instance fields
.field private audioObserver:Llive/hms/video/sdk/HMSAudioListener;

.field private currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->Companion:Llive/hms/video/sdk/managers/ActiveSpeakerManager$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "store"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    .line 3
    .line 4
    iput-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    .line 5
    .line 6
    return-void
.end method

.method public final getAudioObserver()Llive/hms/video/sdk/HMSAudioListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    .line 6
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v5

    invoke-virtual {v4, v5}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->toHmsSpeaker$lib_release(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSSpeaker;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-array v2, v1, [Llive/hms/video/sdk/models/HMSSpeaker;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llive/hms/video/sdk/models/HMSSpeaker;

    .line 9
    invoke-interface {v0, v2}, Llive/hms/video/sdk/HMSAudioListener;->onAudioLevelUpdate([Llive/hms/video/sdk/models/HMSSpeaker;)V

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v2}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v2

    .line 12
    const-string v3, "ActiveSpeakerManager"

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->NO_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    invoke-direct {p1, v1, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$SpeakerList;->getSpeakers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;

    .line 17
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSPeer;->getPeerID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSSpeakerServerResponse;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/SDKStore;->getPeerById(Ljava/lang/String;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 19
    iget-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Peer;

    .line 21
    sget-object v1, Llive/hms/video/sdk/models/enums/HMSPeerUpdate;->BECAME_DOMINANT_SPEAKER:Llive/hms/video/sdk/models/enums/HMSPeerUpdate;

    .line 22
    invoke-direct {p1, v1, v2}, Llive/hms/video/sdk/models/SDKUpdate$Peer;-><init>(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v2, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->currentDominantSpeaker:Llive/hms/video/sdk/models/HMSPeer;

    goto :goto_2

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveSpeakerInfoReceived: no peer found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", store="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_5
    const-string p1, "Local Peer is null"

    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final setAudioObserver(Llive/hms/video/sdk/HMSAudioListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/managers/ActiveSpeakerManager;->audioObserver:Llive/hms/video/sdk/HMSAudioListener;

    .line 2
    .line 3
    return-void
.end method
