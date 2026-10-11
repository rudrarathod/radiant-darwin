.class public final Llive/hms/video/connection/stats/BitrateCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final prevBitrate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final prevTrackStatsReceivedTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcz/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/hms/video/connection/stats/BitrateCalculator;->prevTrackStatsReceivedTime:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llive/hms/video/connection/stats/BitrateCalculator;->prevBitrate:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBitrateFromTrackUpdatePrev(Llive/hms/video/connection/degredation/Track;)D
    .locals 9

    const-string/jumbo v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 3
    :cond_3
    instance-of v2, p1, Llive/hms/video/connection/degredation/Track$LocalTrack;

    if-eqz v2, :cond_4

    .line 4
    const-string v2, "_publish"

    goto :goto_1

    .line 5
    :cond_4
    const-string v2, "_subscribe"

    :goto_1
    const-wide/16 v3, 0x0

    const/16 v5, 0x5f

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v3

    if-gez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track;->getRemoteTimestamp()Ljava/lang/Double;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track;->getBytesTransported()Ljava/math/BigInteger;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p0, v0, v6, v7, v8}, Llive/hms/video/connection/stats/BitrateCalculator;->getBitrateFromTrackUpdatePrev(Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Llive/hms/video/connection/stats/BitrateCalculator;->prevBitrate:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_7
    :goto_2
    return-wide v3

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p0, Llive/hms/video/connection/stats/BitrateCalculator;->prevBitrate:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llive/hms/video/connection/degredation/Track;->getTrackIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_9
    return-wide v3
.end method

.method public final getBitrateFromTrackUpdatePrev(Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/String;)Ljava/lang/Double;
    .locals 11

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 16
    iget-object v3, p0, Llive/hms/video/connection/stats/BitrateCalculator;->prevTrackStatsReceivedTime:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/j;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v3}, Lcz/j;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Lcz/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v7, v9

    const v2, 0xf4240

    int-to-double v9, v2

    div-double/2addr v7, v9

    cmpl-double v0, v7, v0

    if-lez v0, :cond_2

    .line 20
    invoke-virtual {p3}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/math/BigInteger;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const v1, 0x3c03126f    # 0.008f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 21
    iget-object v0, p0, Llive/hms/video/connection/stats/BitrateCalculator;->prevTrackStatsReceivedTime:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v3, Lcz/j;

    invoke-direct {v3, p2, p3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Llive/hms/video/connection/stats/BitrateCalculator;->prevBitrate:Ljava/util/Map;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method
