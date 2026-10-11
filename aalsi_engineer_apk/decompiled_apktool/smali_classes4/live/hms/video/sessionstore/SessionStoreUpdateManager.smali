.class public final Llive/hms/video/sessionstore/SessionStoreUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/managers/IManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llive/hms/video/sdk/managers/IManager<",
        "Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;",
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
    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStore()Llive/hms/video/sdk/SDKStore;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionStoreUpdateManager;->store:Llive/hms/video/sdk/SDKStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic manage(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;

    invoke-virtual {p0, p1}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;->manage(Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public manage(Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;",
            ")",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SDKUpdate;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llive/hms/video/sessionstore/SessionStoreUpdateManager;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getHmsSessionStore()Llive/hms/video/sessionstore/HmsSessionStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnSessionStoreMetadataChange;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llive/hms/video/sessionstore/HmsSessionStore;->sendKeyChangeUpdates$lib_release(Ljava/util/List;)La00/u1;

    .line 3
    :cond_0
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
