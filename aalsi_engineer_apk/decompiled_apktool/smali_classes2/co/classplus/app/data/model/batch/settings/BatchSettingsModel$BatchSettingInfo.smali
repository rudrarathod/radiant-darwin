.class public final Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchSettingInfo"
.end annotation


# instance fields
.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private batchName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchName"
    .end annotation
.end field

.field private batchType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchType"
    .end annotation
.end field

.field private createdDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdDate"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private isArchive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isArchive"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->this$0:Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchId:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->imageUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->createdDate:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchType:I

    .line 22
    .line 23
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->isArchive:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatchName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isArchive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->isArchive:I

    .line 2
    .line 3
    return v0
.end method

.method public final setArchive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->isArchive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->batchType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->createdDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->imageUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
