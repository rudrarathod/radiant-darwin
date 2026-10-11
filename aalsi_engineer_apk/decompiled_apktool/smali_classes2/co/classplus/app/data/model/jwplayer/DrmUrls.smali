.class public final Lco/classplus/app/data/model/jwplayer/DrmUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private assetId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "assetId"
    .end annotation
.end field

.field private licenseUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "licenseUrl"
    .end annotation
.end field

.field private manifestUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "manifestUrl"
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
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/DrmUrls;->assetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicenseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/DrmUrls;->licenseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManifestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/jwplayer/DrmUrls;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAssetId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/DrmUrls;->assetId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLicenseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/DrmUrls;->licenseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManifestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/jwplayer/DrmUrls;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
