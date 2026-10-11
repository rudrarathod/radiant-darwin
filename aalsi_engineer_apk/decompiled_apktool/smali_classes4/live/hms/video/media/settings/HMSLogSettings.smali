.class public final Llive/hms/video/media/settings/HMSLogSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isLogStorageEnabled:Z

.field private final level:Llive/hms/video/utils/HMSLogger$LogLevel;

.field private final maxDirSizeInBytes:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 4
    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 5
    iput-object p4, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    return-void
.end method

.method public synthetic constructor <init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/32 p1, 0xf4240

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 6
    sget-object p4, Llive/hms/video/utils/HMSLogger$LogLevel;->DEBUG:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/settings/HMSLogSettings;JZLlive/hms/video/utils/HMSLogger$LogLevel;ILjava/lang/Object;)Llive/hms/video/media/settings/HMSLogSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/media/settings/HMSLogSettings;->copy(JZLlive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/media/settings/HMSLogSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    return v0
.end method

.method public final component3()Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    return-object v0
.end method

.method public final copy(JZLlive/hms/video/utils/HMSLogger$LogLevel;)Llive/hms/video/media/settings/HMSLogSettings;
    .locals 1

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/media/settings/HMSLogSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/media/settings/HMSLogSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/media/settings/HMSLogSettings;

    iget-wide v3, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    iget-wide v5, p1, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    iget-boolean v3, p1, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    iget-object p1, p1, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDirSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLogStorageEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSLogSettings(maxDirSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->maxDirSizeInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLogStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->isLogStorageEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/settings/HMSLogSettings;->level:Llive/hms/video/utils/HMSLogger$LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
