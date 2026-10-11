.class public final Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->me(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$c;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Leg/w;->R9(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
