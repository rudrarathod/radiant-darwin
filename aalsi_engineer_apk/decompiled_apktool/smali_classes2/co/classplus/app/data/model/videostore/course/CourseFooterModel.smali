.class public final Lco/classplus/app/data/model/videostore/course/CourseFooterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isListLoaded:Z

.field private limitingFactor:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "limitingFactor"
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field

.field private viewAll:Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "viewAll"
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
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->limitingFactor:I

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->url:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->list:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getLimitingFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->limitingFactor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAll()Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->viewAll:Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isListLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->isListLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLimitingFactor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->limitingFactor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/course/CourseBaseModel;",
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
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setListLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->isListLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewAll(Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/course/CourseFooterModel;->viewAll:Lco/classplus/app/data/model/videostore/course/CourseFooterModel$ViewAll;

    .line 2
    .line 3
    return-void
.end method
