.class public final Lco/classplus/app/ui/common/appSharability/data/AppSharingData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 14

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    sget-object v1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v10, v1

    check-cast v10, Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v9

    goto :goto_1

    :cond_1
    sget-object v1, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v11, v1

    check-cast v11, Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v9

    goto :goto_2

    :cond_2
    sget-object v1, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v12, v1

    check-cast v12, Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v9

    goto :goto_3

    :cond_3
    sget-object v1, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v13, v1

    check-cast v13, Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    move-object p1, v9

    check-cast p1, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    move-object v1, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, p1

    invoke-direct/range {v1 .. v13}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/common/appSharability/data/TemplateData;Lco/classplus/app/ui/common/appSharability/data/EmblemData;Lco/classplus/app/ui/common/appSharability/data/EmblemData;Lco/classplus/app/ui/common/appSharability/data/EmblemData;Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;)V

    return-object v0
.end method

.method public final b(I)[Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData$a;->a(Landroid/os/Parcel;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData$a;->b(I)[Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    move-result-object p1

    return-object p1
.end method
