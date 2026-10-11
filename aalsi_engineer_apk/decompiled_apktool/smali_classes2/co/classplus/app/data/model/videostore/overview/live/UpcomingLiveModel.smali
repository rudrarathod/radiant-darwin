.class public final Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel$CREATOR;


# instance fields
.field private bgImageModel:Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;
    .annotation runtime Ltr/c;
        value = "bgImage"
    .end annotation
.end field

.field private courseText:Ljava/lang/String;
    .annotation runtime Ltr/c;
        alternate = {
            "subText"
        }
        value = "courseText"
    .end annotation
.end field

.field private coursesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "courses"
    .end annotation
.end field

.field private emblem:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem"
    .end annotation
.end field

.field private emblem1:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem1"
    .end annotation
.end field

.field private emblem2:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem2"
    .end annotation
.end field

.field private emblem3:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem3"
    .end annotation
.end field

.field private emblem4:Lco/classplus/app/data/model/videostore/course/Label;
    .annotation runtime Ltr/c;
        value = "emblem4"
    .end annotation
.end field

.field private entityId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "entityId"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isAssignee:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isAssignee"
    .end annotation
.end field

.field private isPurchased:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isPurchased"
    .end annotation
.end field

.field private isSchedule:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isSchedule"
    .end annotation
.end field

.field private isTrial:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isTrial"
    .end annotation
.end field

.field private liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .annotation runtime Ltr/c;
        value = "liveCard"
    .end annotation
.end field

.field private liveCourseListModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "course"
    .end annotation
.end field

.field private maxEditTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "maxEditTime"
    .end annotation
.end field

.field private metadata:Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;
    .annotation runtime Ltr/c;
        value = "metadata"
    .end annotation
.end field

.field private scheduleTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "scheduleTime"
    .end annotation
.end field

.field private sessionStartTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "sessionStartTime"
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "shareLink"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private upcomingDotMenu:Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;
    .annotation runtime Ltr/c;
        value = "upcomingDotMenu"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->CREATOR:Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->courseText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->shareLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->id:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->title:Ljava/lang/String;

    .line 7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->scheduleTime:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->maxEditTime:Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isSchedule:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->entityId:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->sessionStartTime:Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->coursesList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->courseText:Ljava/lang/String;

    .line 14
    const-class v1, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->metadata:Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    .line 15
    const-class v1, Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->bgImageModel:Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_6
    iput-object v3, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isAssignee:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->shareLink:Ljava/lang/String;

    .line 18
    const-class v0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->upcomingDotMenu:Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgImageModel()Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->bgImageModel:Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->courseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoursesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->coursesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem1()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem1:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem2()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem2:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem3()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem3:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem4()Lco/classplus/app/data/model/videostore/course/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem4:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->entityId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveCourseListModel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->liveCourseListModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxEditTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->maxEditTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->metadata:Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->scheduleTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->sessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->shareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingDotMenu()Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->upcomingDotMenu:Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAssignee()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isAssignee:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPurchased()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isPurchased:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSchedule()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isSchedule:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTrial()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isTrial:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAssignee(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isAssignee:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBgImageModel(Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->bgImageModel:Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->courseText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoursesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->coursesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem1(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem1:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem2(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem2:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem3(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem3:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem4(Lco/classplus/app/data/model/videostore/course/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->emblem4:Lco/classplus/app/data/model/videostore/course/Label;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntityId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->entityId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveCard(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveCourseListModel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->liveCourseListModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxEditTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->maxEditTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->metadata:Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchased(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isPurchased:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedule(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isSchedule:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduleTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->scheduleTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->sessionStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->shareLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrial(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isTrial:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpcomingDotMenu(Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->upcomingDotMenu:Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->id:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->scheduleTime:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->maxEditTime:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isSchedule:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->entityId:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->sessionStartTime:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->coursesList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->courseText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->metadata:Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->bgImageModel:Lco/classplus/app/data/model/videostore/overview/live/BgImageModel;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->isAssignee:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->shareLink:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/live/UpcomingLiveModel;->upcomingDotMenu:Lco/classplus/app/data/model/videostore/overview/live/UpcomingDotMenuModel;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
