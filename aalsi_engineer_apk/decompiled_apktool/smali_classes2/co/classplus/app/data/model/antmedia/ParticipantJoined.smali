.class public final Lco/classplus/app/data/model/antmedia/ParticipantJoined;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final connectionID:Ljava/lang/String;

.field private final isHandRaiseRequested:Z

.field private final isMuted:Z

.field private final isStudentCalling:Z

.field private final participantName:Ljava/lang/String;

.field private final requestType:I

.field private final streamKey:Ljava/lang/String;

.field private final uniqueID:Ljava/lang/String;

.field private final userType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "participantName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueID"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectionID"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "streamKey"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    .line 27
    .line 28
    iput-object p3, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p5, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    .line 35
    .line 36
    iput p7, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    .line 37
    .line 38
    iput-boolean p8, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    .line 39
    .line 40
    iput-object p9, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/ParticipantJoined;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/ParticipantJoined;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;)Lco/classplus/app/data/model/antmedia/ParticipantJoined;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;)Lco/classplus/app/data/model/antmedia/ParticipantJoined;
    .locals 11

    const-string v0, "participantName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueID"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionID"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamKey"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;

    move-object v1, v0

    move v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lco/classplus/app/data/model/antmedia/ParticipantJoined;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZIZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    iget v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getConnectionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isHandRaiseRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStudentCalling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->participantName:Ljava/lang/String;

    iget v1, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->userType:I

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->uniqueID:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->connectionID:Ljava/lang/String;

    iget-boolean v4, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isMuted:Z

    iget-boolean v5, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isHandRaiseRequested:Z

    iget v6, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->requestType:I

    iget-boolean v7, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->isStudentCalling:Z

    iget-object v8, p0, Lco/classplus/app/data/model/antmedia/ParticipantJoined;->streamKey:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ParticipantJoined(participantName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueID="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionID="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHandRaiseRequested="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStudentCalling="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
