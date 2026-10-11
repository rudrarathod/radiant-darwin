.class public final Lco/classplus/app/ui/base/j2$m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->getUserDetailsApiBase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$m;->a:Lco/classplus/app/ui/base/j2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;->getResponseData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lco/classplus/app/data/prefs/LoginManagerSingleton;->INSTANCE:Lco/classplus/app/data/prefs/LoginManagerSingleton;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;->getResponseData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lco/classplus/app/data/prefs/LoginManagerSingleton;->storeUserLoginDetailsResponse(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/base/j2$m;->a:Lco/classplus/app/ui/base/j2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIData;->getResponseData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lco/classplus/app/ui/base/j2;->Qb(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$m;->a(Lco/classplus/app/data/model/login_signup_otp/UserDetailsAPIResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
