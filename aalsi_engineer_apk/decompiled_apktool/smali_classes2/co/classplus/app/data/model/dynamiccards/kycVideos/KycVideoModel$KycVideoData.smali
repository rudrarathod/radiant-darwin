.class public final Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KycVideoData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private emblem1:Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "emblem1"
    .end annotation
.end field

.field private emblem2:Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "emblem2"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
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
.method public final getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem1()Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->emblem1:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmblem2()Lco/classplus/app/data/model/dynamiccards/EmblemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->emblem2:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeeplinkModel(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem1(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->emblem1:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmblem2(Lco/classplus/app/data/model/dynamiccards/EmblemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->emblem2:Lco/classplus/app/data/model/dynamiccards/EmblemModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
