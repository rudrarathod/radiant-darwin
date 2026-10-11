.class public final Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;
.super Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/course/CourseDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseDetailBatchModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private resources:Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resources"
    .end annotation
.end field

.field private tutor:Lco/classplus/app/data/model/base/TutorBaseModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutor"
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
    invoke-direct {p0}, Lco/classplus/app/data/model/videostore/base/OnlineBatchBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getResources()Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->resources:Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutor()Lco/classplus/app/data/model/base/TutorBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->tutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setResources(Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->resources:Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setTutor(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;->tutor:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    return-void
.end method
