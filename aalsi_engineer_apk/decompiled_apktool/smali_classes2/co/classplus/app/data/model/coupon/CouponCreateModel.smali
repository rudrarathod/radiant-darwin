.class public final Lco/classplus/app/data/model/coupon/CouponCreateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/coupon/CouponCreateModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/coupon/CouponCreateModel$CREATOR;


# instance fields
.field private amount:Ljava/lang/Float;

.field private appliedFiltersCourses:Lcom/google/gson/e;

.field private appliedFiltersUsers:Lcom/google/gson/e;

.field private code:Ljava/lang/String;

.field private couponType:Ljava/lang/String;

.field private courses:[Ljava/lang/String;

.field private creditMode:Ljava/lang/String;

.field private discountType:Ljava/lang/String;

.field private endDateTime:Ljava/lang/String;

.field private isActive:Ljava/lang/Boolean;

.field private isApplicableToAllCourses:Ljava/lang/Boolean;

.field private isApplicableToAllStudents:Ljava/lang/Boolean;

.field private isVisible:Ljava/lang/Boolean;

.field private maxAmount:Ljava/lang/Float;

.field private minimumCartValueAllowed:F

.field private name:Ljava/lang/String;

.field private startDateTime:Ljava/lang/String;

.field private totalLimit:Ljava/lang/Integer;

.field private userLimit:Ljava/lang/Integer;

.field private users:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/coupon/CouponCreateModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/coupon/CouponCreateModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->CREATOR:Lco/classplus/app/data/model/coupon/CouponCreateModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/coupon/CouponCreateModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->discountType:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->amount:Ljava/lang/Float;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->maxAmount:Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->startDateTime:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->endDateTime:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->minimumCartValueAllowed:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->code:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->couponType:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllCourses:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllStudents:Ljava/lang/Boolean;

    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    check-cast v2, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iput-object v2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->totalLimit:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->userLimit:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isVisible:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->creditMode:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->courses:[Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->users:[Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_7
    iput-object v3, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isActive:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAmount()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->amount:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppliedFiltersCourses()Lcom/google/gson/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->appliedFiltersCourses:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppliedFiltersUsers()Lcom/google/gson/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->appliedFiltersUsers:Lcom/google/gson/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->couponType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourses()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->courses:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->creditMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->discountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->endDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->maxAmount:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinimumCartValueAllowed()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->minimumCartValueAllowed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->startDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->totalLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->userLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->users:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isApplicableToAllCourses()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllCourses:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isApplicableToAllStudents()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllStudents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAmount(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->amount:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicableToAllCourses(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllCourses:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicableToAllStudents(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllStudents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppliedFiltersCourses(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->appliedFiltersCourses:Lcom/google/gson/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppliedFiltersUsers(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->appliedFiltersUsers:Lcom/google/gson/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->couponType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourses([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->courses:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreditMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->creditMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->discountType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEndDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->endDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAmount(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->maxAmount:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinimumCartValueAllowed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->minimumCartValueAllowed:F

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->startDateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->totalLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->userLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->users:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isVisible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->discountType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->amount:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->maxAmount:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->startDateTime:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->endDateTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->minimumCartValueAllowed:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->couponType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllCourses:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllStudents:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->totalLimit:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->userLimit:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isVisible:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->creditMode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->courses:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->users:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isActive:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
