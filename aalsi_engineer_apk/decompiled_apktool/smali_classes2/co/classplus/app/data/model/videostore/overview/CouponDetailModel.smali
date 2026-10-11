.class public final Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private couponsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/CouponsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "coupons"
    .end annotation
.end field

.field private inVisibleCouponCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "inVisibleCouponCount"
    .end annotation
.end field

.field private label:Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;
    .annotation runtime Ltr/c;
        value = "label"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->totalCount:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->inVisibleCouponCount:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCouponsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/CouponsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->couponsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInVisibleCouponCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->inVisibleCouponCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->label:Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCouponsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/CouponsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->couponsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setInVisibleCouponCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->inVisibleCouponCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->label:Lco/classplus/app/data/model/videostore/overview/CouponLabelModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->totalCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
