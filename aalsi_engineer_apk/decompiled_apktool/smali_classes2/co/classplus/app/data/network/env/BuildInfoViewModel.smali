.class public final Lco/classplus/app/data/network/env/BuildInfoViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _restart:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final base:Lco/classplus/app/ui/base/j2;

.field private final dataManager:Lco/classplus/app/data/DataManager;

.field private final schedulerProvider:Lei/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;Lei/a;Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "application"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 25
    .line 26
    iput-object p2, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->dataManager:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    iput-object p3, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->schedulerProvider:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->application:Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/a0;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->_restart:Landroidx/lifecycle/a0;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$removeData(Lco/classplus/app/data/network/env/BuildInfoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->removeData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final logoutUser$lambda$2$lambda$0(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logoutUser$lambda$2$lambda$1(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->logoutUser$lambda$2$lambda$0(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final removeData(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->application:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->E()Lco/classplus/app/ui/common/chat/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chat/m;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 18
    .line 19
    new-instance v1, Lco/classplus/app/ui/base/j2$a$a$o;

    .line 20
    .line 21
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lco/classplus/app/R$string;->restarting_application:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v4, v3}, Lco/classplus/app/ui/base/j2$a$a$o;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->rc(Lco/classplus/app/ui/base/j2$a$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1, v1}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->_restart:Landroidx/lifecycle/a0;

    .line 46
    .line 47
    new-instance v1, Lco/classplus/app/data/network/env/StatefulPurpose;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p1}, Lco/classplus/app/data/network/env/StatefulPurpose;-><init>(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->logoutUser$lambda$2$lambda$1(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createLeadApi(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->createLeadApi(Ljava/lang/Integer;)V

    return-void
.end method

.method public doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRefreshTokenApiCall(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public fetchBlockedPackages()V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->fetchBlockedPackages()V

    return-void
.end method

.method public final getBase()Lco/classplus/app/ui/base/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCaretakerId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentCaretakerId()I

    move-result v0

    return v0
.end method

.method public getCurrentEnquiryCaretakerId()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentEnquiryCaretakerId()I

    move-result v0

    return v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentUserMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/jwplayer/HelpVideoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getHelpVideo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public varargs getPermissionEnums([Ljava/lang/String;)[Lj50/b;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public varargs getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj50/b;",
            ">;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRestart()Landroidx/lifecycle/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->_restart:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaxSettings(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getTaxSettings(I)V

    return-void
.end method

.method public getTaxValue()F
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getTaxValue()F

    move-result v0

    return v0
.end method

.method public getUserDetailsApiBase()V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getUserDetailsApiBase()V

    return-void
.end method

.method public getYoutubeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getYoutubeKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public handleErrorWithRetry(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleErrorWithRetry(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public initFcmDeviceToken(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->initFcmDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public isActiveSubscriber()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isActiveSubscriber()I

    move-result v0

    return v0
.end method

.method public isAnyParentStudentLinked()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isAnyParentStudentLinked()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserGuest()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserGuest()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserLoggedIn()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserParent()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserParent()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    move-result v0

    return v0
.end method

.method public isDiy()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isDiy()I

    move-result v0

    return v0
.end method

.method public isDiyOrg()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isDiyOrg()Z

    move-result v0

    return v0
.end method

.method public isGroupStudyEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isGroupStudyEnabled()I

    move-result v0

    return v0
.end method

.method public isNotificationSupported()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isNotificationSupported()I

    move-result v0

    return v0
.end method

.method public isPaymentDisabledForInternational()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isPaymentDisabledForInternational()Z

    move-result v0

    return v0
.end method

.method public isPictureInPictureOn()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isPictureInPictureOn()Z

    move-result v0

    return v0
.end method

.method public isStoreEnabled()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isStoreEnabled()I

    move-result v0

    return v0
.end method

.method public isTutorFaculty()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isTutorFaculty()Z

    move-result v0

    return v0
.end method

.method public isTutorPremium()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isTutorPremium()Z

    move-result v0

    return v0
.end method

.method public isTutorPremiumStatus()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isTutorPremiumStatus()Z

    move-result v0

    return v0
.end method

.method public final logoutUser(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "purpose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/j2;->Dc(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->dataManager:Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getFcmDeviceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/ui/base/j2;->Yb()Ljx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->dataManager:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v0, v5}, Lco/classplus/app/ui/base/j2;->Zb(Ljava/lang/String;Z)Lcom/google/gson/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v3, v0}, Lco/classplus/app/data/DataManager;->removeDeviceTokenApiCall(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->schedulerProvider:Lei/a;

    .line 44
    .line 45
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->schedulerProvider:Lei/a;

    .line 54
    .line 55
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$1;-><init>(Lco/classplus/app/data/network/env/BuildInfoViewModel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lco/classplus/app/data/network/env/a;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lco/classplus/app/data/network/env/a;-><init>(Lpz/l;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$2;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lco/classplus/app/data/network/env/BuildInfoViewModel$logoutUser$1$2;-><init>(Lco/classplus/app/data/network/env/BuildInfoViewModel;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lco/classplus/app/data/network/env/b;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lco/classplus/app/data/network/env/b;-><init>(Lpz/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/network/env/BuildInfoViewModel;->removeData(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public openHelpAndSupport()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->openHelpAndSupport()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    move-result-object v0

    return-object v0
.end method

.method public setIsGroupStudyEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->setIsGroupStudyEnabled(I)V

    return-void
.end method

.method public setIsStoreEnabled(I)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->setIsStoreEnabled(I)V

    return-void
.end method

.method public setPictureInPicture(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->setPictureInPicture(Z)V

    return-void
.end method

.method public setUserAsLoggedOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(Z)V

    return-void
.end method

.method public setUserAsLoggedOut(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(ZZ)V

    return-void
.end method

.method public subscribeGlobalSocketEvent()V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->subscribeGlobalSocketEvent()V

    return-void
.end method

.method public trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/base/j2;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lco/classplus/app/ui/base/j2;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateOrgDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateOrgDetails(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    return-void
.end method

.method public updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;)V

    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;)V

    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/ParentLoginDetails;)V

    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;)V

    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/network/env/BuildInfoViewModel;->base:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;)V

    return-void
.end method
