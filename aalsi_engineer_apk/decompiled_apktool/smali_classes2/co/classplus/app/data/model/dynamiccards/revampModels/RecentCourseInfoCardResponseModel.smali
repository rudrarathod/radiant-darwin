.class public final Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardResponseModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardResponseModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/revampModels/RecentCourseInfoCardModel;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
