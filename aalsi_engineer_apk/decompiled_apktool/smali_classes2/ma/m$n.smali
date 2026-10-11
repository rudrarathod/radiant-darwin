.class public final Lma/m$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/m;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma/m;


# direct methods
.method public constructor <init>(Lma/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/m$n;->a:Lma/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/drawer/DrawerOptionsModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lma/m$n;->a:Lma/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->getDisplayName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sidepanel_particular_tab_click"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lma/m;->fe(Lma/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 23
    .line 24
    iget-object v1, p0, Lma/m$n;->a:Lma/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/drawer/DrawerOptionsModel;->getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lma/m$n;->a:Lma/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Lma/m;->je()Lkh/l1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lkh/l1;->getCurrentUserType()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lma/m$n;->a:Lma/m;

    .line 48
    .line 49
    invoke-static {p1}, Lma/m;->ee(Lma/m;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
