.class public final Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel$a;

.field public static final m:I


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "label"
    .end annotation
.end field

.field private b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "couponType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "used"
    .end annotation
.end field

.field private e:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "code"
    .end annotation
.end field

.field private f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private i:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isEditable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->CREATOR:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->a:Ljava/lang/String;

    .line 5
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->d:Ljava/lang/String;

    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->e:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->e:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->i:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->b:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->e:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingModel;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
