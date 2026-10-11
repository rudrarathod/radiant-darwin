.class public final Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityType:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "activityType"
    .end annotation
.end field

.field private final contentId:Ljava/lang/Integer;
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

.field private final countAvailable:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countAvailable"
    .end annotation
.end field

.field private courseId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseId"
    .end annotation
.end field

.field private final durationAvailable:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "durationAvailable"
    .end annotation
.end field

.field private final lastSeek:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastSeek"
    .end annotation
.end field

.field private final maxCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxCount"
    .end annotation
.end field

.field private final maxDuration:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxDuration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->contentId:Ljava/lang/Integer;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->lastSeek:Ljava/lang/Long;

    .line 18
    .line 19
    iput v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->courseId:I

    .line 20
    .line 21
    iput v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->contentType:I

    .line 22
    .line 23
    iput-object v1, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->maxCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v2, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->maxDuration:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v2, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->durationAvailable:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v1, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->countAvailable:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->activityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->contentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->contentType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountAvailable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->countAvailable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->courseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationAvailable()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->durationAvailable:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSeek()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->lastSeek:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->maxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->maxDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->contentType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/jwplayer/UpdatedResponseData;->courseId:I

    .line 2
    .line 3
    return-void
.end method
