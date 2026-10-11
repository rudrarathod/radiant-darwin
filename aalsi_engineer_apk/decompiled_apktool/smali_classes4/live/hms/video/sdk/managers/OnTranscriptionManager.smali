.class public final Llive/hms/video/sdk/managers/OnTranscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
        ">;"
    }
.end annotation


# instance fields
.field private final onTranscript:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Lpz/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Lpz/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "store"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "onTranscript"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llive/hms/video/sdk/managers/OnTranscriptionManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 16
    .line 17
    iput-object p2, p0, Llive/hms/video/sdk/managers/OnTranscriptionManager;->onTranscript:Lpz/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getOnTranscript()Lpz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTranscriptionManager;->onTranscript:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTranscriptionManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    invoke-virtual {p0, p1}, Llive/hms/video/sdk/managers/OnTranscriptionManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-class v1, Llive/hms/video/sdk/transcripts/HmsTranscripts;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/hms/video/sdk/transcripts/HmsTranscripts;

    .line 3
    invoke-virtual {p1}, Llive/hms/video/sdk/transcripts/HmsTranscripts;->getTranscripts()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/hms/video/sdk/transcripts/HmsTranscript;

    .line 5
    invoke-virtual {p0}, Llive/hms/video/sdk/managers/OnTranscriptionManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v2

    invoke-virtual {v1, v2}, Llive/hms/video/sdk/transcripts/HmsTranscript;->setStore$lib_release(Llive/hms/video/sdk/SDKStore;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llive/hms/video/sdk/managers/OnTranscriptionManager;->onTranscript:Lpz/l;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
