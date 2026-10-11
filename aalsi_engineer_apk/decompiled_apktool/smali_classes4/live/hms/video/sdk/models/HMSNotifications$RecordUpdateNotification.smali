.class public final Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordUpdateNotification"
.end annotation


# instance fields
.field private final error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;
    .annotation runtime Ltr/c;
        value = "error"
    .end annotation
.end field

.field private final startedAt:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "started_at"
    .end annotation
.end field

.field private final state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .annotation runtime Ltr/c;
        value = "state"
    .end annotation
.end field

.field private final stoppedAt:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "stopped_at"
    .end annotation
.end field

.field private final type:Llive/hms/video/sdk/models/RecordingType;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/RecordingType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    .line 12
    .line 13
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 20
    .line 21
    iput-object p6, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;Llive/hms/video/sdk/models/RecordingType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;Llive/hms/video/sdk/models/HMSNotifications$ServerError;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->copy(Llive/hms/video/sdk/models/RecordingType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/RecordingType;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    return-object v0
.end method

.method public final component6()Llive/hms/video/sdk/models/HMSNotifications$ServerError;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/RecordingType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;-><init>(Llive/hms/video/sdk/models/RecordingType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;Llive/hms/video/sdk/models/HMSNotifications$ServerError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getError()Llive/hms/video/sdk/models/HMSNotifications$ServerError;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/sdk/models/RecordingType;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$ServerError;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordUpdateNotification(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->type:Llive/hms/video/sdk/models/RecordingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->startedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->updatedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stoppedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->stoppedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$RecordUpdateNotification;->error:Llive/hms/video/sdk/models/HMSNotifications$ServerError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
