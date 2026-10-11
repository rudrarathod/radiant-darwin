.class public final Lco/classplus/app/data/model/freeresources/StudyMaterialModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private batchStudyMaterialUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchStudyMaterialUrl"
    .end annotation
.end field

.field private createdByName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdByName"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchId:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->createdByName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatchStudyMaterialUrl()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "http://"

    .line 17
    .line 18
    invoke-static {v0, v5, v2, v3, v4}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final getCreatedByName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->createdByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchStudyMaterialUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreatedByName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->createdByName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
