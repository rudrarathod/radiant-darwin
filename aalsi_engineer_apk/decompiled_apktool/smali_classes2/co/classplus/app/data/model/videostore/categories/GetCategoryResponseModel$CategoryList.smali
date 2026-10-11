.class public final Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryList"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "categoryList"
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
.method public final getCategoryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;->categoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategoryList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;->categoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
