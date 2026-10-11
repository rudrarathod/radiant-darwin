.class public final Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private courses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/course/CourseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "coursesData"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;-><init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/course/CourseModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "courses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;Ljava/util/ArrayList;IILjava/lang/Object;)Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->copy(Ljava/util/ArrayList;I)Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/course/CourseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;I)Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/course/CourseModel;",
            ">;I)",
            "Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;"
        }
    .end annotation

    const-string v0, "courses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;

    invoke-direct {v0, p1, p2}, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;

    iget-object v1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    iget p1, p1, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCourses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/course/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCourses(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/studentprofile/course/CourseModel;",
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
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->courses:Ljava/util/ArrayList;

    iget v1, p0, Lco/classplus/app/data/model/studentprofile/course/CoursesTabResponse$Data$ResponseData;->totalCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseData(courses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
