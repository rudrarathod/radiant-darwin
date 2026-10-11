.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
.super Llive/hms/video/connection/degredation/Track$LocalTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalVideo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;


# instance fields
.field private final bytesTransported:Ljava/math/BigInteger;

.field private final frameRate:Ljava/lang/Number;

.field private final hmsLayer:Llive/hms/video/media/settings/HMSLayer;

.field private final jitter:Ljava/lang/Double;

.field private final packetsSent:Ljava/lang/Long;

.field private final qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

.field private final remoteTimestamp:Ljava/lang/Double;

.field private final resolution:Llive/hms/video/media/settings/HMSVideoResolution;

.field private final roundTripTime:Ljava/lang/Double;

.field private final ssrc:Ljava/lang/Long;

.field private final trackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    .line 6
    iput-object p4, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 7
    iput-object p5, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 8
    iput-object p6, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 12
    iput-object p10, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 13
    iput-object p11, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    return-object v0
.end method

.method public final component5()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    .locals 13

    const-string v0, "qualityLimitations"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Llive/hms/video/media/settings/HMSVideoResolution;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Llive/hms/video/connection/degredation/QualityLimitationReasons;Llive/hms/video/media/settings/HMSLayer;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    iget-object p1, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getBytesTransported()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameRate()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsLayer()Llive/hms/video/media/settings/HMSLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityLimitations()Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolution()Llive/hms/video/media/settings/HMSVideoResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoResolution;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-virtual {v2}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalVideo(jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->jitter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->roundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTransported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->bytesTransported:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->resolution:Llive/hms/video/media/settings/HMSVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->frameRate:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->trackIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->remoteTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->packetsSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityLimitations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->qualityLimitations:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hmsLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->hmsLayer:Llive/hms/video/media/settings/HMSLayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;->ssrc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
