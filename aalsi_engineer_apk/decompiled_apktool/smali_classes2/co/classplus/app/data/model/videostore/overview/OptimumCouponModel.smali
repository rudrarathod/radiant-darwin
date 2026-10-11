.class public final Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;
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

.field private hasCoupon:Z
    .annotation runtime Ltr/c;
        value = "hasCoupon"
    .end annotation
.end field

.field private maxDiscount:D
    .annotation runtime Ltr/c;
        value = "maxDiscount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;-><init>(Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;DZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;DZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->coupon:Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;

    .line 4
    iput-wide p2, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->maxDiscount:D

    .line 5
    iput-boolean p4, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->hasCoupon:Z

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;DZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;-><init>(Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;DZ)V

    return-void
.end method


# virtual methods
.method public final getCoupon()Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->coupon:Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasCoupon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->hasCoupon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDiscount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->maxDiscount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCoupon(Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->coupon:Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasCoupon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->hasCoupon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDiscount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;->maxDiscount:D

    .line 2
    .line 3
    return-void
.end method
