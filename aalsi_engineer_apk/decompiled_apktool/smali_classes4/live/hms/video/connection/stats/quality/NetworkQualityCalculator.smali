.class public final Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final calculateNetworkQuality(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    long-to-double p3, p3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr p3, v2

    long-to-double p1, p1

    div-double/2addr p3, p1

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, p3, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double p1, p3, p1

    if-gez p1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const-wide p1, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, p3, p1

    if-gez p1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p3, p1

    if-gez p1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
