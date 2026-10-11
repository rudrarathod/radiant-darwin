.class public final Lkd/g4$n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/g4;->C2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/g4;


# direct methods
.method public constructor <init>(Lkd/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/g4$n;->a:Lkd/g4;

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
.method public final a(Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/g4$n;->a:Lkd/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/i4;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkd/i4;->x7(Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/g4$n;->a(Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
