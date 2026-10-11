.class public final Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel$a;

.field public static final t:I


# instance fields
.field private a:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "coupon"
    .end annotation
.end field

.field private b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "user"
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courses"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "redeemedAt"
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "reversedAt"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "settledAt"
    .end annotation
.end field

.field private i:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "initialAmount"
    .end annotation
.end field

.field private m:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "discountedAmount"
    .end annotation
.end field

.field private p:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "discountAmount"
    .end annotation
.end field

.field private r:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->CREATOR:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;-><init>()V

    .line 3
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->a:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 4
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;

    .line 5
    sget-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;->CREATOR:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->e:Ljava/lang/Float;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->f:Ljava/lang/Integer;

    .line 9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->i:Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->m:Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->p:Ljava/lang/Float;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    :cond_5
    iput-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->r:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->m:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->a:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/UsersModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->e:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->i:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->m:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->p:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->r:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
