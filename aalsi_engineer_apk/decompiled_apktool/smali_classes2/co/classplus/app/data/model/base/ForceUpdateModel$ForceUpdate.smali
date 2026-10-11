.class public final Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/base/ForceUpdateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ForceUpdate"
.end annotation


# instance fields
.field private isEnableInAppUpdate:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "enableInAppUpdate"
    .end annotation
.end field

.field private isForceUpdate:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isForceUpdate"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "message"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/base/ForceUpdateModel;

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private toUpdate:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "update"
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/base/ForceUpdateModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->this$0:Lco/classplus/app/data/model/base/ForceUpdateModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->toUpdate:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->toUpdate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnableInAppUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isEnableInAppUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isForceUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isForceUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnableInAppUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isEnableInAppUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->isForceUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->toUpdate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/ForceUpdateModel$ForceUpdate;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
