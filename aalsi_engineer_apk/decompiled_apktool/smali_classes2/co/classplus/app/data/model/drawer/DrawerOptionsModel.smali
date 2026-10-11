.class public final Lco/classplus/app/data/model/drawer/DrawerOptionsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private drawerAction:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "action"
    .end annotation
.end field

.field private drawerActionHighlight:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "highlightOption"
    .end annotation
.end field

.field private drawerActionValue:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "value"
    .end annotation
.end field

.field private drawerIconUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "iconUrl"
    .end annotation
.end field

.field private localIcon:I

.field private webEngageEventName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "weEventName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawerActionValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawerAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "drawerIconUrl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webEngageEventName"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->displayName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerActionValue:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerAction:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerIconUrl:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerActionHighlight:I

    .line 38
    .line 39
    iput p6, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->localIcon:I

    .line 40
    .line 41
    iput-object p7, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->webEngageEventName:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->deeplinkModel:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawerAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawerActionHighlight()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerActionHighlight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawerActionValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerActionValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawerIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->localIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWebEngageEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->webEngageEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDrawerAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerAction:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDrawerActionHighlight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerActionHighlight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawerActionValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerActionValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDrawerIconUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->drawerIconUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->localIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWebEngageEventName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->webEngageEventName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
