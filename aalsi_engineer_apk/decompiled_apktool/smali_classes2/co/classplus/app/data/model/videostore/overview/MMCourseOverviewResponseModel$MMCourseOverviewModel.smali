.class public final Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$MMCourseOverviewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MMCourseOverviewModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private goLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .annotation runtime Ltr/c;
        value = "goLiveCard"
    .end annotation
.end field

.field private upcomingLiveClasses:Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$UpcomingLiveClassesNew;
    .annotation runtime Ltr/c;
        value = "upcomingLiveClasses"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final getGoLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$MMCourseOverviewModel;->goLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingLiveClasses()Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$UpcomingLiveClassesNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$MMCourseOverviewModel;->upcomingLiveClasses:Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$UpcomingLiveClassesNew;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGoLiveCard(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$MMCourseOverviewModel;->goLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpcomingLiveClasses(Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$UpcomingLiveClassesNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$MMCourseOverviewModel;->upcomingLiveClasses:Lco/classplus/app/data/model/videostore/overview/MMCourseOverviewResponseModel$UpcomingLiveClassesNew;

    .line 2
    .line 3
    return-void
.end method
