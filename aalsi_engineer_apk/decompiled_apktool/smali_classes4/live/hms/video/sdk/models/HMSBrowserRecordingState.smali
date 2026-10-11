.class public final Llive/hms/video/sdk/models/HMSBrowserRecordingState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Llive/hms/video/error/HMSException;

.field private final initialising:Z

.field private final running:Z

.field private final startedAt:Ljava/lang/Long;

.field private final state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

.field private final stoppedAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 6
    iput-boolean p5, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 7
    iput-object p6, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    return-void
.end method

.method public synthetic constructor <init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSBrowserRecordingState;ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSBrowserRecordingState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->copy(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    return v0
.end method

.method public final component2()Llive/hms/video/error/HMSException;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    return v0
.end method

.method public final component6()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    return-object v0
.end method

.method public final copy(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)Llive/hms/video/sdk/models/HMSBrowserRecordingState;
    .locals 8

    const-string/jumbo v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llive/hms/video/sdk/models/HMSBrowserRecordingState;-><init>(ZLlive/hms/video/error/HMSException;Ljava/lang/Long;Ljava/lang/Long;ZLlive/hms/video/sdk/models/enums/HMSRecordingState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getError()Llive/hms/video/error/HMSException;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialising()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/sdk/models/enums/HMSRecordingState;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoppedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

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

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSBrowserRecordingState(running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->running:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->error:Llive/hms/video/error/HMSException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->startedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stoppedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->stoppedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialising="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->initialising:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSBrowserRecordingState;->state:Llive/hms/video/sdk/models/enums/HMSRecordingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
