.class public final Lco/classplus/app/data/model/antmedia/ClassStarted;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final cdnUrl:Ljava/lang/String;

.field private final isAudioDisabled:Z

.field private final isChatDisabled:Z

.field private final isVideoDisabled:Z

.field private final platform:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final streamKey:Ljava/lang/String;

.field private final students:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cdnUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platform"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p5, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    .line 37
    .line 38
    iput p8, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/ClassStarted;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/ClassStarted;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lco/classplus/app/data/model/antmedia/ClassStarted;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lco/classplus/app/data/model/antmedia/ClassStarted;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lco/classplus/app/data/model/antmedia/ClassStarted;
    .locals 10

    const-string v0, "sessionId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdnUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/ClassStarted;

    move-object v1, v0

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lco/classplus/app/data/model/antmedia/ClassStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/ClassStarted;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    iget p1, p1, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAudioDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isChatDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVideoDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->streamKey:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->cdnUrl:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->platform:Ljava/lang/String;

    iget-boolean v4, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isChatDisabled:Z

    iget-boolean v5, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isVideoDisabled:Z

    iget-boolean v6, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->isAudioDisabled:Z

    iget v7, p0, Lco/classplus/app/data/model/antmedia/ClassStarted;->students:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ClassStarted(sessionId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cdnUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChatDisabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoDisabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudioDisabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", students="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
