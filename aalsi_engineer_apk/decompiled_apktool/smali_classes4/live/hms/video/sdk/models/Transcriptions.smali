.class public final Llive/hms/video/sdk/models/Transcriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _peerId:Ljava/lang/String;

.field private error:Llive/hms/video/sdk/models/OnTranscriptionError;

.field private initialisedAt:Ljava/lang/Long;

.field private mode:Llive/hms/video/sdk/models/TranscriptionsMode;

.field private startedAt:Ljava/lang/Long;

.field private state:Llive/hms/video/sdk/models/TranscriptionState;

.field private stoppedAt:Ljava/lang/Long;

.field private updatedAt:Ljava/lang/Long;


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


# virtual methods
.method public final getError()Llive/hms/video/sdk/models/OnTranscriptionError;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialisedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->initialisedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Llive/hms/video/sdk/models/TranscriptionsMode;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/models/TranscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->state:Llive/hms/video/sdk/models/TranscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->stoppedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_peerId$lib_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->_peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setError$lib_release(Llive/hms/video/sdk/models/OnTranscriptionError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialisedAt$lib_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->initialisedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode$lib_release(Llive/hms/video/sdk/models/TranscriptionsMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartedAt$lib_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setState$lib_release(Llive/hms/video/sdk/models/TranscriptionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->state:Llive/hms/video/sdk/models/TranscriptionState;

    .line 2
    .line 3
    return-void
.end method

.method public final setStoppedAt$lib_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->stoppedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedAt$lib_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final set_peerId$lib_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->_peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final update$lib_release(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getError()Llive/hms/video/sdk/models/OnTranscriptionError;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    .line 10
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getStartedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->startedAt:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getStoppedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->stoppedAt:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getUpdatedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->updatedAt:Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getInitialisedAt()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->initialisedAt:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getState()Llive/hms/video/sdk/models/TranscriptionState;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->state:Llive/hms/video/sdk/models/TranscriptionState;

    .line 15
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getMode()Llive/hms/video/sdk/models/TranscriptionsMode;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 16
    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->getPeer()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;->getPeerId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->_peerId:Ljava/lang/String;

    return-void
.end method

.method public final update$lib_release(Llive/hms/video/sdk/models/Transcriptions;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Llive/hms/video/sdk/models/Transcriptions;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    .line 2
    iget-object v0, p1, Llive/hms/video/sdk/models/Transcriptions;->startedAt:Ljava/lang/Long;

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->startedAt:Ljava/lang/Long;

    .line 3
    iget-object v0, p1, Llive/hms/video/sdk/models/Transcriptions;->stoppedAt:Ljava/lang/Long;

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->stoppedAt:Ljava/lang/Long;

    .line 4
    iget-object v0, p1, Llive/hms/video/sdk/models/Transcriptions;->updatedAt:Ljava/lang/Long;

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->updatedAt:Ljava/lang/Long;

    .line 5
    iget-object v0, p1, Llive/hms/video/sdk/models/Transcriptions;->initialisedAt:Ljava/lang/Long;

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->initialisedAt:Ljava/lang/Long;

    .line 6
    iget-object v0, p1, Llive/hms/video/sdk/models/Transcriptions;->state:Llive/hms/video/sdk/models/TranscriptionState;

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->state:Llive/hms/video/sdk/models/TranscriptionState;

    .line 7
    iget-object v0, p1, Llive/hms/video/sdk/models/Transcriptions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    iput-object v0, p0, Llive/hms/video/sdk/models/Transcriptions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 8
    iget-object p1, p1, Llive/hms/video/sdk/models/Transcriptions;->_peerId:Ljava/lang/String;

    iput-object p1, p0, Llive/hms/video/sdk/models/Transcriptions;->_peerId:Ljava/lang/String;

    return-void
.end method
