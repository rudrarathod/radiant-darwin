.class public final Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/tests/CreateTestOkModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreateTestOk"
.end annotation


# instance fields
.field private appShareabilityData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "shareabilityData"
    .end annotation
.end field

.field private batchTestId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchTestId"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/tests/CreateTestOkModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/tests/CreateTestOkModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;->this$0:Lco/classplus/app/data/model/tests/CreateTestOkModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAppShareabilityData()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;->appShareabilityData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchTestId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;->batchTestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAppShareabilityData(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;->appShareabilityData:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchTestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/CreateTestOkModel$CreateTestOk;->batchTestId:I

    .line 2
    .line 3
    return-void
.end method
