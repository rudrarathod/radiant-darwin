.class public final Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

.field private final courseTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/liveClasses/CourseTag;",
            ">;"
        }
    .end annotation
.end field

.field private final details:Lco/classplus/app/data/model/liveClasses/Details;

.field private final duration:Lco/classplus/app/data/model/liveClasses/Duration;

.field private final durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

.field private final metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

.field private final resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/liveClasses/CourseDuration;",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/liveClasses/CourseTag;",
            ">;",
            "Lco/classplus/app/data/model/liveClasses/Details;",
            "Lco/classplus/app/data/model/liveClasses/Duration;",
            "Lco/classplus/app/data/model/liveClasses/DurationText;",
            "Lco/classplus/app/data/model/liveClasses/MetaData;",
            "Lco/classplus/app/data/model/liveClasses/ResourseDataText;",
            ")V"
        }
    .end annotation

    const-string v0, "courseTagList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 7
    iput-object p6, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 8
    iput-object p7, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v9}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;-><init>(Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;ILjava/lang/Object;)Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->copy(Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;)Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/liveClasses/CourseDuration;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/liveClasses/CourseTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/data/model/liveClasses/Details;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/liveClasses/Duration;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    return-object v0
.end method

.method public final component5()Lco/classplus/app/data/model/liveClasses/DurationText;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    return-object v0
.end method

.method public final component6()Lco/classplus/app/data/model/liveClasses/MetaData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    return-object v0
.end method

.method public final component7()Lco/classplus/app/data/model/liveClasses/ResourseDataText;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;)Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/liveClasses/CourseDuration;",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/liveClasses/CourseTag;",
            ">;",
            "Lco/classplus/app/data/model/liveClasses/Details;",
            "Lco/classplus/app/data/model/liveClasses/Duration;",
            "Lco/classplus/app/data/model/liveClasses/DurationText;",
            "Lco/classplus/app/data/model/liveClasses/MetaData;",
            "Lco/classplus/app/data/model/liveClasses/ResourseDataText;",
            ")",
            "Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;"
        }
    .end annotation

    const-string v0, "courseTagList"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;-><init>(Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    iget-object v3, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    iget-object p1, p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCourseDuration()Lco/classplus/app/data/model/liveClasses/CourseDuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/liveClasses/CourseTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetails()Lco/classplus/app/data/model/liveClasses/Details;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Lco/classplus/app/data/model/liveClasses/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationText()Lco/classplus/app/data/model/liveClasses/DurationText;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaData()Lco/classplus/app/data/model/liveClasses/MetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourseDataText()Lco/classplus/app/data/model/liveClasses/ResourseDataText;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CourseDuration;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/Details;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/Duration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/DurationText;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/MetaData;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    iget-object v1, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    iget-object v2, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    iget-object v3, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    iget-object v4, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    iget-object v5, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    iget-object v6, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LiveCourseDetails(courseDuration="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", courseTagList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourseDataText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseDuration:Lco/classplus/app/data/model/liveClasses/CourseDuration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/CourseDuration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->courseTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/classplus/app/data/model/liveClasses/CourseTag;

    invoke-virtual {v3, p1, p2}, Lco/classplus/app/data/model/liveClasses/CourseTag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->details:Lco/classplus/app/data/model/liveClasses/Details;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/Details;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->duration:Lco/classplus/app/data/model/liveClasses/Duration;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/Duration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->durationText:Lco/classplus/app/data/model/liveClasses/DurationText;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/DurationText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->metaData:Lco/classplus/app/data/model/liveClasses/MetaData;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/MetaData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;->resourseDataText:Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    return-void
.end method
