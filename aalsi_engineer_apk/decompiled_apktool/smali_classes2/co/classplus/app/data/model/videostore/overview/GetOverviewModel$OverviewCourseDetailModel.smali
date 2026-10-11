.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;
.super Lco/classplus/app/data/model/videostore/course/CourseBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewCourseDetailModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private courseExpiresAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseExpiresAt"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private shareStatus:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "shareStatus"
    .end annotation
.end field

.field private strip:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;
    .annotation runtime Ltr/c;
        value = "strip"
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
    invoke-direct {p0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCourseExpiresAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->courseExpiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->shareStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrip()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->strip:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCourseExpiresAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->courseExpiresAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->shareStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStrip(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;->strip:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;

    .line 2
    .line 3
    return-void
.end method
