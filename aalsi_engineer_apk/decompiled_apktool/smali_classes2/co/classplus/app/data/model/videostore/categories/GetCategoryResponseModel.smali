.class public final Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$Category;,
        Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private categoryList:Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
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
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCategoryList()Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel;->categoryList:Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategoryList(Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel;->categoryList:Lco/classplus/app/data/model/videostore/categories/GetCategoryResponseModel$CategoryList;

    .line 2
    .line 3
    return-void
.end method
