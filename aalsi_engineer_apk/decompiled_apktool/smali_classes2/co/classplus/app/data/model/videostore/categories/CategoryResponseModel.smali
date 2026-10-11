.class public final Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "catGroupedWithSubcat"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;->totalCount:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;->categories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategories(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;->categories:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
