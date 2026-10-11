.class public final Lrf/o;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositeDisposable"

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
    const-string v0, "base"

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
    iput-object p1, p0, Lrf/o;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lrf/o;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lrf/o;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lrf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic rb(Lrf/o;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lrf/o;->tb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/o;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sb()V
    .locals 8

    .line 1
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lco/classplus/app/ClassplusApplication;->d:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lrf/o;->a:Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getSafetyNetRetryEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget-object v2, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 40
    .line 41
    iget-object v3, p0, Lrf/o;->a:Lco/classplus/app/data/DataManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getApiKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getNonce()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->getProjectId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v7, v0

    .line 72
    :goto_1
    move-object v4, v1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lco/classplus/app/utils/n0;->i(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final tb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo40/b;
    .locals 2

    .line 1
    new-instance v0, Lo40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 9
    .line 10
    .line 11
    const-string p4, "sourceId"

    .line 12
    .line 13
    invoke-virtual {v0, p4, p5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 14
    .line 15
    .line 16
    const-string p4, "videoId"

    .line 17
    .line 18
    invoke-virtual {v0, p4, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 19
    .line 20
    .line 21
    const-string p3, "duration"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p3, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final ub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/o;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getRestrictScreenCast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final vb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, La00/o1;->a:La00/o1;

    .line 8
    .line 9
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v10, Lrf/o$a;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, v10

    .line 17
    move-object v3, p0

    .line 18
    move-wide v4, p1

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Lrf/o$a;-><init>(Lrf/o;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v4, v10

    .line 31
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
