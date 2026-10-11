.class public final Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(I)[Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel$a;->a(Landroid/os/Parcel;)Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel$a;->b(I)[Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
