.class public final Lco/classplus/app/data/model/videostore/course/CourseDetailModel;
.super Lco/classplus/app/data/model/videostore/course/CourseBaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;,
        Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailResourceModel;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batches"
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
.method public final getBatches()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseDetailModel;->batches:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatches(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseDetailModel$CourseDetailBatchModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseDetailModel;->batches:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
