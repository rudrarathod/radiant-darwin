.class public final Lco/classplus/app/data/model/common/InAppRoadblockDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/common/InAppRoadblockDataModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/common/InAppRoadblockDataModel$CREATOR;


# instance fields
.field private final closeButton:Z
    .annotation runtime Ltr/c;
        value = "close_button"
    .end annotation
.end field

.field private final creative:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "creative"
    .end annotation
.end field

.field private deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private final landingUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "landing_url"
    .end annotation
.end field

.field private final roadblockCategoryId:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "roadblock_category_id"
    .end annotation
.end field

.field private final roadblockName:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "roadblock_name"
    .end annotation
.end field

.field private final userType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->CREATOR:Lco/classplus/app/data/model/common/InAppRoadblockDataModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :goto_1
    const-class v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->roadblockName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->roadblockCategoryId:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->creative:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->userType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->landingUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->closeButton:Z

    .line 8
    iput-object p7, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->closeButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCreative()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->creative:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->landingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoadblockCategoryId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->roadblockCategoryId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoadblockName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->roadblockName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->userType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeeplinkModel(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->roadblockName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->roadblockCategoryId:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->creative:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->userType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->landingUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->closeButton:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/data/model/common/InAppRoadblockDataModel;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
