.class public final Ltd/a1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/a1;->p8(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/a1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ltd/a1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/a1$d;->a:Ltd/a1;

    .line 2
    .line 3
    iput p2, p0, Ltd/a1$d;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/categories/GetCategoriesModel;)V
    .locals 3

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltd/a1$d;->a:Ltd/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltd/a1$d;->a:Ltd/a1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltd/c1;

    .line 22
    .line 23
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Ltd/a1$d;->b:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ltd/a1$d;->a:Ltd/a1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltd/c1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/GetCategoriesModel;->getData()Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;->getCategories()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-interface {v0, v2}, Ltd/c1;->ob(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Ltd/a1$d;->a:Ltd/a1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltd/c1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/GetCategoriesModel;->getData()Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel;->getCategories()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-interface {v0, v2}, Ltd/c1;->d0(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/categories/GetCategoriesModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd/a1$d;->a(Lco/classplus/app/data/model/videostore/categories/GetCategoriesModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
