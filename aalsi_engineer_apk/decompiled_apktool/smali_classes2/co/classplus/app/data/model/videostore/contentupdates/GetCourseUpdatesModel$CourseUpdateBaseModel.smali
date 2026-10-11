.class public final Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseUpdateBaseModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private contentUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "contentUpdates"
    .end annotation
.end field

.field private metaData:Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->contentUpdates:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getContentUpdates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->contentUpdates:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaData()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->metaData:Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentUpdates(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/content/ContentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->contentUpdates:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMetaData(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->metaData:Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;

    .line 2
    .line 3
    return-void
.end method
