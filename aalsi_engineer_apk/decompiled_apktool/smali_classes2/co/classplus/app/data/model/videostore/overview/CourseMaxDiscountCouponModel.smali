.class public final Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;
.super Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;
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
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;->data:Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/CourseMaxDiscountCouponModel;->data:Lco/classplus/app/data/model/videostore/overview/MaxCouponModel;

    .line 2
    .line 3
    return-void
.end method
