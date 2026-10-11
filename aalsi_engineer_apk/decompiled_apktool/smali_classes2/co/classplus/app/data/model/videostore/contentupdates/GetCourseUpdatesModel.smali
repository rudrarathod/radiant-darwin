.class public final Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private courseUpdateBaseModel:Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
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
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCourseUpdateBaseModel()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;->courseUpdateBaseModel:Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCourseUpdateBaseModel(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;->courseUpdateBaseModel:Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;

    .line 2
    .line 3
    return-void
.end method
