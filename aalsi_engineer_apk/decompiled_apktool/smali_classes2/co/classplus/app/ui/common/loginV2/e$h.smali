.class public final Lco/classplus/app/ui/common/loginV2/e$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/e;->Zb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/e;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$h;->a:Lco/classplus/app/ui/common/loginV2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$h;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/common/loginV2/e;->Gb(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Error;

    .line 16
    .line 17
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lco/classplus/app/R$string;->error_occured:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e$h;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/loginV2/e;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e$h;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/loginV2/e;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e$h;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/loginV2/e;->updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$h;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 74
    .line 75
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/e;->Gb(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/e$h;->a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
