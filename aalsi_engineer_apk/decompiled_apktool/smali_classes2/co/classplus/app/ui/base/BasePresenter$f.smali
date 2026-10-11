.class public final Lco/classplus/app/ui/base/BasePresenter$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/BasePresenter;->getOrgDetails(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/BasePresenter;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/BasePresenter;Z)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$f;->a:Lco/classplus/app/ui/base/BasePresenter;

    iput-boolean p2, p0, Lco/classplus/app/ui/base/BasePresenter$f;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V
    .locals 1

    .line 1
    const-string v0, "orgDetailsResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$f;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lco/classplus/app/ClassplusApplication;->C0:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$f;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lco/classplus/app/ui/base/BasePresenter$f;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->storeOrgDetailsResponse(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/base/BasePresenter$f;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->Db(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/base/BasePresenter$f;->a:Lco/classplus/app/ui/base/BasePresenter;

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->h7()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/BasePresenter$f;->a(Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
