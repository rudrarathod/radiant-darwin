.class public final Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaDataModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastModified:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "lastModified"
    .end annotation
.end field

.field private resources:Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resources"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->lastModified:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->lastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->resources:Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastModified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->lastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResources(Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->resources:Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 2
    .line 3
    return-void
.end method
