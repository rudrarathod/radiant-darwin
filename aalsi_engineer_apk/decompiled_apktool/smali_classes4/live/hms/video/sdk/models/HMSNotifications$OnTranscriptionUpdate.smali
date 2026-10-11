.class public final Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnTranscriptionUpdate"
.end annotation


# instance fields
.field private final error:Llive/hms/video/sdk/models/OnTranscriptionError;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private final initialisedAt:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "initialised_at"
    .end annotation
.end field

.field private final mode:Llive/hms/video/sdk/models/TranscriptionsMode;
    .annotation runtime Ltr/c;
        value = "mode"
    .end annotation
.end field

.field private final peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;
    .annotation runtime Ltr/c;
        value = "peer"
    .end annotation
.end field

.field private final startedAt:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "started_at"
    .end annotation
.end field

.field private final state:Llive/hms/video/sdk/models/TranscriptionState;
    .annotation runtime Ltr/c;
        value = "state"
    .end annotation
.end field

.field private final stoppedAt:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "stopped_at"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/OnTranscriptionError;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/TranscriptionState;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p6, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    .line 16
    .line 17
    iput-object p7, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 18
    .line 19
    iput-object p8, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;Llive/hms/video/sdk/models/OnTranscriptionError;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/TranscriptionState;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->copy(Llive/hms/video/sdk/models/OnTranscriptionError;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/TranscriptionState;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;)Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/OnTranscriptionError;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Llive/hms/video/sdk/models/TranscriptionState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    return-object v0
.end method

.method public final component7()Llive/hms/video/sdk/models/TranscriptionsMode;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    return-object v0
.end method

.method public final component8()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/OnTranscriptionError;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/TranscriptionState;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;)Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;
    .locals 10

    new-instance v9, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;-><init>(Llive/hms/video/sdk/models/OnTranscriptionError;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/models/TranscriptionState;Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getError()Llive/hms/video/sdk/models/OnTranscriptionError;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialisedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Llive/hms/video/sdk/models/TranscriptionsMode;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/models/TranscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/models/OnTranscriptionError;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnTranscriptionUpdate(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->error:Llive/hms/video/sdk/models/OnTranscriptionError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->startedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stoppedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->stoppedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->updatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialisedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->initialisedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->state:Llive/hms/video/sdk/models/TranscriptionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnTranscriptionUpdate;->peer:Llive/hms/video/sdk/models/HMSNotifications$TranscriptionPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
