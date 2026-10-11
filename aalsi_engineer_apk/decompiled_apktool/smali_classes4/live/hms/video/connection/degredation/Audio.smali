.class public final Llive/hms/video/connection/degredation/Audio;
.super Llive/hms/video/connection/degredation/RemoteTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Audio$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/degredation/Audio$Companion;


# instance fields
.field private final audioLevel:Ljava/lang/Double;

.field private final bytesTransported:Ljava/math/BigInteger;

.field private final concealedSamples:Ljava/math/BigInteger;

.field private final concealmentEvents:Ljava/math/BigInteger;

.field private final delayedPacketOutageSamples:Ljava/math/BigInteger;

.field private final detached:Ljava/lang/Boolean;

.field private final ended:Ljava/lang/Boolean;

.field private final insertedSamplesForDeceleration:Ljava/math/BigInteger;

.field private final interruptionCount:Ljava/lang/Long;

.field private final jitter:Ljava/lang/Double;

.field private final jitterBufferDelay:Ljava/lang/Double;

.field private final jitterBufferEmittedCount:Ljava/math/BigInteger;

.field private final jitterBufferFlushes:Ljava/math/BigInteger;

.field private final jitterBufferTargetDelay:Ljava/lang/Double;

.field private final lastPacketReceivedTimestamp:Ljava/lang/Double;

.field private final packetsLost:Ljava/lang/Integer;

.field private final packetsReceived:Ljava/lang/Long;

.field private final relativePacketArrivalDelay:Ljava/lang/Double;

.field private final remoteTimestamp:Ljava/lang/Double;

.field private final removedSamplesForAcceleration:Ljava/math/BigInteger;

.field private final silentConcealedSamples:Ljava/math/BigInteger;

.field private final ssrc:Ljava/lang/Long;

.field private final timestampUs:Ljava/lang/Double;

.field private final totalAudioEnergy:Ljava/lang/Double;

.field private final totalInterruptionDuration:Ljava/lang/Double;

.field private final totalSamplesDuration:Ljava/lang/Double;

.field private final totalSamplesReceived:Ljava/math/BigInteger;

.field private final trackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/degredation/Audio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Audio$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/degredation/Audio;->Companion:Llive/hms/video/connection/degredation/Audio$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Llive/hms/video/connection/degredation/RemoteTrack;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p28}, Llive/hms/video/connection/degredation/Audio;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Audio;Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Audio;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Llive/hms/video/connection/degredation/Audio;->copy(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Audio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component16()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component19()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component21()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component22()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component23()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component24()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Llive/hms/video/connection/degredation/Audio;
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    new-instance v29, Llive/hms/video/connection/degredation/Audio;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Llive/hms/video/connection/degredation/Audio;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/degredation/Audio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/degredation/Audio;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    iget-object p1, p1, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAudioLevel()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBytesTransported()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcealedSamples()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcealmentEvents()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayedPacketOutageSamples()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetached()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertedSamplesForDeceleration()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterruptionCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJitterBufferDelay()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitterBufferEmittedCount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitterBufferFlushes()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitterBufferTargetDelay()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPacketReceivedTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPacketsLost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPacketsReceived()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelativePacketArrivalDelay()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemovedSamplesForAcceleration()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSilentConcealedSamples()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestampUs()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAudioEnergy()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalInterruptionDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSamplesDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSamplesReceived()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    if-nez v2, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio(jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->packetsLost:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTransported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->bytesTransported:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->packetsReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->remoteTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->timestampUs:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->trackIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->ssrc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPacketReceivedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->lastPacketReceivedTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->ended:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->detached:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferDelay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferEmittedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferEmittedCount:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->audioLevel:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAudioEnergy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalAudioEnergy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSamplesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesReceived:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSamplesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalSamplesDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", concealedSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealedSamples:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silentConcealedSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->silentConcealedSamples:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", concealmentEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->concealmentEvents:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertedSamplesForDeceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->insertedSamplesForDeceleration:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedSamplesForAcceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->removedSamplesForAcceleration:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferFlushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferFlushes:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayedPacketOutageSamples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->delayedPacketOutageSamples:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativePacketArrivalDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->relativePacketArrivalDelay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jitterBufferTargetDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->jitterBufferTargetDelay:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interruptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->interruptionCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterruptionDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Audio;->totalInterruptionDuration:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
