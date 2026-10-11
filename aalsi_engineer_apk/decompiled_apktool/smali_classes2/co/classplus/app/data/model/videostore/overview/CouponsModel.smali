.class public final Lco/classplus/app/data/model/videostore/overview/CouponsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coupon:Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;
    .annotation runtime Ltr/c;
        value = "coupon"
    .end annotation
.end field

.field private priceDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "priceDetails"
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
.method public final getCoupon()Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponsModel;->coupon:Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponsModel;->priceDetails:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoupon(Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CouponsModel;->coupon:Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/CouponPriceDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CouponsModel;->priceDetails:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
