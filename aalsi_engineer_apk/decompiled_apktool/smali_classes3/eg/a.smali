.class public final synthetic Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Leg/a;->b:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Leg/a;->b:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->ie(Ljava/util/HashMap;Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;Landroid/view/View;)V

    return-void
.end method
