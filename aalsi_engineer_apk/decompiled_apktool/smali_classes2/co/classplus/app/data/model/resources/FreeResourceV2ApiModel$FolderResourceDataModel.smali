.class public final Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FolderResourceDataModel"
.end annotation


# instance fields
.field private folders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/FolderModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "folders"
    .end annotation
.end field

.field private foldersCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "foldersCount"
    .end annotation
.end field

.field private shareabilityDialogData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "shareabilityData"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;

.field private videoCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "videoCount"
    .end annotation
.end field

.field private videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/ResourceItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "videos"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->this$0:Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFolders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/FolderModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->folders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFoldersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->foldersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShareabilityDialogData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->shareabilityDialogData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->videoCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/ResourceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->videos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFolders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/FolderModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->folders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setFoldersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->foldersCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShareabilityDialogData(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->shareabilityDialogData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->videoCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/resources/ResourceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->videos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
