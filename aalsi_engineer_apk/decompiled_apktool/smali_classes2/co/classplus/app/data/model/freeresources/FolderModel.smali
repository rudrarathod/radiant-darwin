.class public Lco/classplus/app/data/model/freeresources/FolderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private createdBy:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private createdByName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdByName"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field

.field private modifiedAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "modifiedAt"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private orgId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "orgId"
    .end annotation
.end field

.field private tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tags"
    .end annotation
.end field


# direct methods
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
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedBy()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->createdBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedByName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getModifiedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->modifiedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->orgId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->createdBy:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public setModifiedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->modifiedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->orgId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/FolderModel;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
