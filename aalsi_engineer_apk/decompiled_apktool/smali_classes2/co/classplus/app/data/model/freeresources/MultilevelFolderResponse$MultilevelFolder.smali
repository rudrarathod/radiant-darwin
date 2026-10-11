.class public Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultilevelFolder"
.end annotation


# instance fields
.field attachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attachments"
    .end annotation
.end field

.field attachmentsCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attachmentsCount"
    .end annotation
.end field

.field folders:Ljava/util/ArrayList;
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

.field foldersCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "foldersCount"
    .end annotation
.end field

.field studyMaterialUrl:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studyMaterialUrl"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->this$0:Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->foldersCount:I

    .line 8
    .line 9
    iput p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->attachmentsCount:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachmentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->attachmentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFolders()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->folders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFoldersCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->foldersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStudyMaterialUrl()Lco/classplus/app/data/model/freeresources/StudyMaterialModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->studyMaterialUrl:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttachments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->attachments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setAttachmentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->attachmentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFolders(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->folders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFoldersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->foldersCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStudyMaterialUrl(Lco/classplus/app/data/model/freeresources/StudyMaterialModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->studyMaterialUrl:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 2
    .line 3
    return-void
.end method
