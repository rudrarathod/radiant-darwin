.class public Lco/classplus/app/data/model/resources/ResourceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentHashId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "contentHashId"
    .end annotation
.end field

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

.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private host:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "host"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private isHidden:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isHidden"
    .end annotation
.end field

.field private isLive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isLive"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "key"
    .end annotation
.end field

.field private speedControl:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "speedControl"
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

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "url"
    .end annotation
.end field

.field private watermarkUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "watermarkUrl"
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
.method public getContentHashId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedBy()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->createdBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedByName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->host:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsHidden()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->isHidden:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsLive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->isLive:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeedControl()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->speedControl:I

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
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatermarkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/resources/ResourceItem;->watermarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentHashId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->contentHashId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->createdBy:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedByName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->host:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsHidden(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->isHidden:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsLive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->isLive:I

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedControl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->speedControl:I

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
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->tags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWatermarkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/resources/ResourceItem;->watermarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
