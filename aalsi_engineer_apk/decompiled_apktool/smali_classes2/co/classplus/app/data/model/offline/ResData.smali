.class public final Lco/classplus/app/data/model/offline/ResData;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private contentId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentId"
    .end annotation
.end field

.field private contentType:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentType"
    .end annotation
.end field

.field private courseExpiryTime:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseExpiryTime"
    .end annotation
.end field

.field private courseId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseId"
    .end annotation
.end field

.field private courseName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private lastSeek:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastSeek"
    .end annotation
.end field

.field private maxCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxCount"
    .end annotation
.end field

.field private maxDuration:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxDuration"
    .end annotation
.end field

.field private originalCourseId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "originalCourseId"
    .end annotation
.end field

.field private subscriberId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subscriberId"
    .end annotation
.end field

.field private toRemove:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "toRemove"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field

.field private viewCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "viewCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "activityType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->courseId:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lco/classplus/app/data/model/offline/ResData;->contentId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lco/classplus/app/data/model/offline/ResData;->contentType:Ljava/lang/Integer;

    .line 4
    iput-object p4, p0, Lco/classplus/app/data/model/offline/ResData;->duration:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lco/classplus/app/data/model/offline/ResData;->maxDuration:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lco/classplus/app/data/model/offline/ResData;->viewCount:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lco/classplus/app/data/model/offline/ResData;->maxCount:Ljava/lang/Integer;

    .line 8
    iput-object p8, p0, Lco/classplus/app/data/model/offline/ResData;->lastSeek:Ljava/lang/Long;

    .line 9
    iput-object p9, p0, Lco/classplus/app/data/model/offline/ResData;->url:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lco/classplus/app/data/model/offline/ResData;->activityType:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lco/classplus/app/data/model/offline/ResData;->courseExpiryTime:Ljava/lang/Long;

    .line 12
    iput-object p12, p0, Lco/classplus/app/data/model/offline/ResData;->courseName:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lco/classplus/app/data/model/offline/ResData;->originalCourseId:Ljava/lang/Integer;

    .line 14
    iput-object p14, p0, Lco/classplus/app/data/model/offline/ResData;->subscriberId:Ljava/lang/Integer;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lco/classplus/app/data/model/offline/ResData;->toRemove:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_8

    .line 19
    const-string v7, "view"

    move-object v13, v7

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move-object v7, v1

    move-object/from16 v8, p5

    move-object/from16 v14, p11

    .line 20
    invoke-direct/range {v3 .. v17}, Lco/classplus/app/data/model/offline/ResData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->contentType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseExpiryTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->courseExpiryTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->courseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSeek()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->maxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->maxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->originalCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriberId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToRemove()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/offline/ResData;->toRemove:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/offline/ResData;->viewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->activityType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->contentType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseExpiryTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->courseExpiryTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->courseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSeek(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->maxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->maxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalCourseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->originalCourseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriberId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->subscriberId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setToRemove(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/offline/ResData;->toRemove:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/offline/ResData;->viewCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
