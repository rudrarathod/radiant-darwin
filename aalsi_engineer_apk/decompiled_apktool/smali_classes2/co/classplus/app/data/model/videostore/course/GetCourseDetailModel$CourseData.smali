.class public final Lco/classplus/app/data/model/videostore/course/GetCourseDetailModel$CourseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/course/GetCourseDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private courseDetailModel:Lco/classplus/app/data/model/videostore/course/CourseDetailModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "course"
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
.method public final getCourseDetailModel()Lco/classplus/app/data/model/videostore/course/CourseDetailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/GetCourseDetailModel$CourseData;->courseDetailModel:Lco/classplus/app/data/model/videostore/course/CourseDetailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCourseDetailModel(Lco/classplus/app/data/model/videostore/course/CourseDetailModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/GetCourseDetailModel$CourseData;->courseDetailModel:Lco/classplus/app/data/model/videostore/course/CourseDetailModel;

    .line 2
    .line 3
    return-void
.end method
