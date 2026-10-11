.class public final Llive/hms/stats/model/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventRate:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Llive/hms/stats/model/InitConfig;-><init>(JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/stats/model/InitConfig;-><init>(J)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/stats/model/InitConfig;JILjava/lang/Object;)Llive/hms/stats/model/InitConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/stats/model/InitConfig;->copy(J)Llive/hms/stats/model/InitConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    return-wide v0
.end method

.method public final copy(J)Llive/hms/stats/model/InitConfig;
    .locals 1

    new-instance v0, Llive/hms/stats/model/InitConfig;

    invoke-direct {v0, p1, p2}, Llive/hms/stats/model/InitConfig;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/stats/model/InitConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/stats/model/InitConfig;

    iget-wide v3, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    iget-wide v5, p1, Llive/hms/stats/model/InitConfig;->eventRate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEventRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    return v0
.end method

.method public final setEventRate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitConfig(eventRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/stats/model/InitConfig;->eventRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
