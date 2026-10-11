.class public final Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel$a;

.field public static final i:I


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private c:F
    .annotation runtime Ltr/c;
        value = "price"
    .end annotation
.end field

.field private d:F
    .annotation runtime Ltr/c;
        value = "discount"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;
    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->CREATOR:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->d:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e:Ljava/lang/String;

    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;

    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->c:F

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->d:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CoursesModel;->f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CreatedByCourseModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
