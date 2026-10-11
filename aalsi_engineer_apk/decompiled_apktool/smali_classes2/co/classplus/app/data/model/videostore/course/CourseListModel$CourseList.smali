.class public final Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/course/CourseListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseList"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private categoryIdHeader:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "categoryIdHeader"
    .end annotation
.end field

.field private courses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "courses"
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->copy(Ljava/util/ArrayList;ILjava/lang/String;)Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

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
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;ILjava/lang/String;)Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    iget v3, p1, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryIdHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCategoryIdHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->courses:Ljava/util/ArrayList;

    iget v1, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->totalCount:I

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->categoryIdHeader:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CourseList(courses="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryIdHeader="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
