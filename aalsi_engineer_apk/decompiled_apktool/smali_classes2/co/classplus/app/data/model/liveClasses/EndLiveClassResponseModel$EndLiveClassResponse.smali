.class public final Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndLiveClassResponse"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final shareabilityDialog:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "shareabilityData"
    .end annotation
.end field

.field private final showFirstActivityCard:Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "showFirstActivityCard"
    .end annotation
.end field

.field private final totalConnection:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalConnection"
    .end annotation
.end field

.field private final totalDuration:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalDuration"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getShareabilityDialog()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;->shareabilityDialog:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFirstActivityCard()Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;->showFirstActivityCard:Lco/classplus/app/data/model/util/customDialog/CustomDialogModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalConnection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;->totalConnection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/liveClasses/EndLiveClassResponseModel$EndLiveClassResponse;->totalDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
