.class public final Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buttonText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "checkboxText"
    .end annotation
.end field

.field private isForced:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isForced"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "message"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private toShow:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "show"
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->toShow:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->isForced:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToShow()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->toShow:I

    .line 2
    .line 3
    return v0
.end method

.method public final isForced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->isForced:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->isForced:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/common/acceptance/PermissionAcceptance;->toShow:I

    .line 2
    .line 3
    return-void
.end method
