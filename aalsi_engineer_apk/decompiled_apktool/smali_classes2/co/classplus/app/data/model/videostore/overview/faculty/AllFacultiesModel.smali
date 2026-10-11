.class public final Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel$CREATOR;


# instance fields
.field private facultiesModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "faculties"
    .end annotation
.end field

.field private facultyPermissionModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "permission"
    .end annotation
.end field

.field private recommendedFacultiesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "recommendedFaculties"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->CREATOR:Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;-><init>()V

    .line 3
    const-class v0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultiesModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    .line 4
    sget-object v0, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;->CREATOR:Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->recommendedFacultiesList:Ljava/util/ArrayList;

    .line 5
    const-class v0, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultyPermissionModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFacultiesModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultiesModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFacultyPermissionModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultyPermissionModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendedFacultiesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->recommendedFacultiesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFacultiesModel(Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultiesModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setFacultyPermissionModel(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultyPermissionModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendedFacultiesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->recommendedFacultiesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultiesModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->recommendedFacultiesList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->facultyPermissionModel:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
