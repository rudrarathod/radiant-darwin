.class public final Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private optimumCouponModel:Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;
    .annotation runtime Ltr/c;
        value = "optimumCoupon"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;)V
    .locals 1

    .line 1
    const-string v0, "optimumCouponModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;->optimumCouponModel:Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getOptimumCouponModel()Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;->optimumCouponModel:Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOptimumCouponModel(Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;->optimumCouponModel:Lco/classplus/app/data/model/videostore/overview/OptimumCouponModel;

    .line 7
    .line 8
    return-void
.end method
