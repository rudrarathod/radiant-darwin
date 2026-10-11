.class public abstract Lma/m;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/m$a;,
        Lma/m$b;
    }
.end annotation


# static fields
.field public static final q4:Lma/m$a;

.field public static final r4:I


# instance fields
.field public A2:Landroidx/drawerlayout/widget/DrawerLayout;

.field public A3:Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

.field public B2:Landroidx/appcompat/widget/Toolbar;

.field public B3:Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;

.field public H2:Landroid/view/View;

.field public H3:Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

.field public V2:Lma/s;

.field public W2:Lco/classplus/app/utils/d$z0;

.field public b4:Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

.field public l4:Lth/f;

.field public m4:Lm8/zf;

.field public n4:Lco/classplus/app/ui/common/offline/manager/a;

.field public o4:Lf/c;

.field public p4:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma/m$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lma/m;->q4:Lma/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lma/m;->r4:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroidx/appcompat/app/f;->I(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lma/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lma/d;-><init>(Lma/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lma/m;->o4:Lf/c;

    .line 24
    .line 25
    new-instance v0, Lg/h;

    .line 26
    .line 27
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lma/e;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lma/e;-><init>(Lma/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lma/m;->p4:Lf/c;

    .line 43
    .line 44
    return-void
.end method

.method public static final Ke(Lma/m;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x1a

    .line 9
    .line 10
    const-string v0, "package:"

    .line 11
    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 48
    .line 49
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lma/m;->o4:Lf/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final Le(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Ne(Lma/m;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 7
    .line 8
    const-string v0, "guest_signup_click"

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lma/m;->A2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 31
    .line 32
    invoke-direct {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "UTIL_LOGIN_REGISTRATION"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "level_0"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 46
    .line 47
    sget-object v1, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final Oe(Lma/m;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lma/m;->l4:Lth/f;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lma/m;->l4:Lth/f;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic Qd(Lma/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/m;->Ke(Lma/m;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Rd(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->re(Lma/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lma/m;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->Ue(Lma/m;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Td(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->qe(Lma/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->Ne(Lma/m;Landroid/view/View;)V

    return-void
.end method

.method public static final Ue(Lma/m;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lfi/a;->a:Lfi/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLatestApkVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getApkURL()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lkh/l1;->Jd()Lth/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lfi/a;->j(Ljava/lang/String;Ljava/lang/String;Lth/f;Landroidx/lifecycle/s;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic Vd(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->pe(Lma/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->te(Lma/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->Le(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Yd(Lma/q;Lma/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->xe(Lma/q;Lma/m;)V

    return-void
.end method

.method public static synthetic Zd(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->se(Lma/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lma/m;Lma/q;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/m;->we(Lma/m;Lma/q;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    return-void
.end method

.method public static synthetic be(Lma/m;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lma/m;->Oe(Lma/m;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic ce(Lma/m;Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lma/m;->he(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic de(Lma/m;)Lco/classplus/app/ui/common/offline/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/m;->n4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ee(Lma/m;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/m;->A2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic fe(Lma/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lma/m;->De(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic le(Lma/m;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lma/m;->ke(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleUpdate"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final pe(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->ze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final qe(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->ze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final re(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->ve()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final se(Lma/m;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->Ae()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final te(Lma/m;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsForceUpdateAPKEnabled()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, p1, v2, v0, v1}, Lma/m;->le(Lma/m;IZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final ue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->Xe()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lma/m$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lma/m$h;-><init>(Lma/m;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lma/m$m;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lma/m$m;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkh/l1;->Fe()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lma/m$i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lma/m$i;-><init>(Lma/m;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lma/m$m;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lma/m$m;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkh/l1;->Ae()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lma/m$j;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lma/m$j;-><init>(Lma/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lma/m$m;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lma/m$m;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkh/l1;->Fd()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lma/m$k;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lma/m$k;-><init>(Lma/m;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lma/m$m;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lma/m$m;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkh/l1;->Kd()Landroidx/lifecycle/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lma/m$l;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lma/m$l;-><init>(Lma/m;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lma/m$m;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lma/m$m;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final we(Lma/m;Lma/q;Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedChild"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkh/l1;->ge()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lkh/l1;->xf(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;->D4:Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity$a;->b(Lco/classplus/app/ui/base/n;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static final xe(Lma/q;Lma/m;)V
    .locals 1

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lma/m;->ye()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/m;->A2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/utils/j0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lma/m;->Je(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Be()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserParent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkh/l1;->isAnyParentStudentLinked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lco/classplus/app/R$string;->please_link_student_first:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserTutor()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final Ce()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserTutor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final De(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkh/l1;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "tutor_id"

    .line 17
    .line 18
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string v1, "tab_name"

    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public final Ee()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma/m;->Se()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lma/m;->Me()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lma/m;->Qe()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lma/m;->Re()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Fe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/m;->W2:Lco/classplus/app/utils/d$z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lma/m$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lma/m;->H3:Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lma/m;->B3:Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lma/m;->A3:Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lkh/l1;->Ee()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v3, "binding"

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lma/m;->m4:Lm8/zf;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :goto_2
    iget-object v1, v2, Lm8/zf;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lkh/l1;->Ee()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v1, p0, Lma/m;->m4:Lm8/zf;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v2, v1

    .line 107
    :goto_3
    iget-object v1, v2, Lm8/zf;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v2, v0}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public Gd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Ge(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/m;->A2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final He(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/m;->H2:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final Ie(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/m;->B2:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-void
.end method

.method public final Je(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lco/classplus/app/R$string;->enable_install_unknown_sources:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->settings_caps:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lma/k;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lma/k;-><init>(Lma/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lma/l;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lma/l;-><init>(Landroid/app/AlertDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lfi/a;->a:Lfi/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lfi/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLatestApkVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getApkURL()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lkh/l1;->Jd()Lth/f;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p0

    .line 78
    invoke-virtual/range {v2 .. v7}, Lfi/a;->j(Ljava/lang/String;Ljava/lang/String;Lth/f;Landroidx/lifecycle/s;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final Me()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/zf;->B:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsShareOnFacebookVisible()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v4

    .line 44
    :goto_0
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lma/m;->W2:Lco/classplus/app/utils/d$z0;

    .line 52
    .line 53
    sget-object v5, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :cond_2
    iget-object v2, v2, Lm8/zf;->t:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v4

    .line 80
    :cond_3
    iget-object v2, v2, Lm8/zf;->B:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lma/m;->W2:Lco/classplus/app/utils/d$z0;

    .line 86
    .line 87
    sget-object v7, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 88
    .line 89
    if-ne v2, v7, :cond_20

    .line 90
    .line 91
    iget-object v2, p0, Lma/m;->A3:Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v2, v4

    .line 101
    :goto_1
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v4

    .line 111
    :cond_6
    iget-object v5, v5, Lm8/zf;->I:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v4

    .line 128
    :cond_7
    iget-object v5, v5, Lm8/zf;->d:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v5, v7, v8}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 142
    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v4

    .line 149
    :cond_9
    iget-object v5, v5, Lm8/zf;->m:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    move-object v5, v4

    .line 162
    :goto_2
    if-eqz v5, :cond_f

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 172
    .line 173
    if-nez v5, :cond_c

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v4

    .line 179
    :cond_c
    iget-object v5, v5, Lm8/zf;->D:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 185
    .line 186
    if-nez v5, :cond_d

    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v4

    .line 192
    :cond_d
    iget-object v5, v5, Lm8/zf;->D:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    goto :goto_3

    .line 201
    :cond_e
    move-object v7, v4

    .line 202
    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    :goto_4
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 207
    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v4

    .line 214
    :cond_10
    iget-object v5, v5, Lm8/zf;->D:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    if-eqz v2, :cond_11

    .line 220
    .line 221
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getIsSubAdmin()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move-object v2, v4

    .line 231
    :goto_6
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 238
    .line 239
    if-nez v2, :cond_12

    .line 240
    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v4

    .line 245
    :cond_12
    iget-object v2, v2, Lm8/zf;->H:Landroid/widget/TextView;

    .line 246
    .line 247
    sget v5, Lco/classplus/app/R$drawable;->bg_rounded_purple:I

    .line 248
    .line 249
    invoke-static {p0, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 257
    .line 258
    if-nez v2, :cond_13

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v4

    .line 264
    :cond_13
    iget-object v2, v2, Lm8/zf;->H:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v5, Lco/classplus/app/R$string;->sub_admin:I

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    iget-object v2, p0, Lma/m;->A3:Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getPremiumType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_7

    .line 284
    :cond_15
    move-object v2, v4

    .line 285
    :goto_7
    const-string v5, "faculty"

    .line 286
    .line 287
    invoke-static {v2, v5}, Lyz/u;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_1d

    .line 292
    .line 293
    iget-object v2, p0, Lma/m;->A3:Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 294
    .line 295
    if-eqz v2, :cond_1a

    .line 296
    .line 297
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getPremiumStatus()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v2, v0, :cond_1a

    .line 302
    .line 303
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 304
    .line 305
    if-nez v0, :cond_16

    .line 306
    .line 307
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v4

    .line 311
    :cond_16
    iget-object v0, v0, Lm8/zf;->x:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 317
    .line 318
    if-nez v0, :cond_17

    .line 319
    .line 320
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v4

    .line 324
    :cond_17
    iget-object v0, v0, Lm8/zf;->L:Landroid/widget/TextView;

    .line 325
    .line 326
    iget-object v1, p0, Lma/m;->A3:Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 327
    .line 328
    if-eqz v1, :cond_18

    .line 329
    .line 330
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getPremiumExpiry()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    sget-object v5, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v2, v5}, Lco/classplus/app/utils/p0;->q(JLjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_8

    .line 347
    :cond_18
    move-object v1, v4

    .line 348
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 352
    .line 353
    if-nez v0, :cond_19

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_19
    move-object v4, v0

    .line 360
    :goto_9
    iget-object v0, v4, Lm8/zf;->A:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1a

    .line 366
    .line 367
    :cond_1a
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 368
    .line 369
    if-nez v0, :cond_1b

    .line 370
    .line 371
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v4

    .line 375
    :cond_1b
    iget-object v0, v0, Lm8/zf;->x:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 381
    .line 382
    if-nez v0, :cond_1c

    .line 383
    .line 384
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_1c
    move-object v4, v0

    .line 389
    :goto_a
    iget-object v0, v4, Lm8/zf;->A:Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1a

    .line 395
    .line 396
    :cond_1d
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 397
    .line 398
    if-nez v0, :cond_1e

    .line 399
    .line 400
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v4

    .line 404
    :cond_1e
    iget-object v0, v0, Lm8/zf;->A:Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 410
    .line 411
    if-nez v0, :cond_1f

    .line 412
    .line 413
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_1f
    move-object v4, v0

    .line 418
    :goto_b
    iget-object v0, v4, Lm8/zf;->x:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1a

    .line 424
    .line 425
    :cond_20
    sget-object v7, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 426
    .line 427
    if-ne v2, v7, :cond_31

    .line 428
    .line 429
    iget-object v0, p0, Lma/m;->B3:Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;

    .line 430
    .line 431
    if-eqz v0, :cond_21

    .line 432
    .line 433
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_c

    .line 438
    :cond_21
    move-object v0, v4

    .line 439
    :goto_c
    if-eqz v0, :cond_23

    .line 440
    .line 441
    sget v2, Lco/classplus/app/ClassplusApplication;->B1:I

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_23

    .line 452
    .line 453
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 454
    .line 455
    if-nez v2, :cond_22

    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v2, v4

    .line 461
    :cond_22
    iget-object v2, v2, Lm8/zf;->I:Landroid/widget/TextView;

    .line 462
    .line 463
    const-string v5, ""

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_23
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 470
    .line 471
    if-nez v2, :cond_24

    .line 472
    .line 473
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v4

    .line 477
    :cond_24
    iget-object v2, v2, Lm8/zf;->I:Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz v0, :cond_25

    .line 480
    .line 481
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_d

    .line 486
    :cond_25
    move-object v5, v4

    .line 487
    :goto_d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    if-eqz v0, :cond_27

    .line 491
    .line 492
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 493
    .line 494
    if-nez v2, :cond_26

    .line 495
    .line 496
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v2, v4

    .line 500
    :cond_26
    iget-object v2, v2, Lm8/zf;->d:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v2, v5, v7}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_27
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 514
    .line 515
    if-nez v2, :cond_28

    .line 516
    .line 517
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v2, v4

    .line 521
    :cond_28
    iget-object v2, v2, Lm8/zf;->m:Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    if-eqz v0, :cond_2e

    .line 527
    .line 528
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_2c

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-nez v2, :cond_29

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_29
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 542
    .line 543
    if-nez v2, :cond_2a

    .line 544
    .line 545
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v2, v4

    .line 549
    :cond_2a
    iget-object v2, v2, Lm8/zf;->D:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Lma/m;->m4:Lm8/zf;

    .line 555
    .line 556
    if-nez v1, :cond_2b

    .line 557
    .line 558
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v1, v4

    .line 562
    :cond_2b
    iget-object v1, v1, Lm8/zf;->D:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_2c
    :goto_f
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 573
    .line 574
    if-nez v0, :cond_2d

    .line 575
    .line 576
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v0, v4

    .line 580
    :cond_2d
    iget-object v0, v0, Lm8/zf;->D:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_2e
    :goto_10
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 586
    .line 587
    if-nez v0, :cond_2f

    .line 588
    .line 589
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v0, v4

    .line 593
    :cond_2f
    iget-object v0, v0, Lm8/zf;->x:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 599
    .line 600
    if-nez v0, :cond_30

    .line 601
    .line 602
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_30
    move-object v4, v0

    .line 607
    :goto_11
    iget-object v0, v4, Lm8/zf;->A:Landroid/widget/RelativeLayout;

    .line 608
    .line 609
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1a

    .line 613
    .line 614
    :cond_31
    sget-object v7, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 615
    .line 616
    if-ne v2, v7, :cond_3c

    .line 617
    .line 618
    iget-object v2, p0, Lma/m;->H3:Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 619
    .line 620
    if-eqz v2, :cond_32

    .line 621
    .line 622
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_12

    .line 627
    :cond_32
    move-object v2, v4

    .line 628
    :goto_12
    if-eqz v2, :cond_34

    .line 629
    .line 630
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 631
    .line 632
    if-nez v5, :cond_33

    .line 633
    .line 634
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v5, v4

    .line 638
    :cond_33
    iget-object v5, v5, Lm8/zf;->I:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    :cond_34
    if-eqz v2, :cond_36

    .line 648
    .line 649
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 650
    .line 651
    if-nez v5, :cond_35

    .line 652
    .line 653
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v5, v4

    .line 657
    :cond_35
    iget-object v5, v5, Lm8/zf;->d:Landroid/widget/ImageView;

    .line 658
    .line 659
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v5, v7, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_36
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 671
    .line 672
    if-nez v2, :cond_37

    .line 673
    .line 674
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    move-object v2, v4

    .line 678
    :cond_37
    iget-object v2, v2, Lm8/zf;->m:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 684
    .line 685
    if-nez v2, :cond_38

    .line 686
    .line 687
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v2, v4

    .line 691
    :cond_38
    iget-object v2, v2, Lm8/zf;->x:Landroid/widget/LinearLayout;

    .line 692
    .line 693
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 697
    .line 698
    if-nez v2, :cond_39

    .line 699
    .line 700
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object v2, v4

    .line 704
    :cond_39
    iget-object v2, v2, Lm8/zf;->A:Landroid/widget/RelativeLayout;

    .line 705
    .line 706
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Lkh/l1;->ce()Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->getChildren()Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v5, "getChildren(...)"

    .line 722
    .line 723
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v2}, Lma/m;->ie(Ljava/util/ArrayList;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_4d

    .line 731
    .line 732
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 733
    .line 734
    if-nez v5, :cond_3a

    .line 735
    .line 736
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v5, v4

    .line 740
    :cond_3a
    iget-object v5, v5, Lm8/zf;->e:Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v5, v6, v7}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v5, p0, Lma/m;->m4:Lm8/zf;

    .line 754
    .line 755
    if-nez v5, :cond_3b

    .line 756
    .line 757
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_3b
    move-object v4, v5

    .line 762
    :goto_13
    iget-object v3, v4, Lm8/zf;->D:Landroid/widget/TextView;

    .line 763
    .line 764
    sget v4, Lco/classplus/app/R$string;->currently_viewing_student:I

    .line 765
    .line 766
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-array v0, v0, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v2, v0, v1

    .line 773
    .line 774
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1a

    .line 782
    .line 783
    :cond_3c
    if-ne v2, v5, :cond_4d

    .line 784
    .line 785
    iget-object v0, p0, Lma/m;->b4:Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    .line 786
    .line 787
    if-eqz v0, :cond_3d

    .line 788
    .line 789
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_14

    .line 794
    :cond_3d
    move-object v0, v4

    .line 795
    :goto_14
    if-eqz v0, :cond_40

    .line 796
    .line 797
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 798
    .line 799
    if-nez v2, :cond_3e

    .line 800
    .line 801
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v2, v4

    .line 805
    :cond_3e
    iget-object v2, v2, Lm8/zf;->I:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 815
    .line 816
    if-nez v2, :cond_3f

    .line 817
    .line 818
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v2, v4

    .line 822
    :cond_3f
    iget-object v2, v2, Lm8/zf;->d:Landroid/widget/ImageView;

    .line 823
    .line 824
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static {v2, v5, v7}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_40
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 836
    .line 837
    if-nez v2, :cond_41

    .line 838
    .line 839
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    move-object v2, v4

    .line 843
    :cond_41
    iget-object v2, v2, Lm8/zf;->m:Landroid/widget/LinearLayout;

    .line 844
    .line 845
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 849
    .line 850
    if-nez v2, :cond_42

    .line 851
    .line 852
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v2, v4

    .line 856
    :cond_42
    iget-object v2, v2, Lm8/zf;->r:Landroid/widget/LinearLayout;

    .line 857
    .line 858
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 862
    .line 863
    if-nez v2, :cond_43

    .line 864
    .line 865
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    move-object v2, v4

    .line 869
    :cond_43
    iget-object v2, v2, Lm8/zf;->b:Landroid/widget/Button;

    .line 870
    .line 871
    new-instance v5, Lma/a;

    .line 872
    .line 873
    invoke-direct {v5, p0}, Lma/a;-><init>(Lma/m;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    if-eqz v0, :cond_44

    .line 880
    .line 881
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    goto :goto_15

    .line 886
    :cond_44
    move-object v2, v4

    .line 887
    :goto_15
    if-eqz v2, :cond_49

    .line 888
    .line 889
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_45

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_45
    iget-object v2, p0, Lma/m;->m4:Lm8/zf;

    .line 897
    .line 898
    if-nez v2, :cond_46

    .line 899
    .line 900
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object v2, v4

    .line 904
    :cond_46
    iget-object v2, v2, Lm8/zf;->D:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v1, p0, Lma/m;->m4:Lm8/zf;

    .line 910
    .line 911
    if-nez v1, :cond_47

    .line 912
    .line 913
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object v1, v4

    .line 917
    :cond_47
    iget-object v1, v1, Lm8/zf;->D:Landroid/widget/TextView;

    .line 918
    .line 919
    if-eqz v0, :cond_48

    .line 920
    .line 921
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_16

    .line 926
    :cond_48
    move-object v0, v4

    .line 927
    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    goto :goto_18

    .line 931
    :cond_49
    :goto_17
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 932
    .line 933
    if-nez v0, :cond_4a

    .line 934
    .line 935
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v0, v4

    .line 939
    :cond_4a
    iget-object v0, v0, Lm8/zf;->D:Landroid/widget/TextView;

    .line 940
    .line 941
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    :goto_18
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 945
    .line 946
    if-nez v0, :cond_4b

    .line 947
    .line 948
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object v0, v4

    .line 952
    :cond_4b
    iget-object v0, v0, Lm8/zf;->x:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 958
    .line 959
    if-nez v0, :cond_4c

    .line 960
    .line 961
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_4c
    move-object v4, v0

    .line 966
    :goto_19
    iget-object v0, v4, Lm8/zf;->A:Landroid/widget/RelativeLayout;

    .line 967
    .line 968
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    :cond_4d
    :goto_1a
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/m;->l4:Lth/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfi/a;->a:Lfi/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfi/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const-string v2, "package:"

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "android.settings.SECURITY_SETTINGS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lma/m;->p4:Lf/c;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lf/c;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lkh/l1;->Jd()Lth/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lma/m;->Te(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
.end method

.method public Pe(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma/m;->Ge(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lma/m;->Ie(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lma/m;->m4:Lm8/zf;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lm8/zf;->c()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lma/m;->He(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lma/m;->Se()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lma/m;->ne()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lma/m;->Me()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lma/m;->Qe()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lma/m;->oe()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lma/m;->ue()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lma/m;->me()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "saveSignIn"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "saveSignUp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1, v0}, Lkh/l1;->tf(II)V

    .line 79
    .line 80
    .line 81
    sget-boolean p1, Lco/classplus/app/ClassplusApplication;->C1:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getOrgDetailsResponse()Ld00/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkh/l1;->xe()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->getUserLoginDetailsResponse()Ld00/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ld00/w;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkh/l1;->Ue()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lkh/l1;->isCurrentUserTutor()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lkh/l1;->isTutorPremium()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {p1, p2, v0, p2}, Lkh/l1;->zd(Lkh/l1;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lma/m;->n4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 165
    .line 166
    return-void
.end method

.method public final Qe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/zf;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/zf;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lma/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, p0, v3}, Lma/s;-><init>(Landroid/content/Context;Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lma/m;->V2:Lma/s;

    .line 50
    .line 51
    new-instance v3, Lma/m$n;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lma/m$n;-><init>(Lma/m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lma/s;->T(Lma/s$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    iget-object v0, v0, Lm8/zf;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v3, p0, Lma/m;->V2:Lma/s;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_3
    iget-object v0, v0, Lm8/zf;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppIconUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    sget v1, Lco/classplus/app/R$mipmap;->ic_launcher:I

    .line 99
    .line 100
    invoke-static {p0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v2, v1}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Re()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->pe()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-le v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "getName(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "substring(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "getMobile(...)"

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v3, ":"

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sget-object v1, Lco/classplus/app/utils/RevolveTextView;->r:Lco/classplus/app/utils/RevolveTextView$a;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lco/classplus/app/utils/RevolveTextView$a;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v0, Lco/classplus/app/utils/RevolveTextView;->r:Lco/classplus/app/utils/RevolveTextView$a;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lco/classplus/app/utils/RevolveTextView$a;->a(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->K4:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;->b(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    sget-object v0, Lco/classplus/app/utils/RevolveTextView;->r:Lco/classplus/app/utils/RevolveTextView$a;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/RevolveTextView$a;->a(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->K4:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;->b(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method

.method public final Se()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->getCurrentUserType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lma/m;->W2:Lco/classplus/app/utils/d$z0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkh/l1;->ee()Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lma/m;->A3:Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lma/m;->W2:Lco/classplus/app/utils/d$z0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lkh/l1;->de()Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lma/m;->B3:Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lma/m;->W2:Lco/classplus/app/utils/d$z0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lkh/l1;->ce()Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lma/m;->H3:Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    iput-object v1, p0, Lma/m;->W2:Lco/classplus/app/utils/d$z0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkh/l1;->be()Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lma/m;->b4:Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final Te(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lma/m;->Je(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lco/classplus/app/utils/j0$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lkh/l1;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x404

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lco/classplus/app/utils/j0$a;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lma/m;->Je(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final ge(Lm8/zf;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lma/m;->m4:Lm8/zf;

    .line 7
    .line 8
    return-void
.end method

.method public final he(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 8

    .line 1
    sget v0, Lco/classplus/app/R$string;->is_apk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->P(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lfi/a;->a:Lfi/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLatestApkVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 20
    .line 21
    invoke-virtual {v2}, Lco/classplus/app/data/network/env/CredentialProvider;->getVersionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lfi/a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getApkURL()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "binding"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_0
    iget-object v0, v0, Lm8/zf;->y:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsForceUpdateAPKEnabled()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Lma/m;->ke(IZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lfi/a;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lkh/l1;->Ef()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object v0, Lth/f;->M4:Lth/f$a;

    .line 91
    .line 92
    sget p1, Lco/classplus/app/R$string;->allow_to_auto_update:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string p1, "getString(...)"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v2, Lco/classplus/app/R$string;->allow_app_install_from_this_source:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v4, Lco/classplus/app/R$raw;->unknown_source:I

    .line 113
    .line 114
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v5, p0

    .line 123
    invoke-virtual/range {v0 .. v7}, Lth/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILth/a;IZ)Lth/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lma/m;->l4:Lth/f;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const-class v0, Lco/classplus/app/ui/base/u0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "getSimpleName(...)"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lth/f;->sd(Ljava/lang/String;Landroidx/fragment/app/q;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method public i5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/m;->l4:Lth/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkh/l1;->Jf()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lma/m;->l4:Lth/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkh/l1;->Jd()Lth/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkh/l1;->df()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lco/classplus/app/data/DataManager;->setFlexibleUpdatePopupEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Lco/classplus/app/data/DataManager;->setFlexibleUpdatePopupLastTiming(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lkh/l1;->wf(Lth/f;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final ie(Ljava/util/ArrayList;)Lco/classplus/app/data/model/base/StudentBaseModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->ge()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lkh/l1;->ge()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v2
.end method

.method public abstract je()Lkh/l1;
.end method

.method public final ke(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lkh/l1;->yf(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkh/l1;->Ye()Landroidx/lifecycle/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isApkAutoUpdateEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v3, Lfi/a;->a:Lfi/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lfi/a;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getLatestAPKVersion()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getApkURL()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lkh/l1;->Jd()Lth/f;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, p0

    .line 112
    move-object v8, p0

    .line 113
    invoke-virtual/range {v3 .. v8}, Lfi/a;->j(Ljava/lang/String;Ljava/lang/String;Lth/f;Landroidx/lifecycle/s;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkh/l1;->Df()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Lfi/a;->a:Lfi/a;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p0, p0, v2}, Lfi/a;->h(ILandroid/content/Context;Lth/a;Z)Lth/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Lkh/l1;->wf(Lth/f;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lkh/l1;->Jd()Lth/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    const-class p2, Lma/m;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "getName(...)"

    .line 187
    .line 188
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2, p0}, Lth/f;->sd(Ljava/lang/String;Landroidx/fragment/app/q;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_1
    return-void
.end method

.method public final me()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lma/m$c;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lma/m$c;-><init>(Lma/m;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lma/m$d;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lma/m$d;-><init>(Lma/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lma/m$e;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lma/m$e;-><init>(Lma/m;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v10, Lma/m$f;

    .line 51
    .line 52
    invoke-direct {v10, p0, v6}, Lma/m$f;-><init>(Lma/m;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final ne()V
    .locals 7

    .line 1
    iget-object v2, p0, Lma/m;->A2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    iget-object v3, p0, Lma/m;->B2:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v4, Lco/classplus/app/R$string;->drawer_open:I

    .line 6
    .line 7
    sget v5, Lco/classplus/app/R$string;->drawer_close:I

    .line 8
    .line 9
    new-instance v6, Lma/m$g;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lma/m$g;-><init>(Lma/m;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lma/m;->A2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v6}, Landroidx/appcompat/app/a;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "binding"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    iget-object v0, v0, Lm8/zf;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final oe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/zf;->B:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    new-instance v3, Lma/f;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lma/f;-><init>(Lma/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/zf;->t:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v3, Lma/g;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lma/g;-><init>(Lma/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/zf;->m:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v3, Lma/h;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lma/h;-><init>(Lma/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lm8/zf;->A:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    new-instance v3, Lma/i;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lma/i;-><init>(Lma/m;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lma/m;->m4:Lm8/zf;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, v1, Lm8/zf;->c:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v1, Lma/j;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lma/j;-><init>(Lma/m;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lma/m;->Ee()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ve()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->ce()Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;->getChildren()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/base/UserBaseModel;->setSignedUp(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lma/q;

    .line 38
    .line 39
    invoke-direct {v1}, Lma/q;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "param_list"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lma/b;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lma/b;-><init>(Lma/m;Lma/q;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lma/c;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lma/c;-><init>(Lma/q;Lma/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lma/q;->dd(Lco/classplus/app/ui/tutor/batchdetails/students/q;Lzc/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lma/q;->G4:Lma/q$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lma/q$a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final ye()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_can_go_back"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ze()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lma/m;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lco/classplus/app/utils/n;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method
