.class public final Lco/classplus/app/data/model/jwplayer/SubscriberData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activityType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "activityType"
    .end annotation
.end field

.field private contentId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentId"
    .end annotation
.end field

.field private contentType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentType"
    .end annotation
.end field

.field private courseId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseId"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private isSeekOnly:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isSeekOnly"
    .end annotation
.end field

.field private lastSeek:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastSeek"
    .end annotation
.end field

.field private sourceType:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sourceType"
    .end annotation
.end field

.field private subscriberId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subscriberId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lco/classplus/app/data/model/jwplayer/SubscriberData;-><init>(IIILjava/lang/String;Ljava/lang/Integer;JJZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/Integer;JJZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "activityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->courseId:I

    .line 3
    iput p2, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->contentId:I

    .line 4
    iput p3, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->contentType:I

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->activityType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->sourceType:Ljava/lang/Integer;

    .line 7
    iput-wide p6, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->duration:J

    .line 8
    iput-wide p8, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->lastSeek:J

    .line 9
    iput-boolean p10, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->isSeekOnly:Z

    .line 10
    iput-object p11, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->subscriberId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/Integer;JJZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 12
    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move/from16 v7, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v4

    move/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v8

    move/from16 p11, v7

    move-object/from16 p12, v3

    .line 13
    invoke-direct/range {p1 .. p12}, Lco/classplus/app/data/model/jwplayer/SubscriberData;-><init>(IIILjava/lang/String;Ljava/lang/Integer;JJZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->contentId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->courseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSeek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->lastSeek:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriberId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSeekOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->isSeekOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActivityType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->activityType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->contentId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->contentType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->courseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSeek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->lastSeek:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeekOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->isSeekOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->sourceType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriberId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/SubscriberData;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
