.class public final Llive/hms/video/sdk/managers/OnTranscriptionStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
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
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method

.method private final addTranscriptionToRoom(Llive/hms/video/sdk/models/HMSRoom;Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->get_transcriptions$lib_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Llive/hms/video/sdk/models/Transcriptions;

    .line 21
    .line 22
    invoke-virtual {v2}, Llive/hms/video/sdk/models/Transcriptions;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Llive/hms/video/sdk/models/Transcriptions;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSRoom;->get_transcriptions$lib_release()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Llive/hms/video/sdk/models/Transcriptions;

    .line 43
    .line 44
    invoke-direct {v0}, Llive/hms/video/sdk/models/Transcriptions;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Llive/hms/video/sdk/models/Transcriptions;->update$lib_release(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2}, Llive/hms/video/sdk/models/Transcriptions;->update$lib_release(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v1

    invoke-virtual {v1}, Llive/hms/video/sdk/SDKStore;->get_room()Llive/hms/video/sdk/models/HMSRoom;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v1, p1}, Llive/hms/video/sdk/managers/OnTranscriptionStateManager;->addTranscriptionToRoom(Llive/hms/video/sdk/models/HMSRoom;Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)V

    .line 5
    new-instance p1, Llive/hms/video/sdk/models/SDKUpdate$Room;

    sget-object v1, Llive/hms/video/sdk/models/enums/HMSRoomUpdate;->TRANSCRIPTIONS_UPDATED:Llive/hms/video/sdk/models/enums/HMSRoomUpdate;

    invoke-direct {p1, v1}, Llive/hms/video/sdk/models/SDKUpdate$Room;-><init>(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
