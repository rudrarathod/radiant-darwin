.class public final Llive/hms/video/events/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final includesPII:Z

.field private final level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

.field private final name:Ljava/lang/String;

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 4
    iput-boolean p3, p0, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    .line 5
    iput-object p4, p0, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llive/hms/video/events/AnalyticsEvent;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/events/AnalyticsEvent;Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/events/AnalyticsEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/events/AnalyticsEvent;->copy(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;
    .locals 1

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    return v0
.end method

.method public final component4()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)Llive/hms/video/events/AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/events/AnalyticsEvent;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/events/AnalyticsEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/events/AnalyticsEvent;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;ZLjava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/events/AnalyticsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/events/AnalyticsEvent;

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    iget-object v3, p1, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    iget-boolean v3, p1, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    iget-object p1, p1, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIncludesPII()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/events/AnalyticsEvent;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsEvent(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->level:Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includesPII="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/events/AnalyticsEvent;->includesPII:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/events/AnalyticsEvent;->properties:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
