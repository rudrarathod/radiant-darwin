.class public final Loa/m2$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/m2;->O6(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/m2;


# direct methods
.method public constructor <init>(Loa/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/m2$b;->a:Loa/m2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Loa/m2$b;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 2
    iget-object p1, p0, Loa/m2$b;->a:Loa/m2;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Loa/o2;

    invoke-interface {p1}, Loa/o2;->K3()V

    .line 3
    iget-object p1, p0, Loa/m2$b;->a:Loa/m2;

    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    move-result-object p1

    check-cast p1, Loa/o2;

    invoke-interface {p1}, Loa/o2;->H9()V

    return-void
.end method
