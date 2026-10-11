.class public final Llive/hms/video/sdk/peerlist/models/Hls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enabled:Z
    .annotation runtime Ltr/c;
        value = "enabled"
    .end annotation
.end field

.field private final hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .annotation runtime Ltr/c;
        value = "config"
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


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 9
    .line 10
    iput-object p4, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/peerlist/models/Hls;ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;ILjava/lang/Object;)Llive/hms/video/sdk/peerlist/models/Hls;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/peerlist/models/Hls;->copy(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)Llive/hms/video/sdk/peerlist/models/Hls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    return-object v0
.end method

.method public final component4()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)Llive/hms/video/sdk/peerlist/models/Hls;
    .locals 1

    new-instance v0, Llive/hms/video/sdk/peerlist/models/Hls;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/peerlist/models/Hls;-><init>(ZLjava/lang/Long;Llive/hms/video/sdk/models/HMSHlsRecordingConfig;Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/peerlist/models/Hls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/peerlist/models/Hls;

    iget-boolean v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    iget-object v3, p1, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    iget-object p1, p1, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHlsRecordingConfig()Llive/hms/video/sdk/models/HMSHlsRecordingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

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

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSHlsRecordingConfig;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hls(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->startedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hlsRecordingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->hlsRecordingConfig:Llive/hms/video/sdk/models/HMSHlsRecordingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/peerlist/models/Hls;->state:Llive/hms/video/sdk/peerlist/models/BeamRecordingStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
