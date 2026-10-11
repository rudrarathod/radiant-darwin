.class public final Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contentHashId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "contentHashId"
    .end annotation
.end field

.field private contentId:I
    .annotation runtime Ltr/c;
        value = "contentId"
    .end annotation
.end field

.field private contentType:I
    .annotation runtime Ltr/c;
        value = "contentType"
    .end annotation
.end field

.field private durationInMiliSecond:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "durationInMiliSecond"
    .end annotation
.end field

.field private host:I
    .annotation runtime Ltr/c;
        value = "host"
    .end annotation
.end field

.field private isSamplingEnabled:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isSamplingEnabled"
    .end annotation
.end field

.field private lastSeek:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "lastSeek"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private samplingDuration:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "samplingDuration"
    .end annotation
.end field

.field private sourceId:I
    .annotation runtime Ltr/c;
        value = "sourceId"
    .end annotation
.end field

.field private sourceType:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "sourceType"
    .end annotation
.end field

.field private videoCountAvailable:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "videoCountAvailable"
    .end annotation
.end field

.field private videoDurationAvailable:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "videoDurationAvailable"
    .end annotation
.end field

.field private videoMaxCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "videoMaxCount"
    .end annotation
.end field

.field private videoMaxDuration:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "videoMaxDuration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;-><init>(Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    .line 4
    iput p2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    .line 5
    iput p3, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    .line 6
    iput p4, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    .line 16
    iput p14, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    .line 17
    iput-object p15, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_4

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 22
    const-string v13, ""

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_c
    move-object/from16 v7, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    .line 25
    sget-object v8, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {v8}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v8

    goto :goto_d

    :cond_d
    move/from16 v8, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v3

    move-object/from16 p14, v7

    move/from16 p15, v8

    move-object/from16 p16, v0

    .line 26
    invoke-direct/range {p1 .. p16}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;-><init>(Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->copy(Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;)Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;
    .locals 17

    new-instance v16, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;-><init>(Ljava/lang/Integer;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getContentHashId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationInMiliSecond()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastSeek()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSamplingDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCountAvailable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoDurationAvailable()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoMaxDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSamplingEnabled()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentHashId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationInMiliSecond(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSeek(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSamplingDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSamplingEnabled(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCountAvailable(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDurationAvailable(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoMaxDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceType:Ljava/lang/Integer;

    iget v2, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->sourceId:I

    iget v3, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentId:I

    iget v4, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentType:I

    iget-object v5, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->lastSeek:Ljava/lang/Long;

    iget-object v6, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoDurationAvailable:Ljava/lang/Long;

    iget-object v7, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoCountAvailable:Ljava/lang/Integer;

    iget-object v8, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->samplingDuration:Ljava/lang/Long;

    iget-object v9, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->isSamplingEnabled:Ljava/lang/Integer;

    iget-object v10, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->name:Ljava/lang/String;

    iget-object v11, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->durationInMiliSecond:Ljava/lang/Long;

    iget-object v12, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxCount:Ljava/lang/Integer;

    iget-object v13, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->videoMaxDuration:Ljava/lang/Long;

    iget v14, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->host:I

    iget-object v15, v0, Lco/classplus/app/data/model/videostore/content/ContentTrackingModel;->contentHashId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "ContentTrackingModel(sourceType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCountAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSamplingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMiliSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMaxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMaxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentHashId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
