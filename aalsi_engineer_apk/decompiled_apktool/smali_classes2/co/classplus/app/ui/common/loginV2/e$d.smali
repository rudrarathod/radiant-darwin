.class public final Lco/classplus/app/ui/common/loginV2/e$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/e;->Lb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
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

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$d;->a:Lco/classplus/app/ui/common/loginV2/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$d;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/e;->getBase()Lco/classplus/app/ui/base/j2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$string;->error_logging_in:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/j2;->zc(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$d;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/loginV2/e;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$d;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/loginV2/e;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e$d;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v2, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/common/loginV2/e;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v2, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/common/loginV2/e;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v2, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/common/loginV2/e;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getToken()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e$d;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 101
    .line 102
    invoke-static {v0}, Lco/classplus/app/ui/common/loginV2/e;->Db(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 107
    .line 108
    new-instance v2, Lco/classplus/app/ui/common/loginV2/b$a;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lco/classplus/app/ui/common/loginV2/b$a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/e$d;->a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
