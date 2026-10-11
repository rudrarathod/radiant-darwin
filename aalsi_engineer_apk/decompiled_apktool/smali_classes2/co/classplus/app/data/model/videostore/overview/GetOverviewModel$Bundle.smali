.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bundle"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private courseId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "courseId"
    .end annotation
.end field

.field private courseName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private courseType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "courseType"
    .end annotation
.end field

.field private cpShare:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "cpShare"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseType:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseId:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->cpShare:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCpShare()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->cpShare:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCourseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCourseType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->courseType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCpShare(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->cpShare:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
