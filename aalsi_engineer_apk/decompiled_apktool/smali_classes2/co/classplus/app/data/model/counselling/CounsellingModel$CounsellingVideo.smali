.class public Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/counselling/CounsellingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CounsellingVideo"
.end annotation


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
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

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/counselling/CounsellingModel;

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "thumbnail"
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


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/counselling/CounsellingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->this$0:Lco/classplus/app/data/model/counselling/CounsellingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/counselling/CounsellingModel$CounsellingVideo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
