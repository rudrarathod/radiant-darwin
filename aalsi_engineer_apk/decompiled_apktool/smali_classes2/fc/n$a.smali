.class public final Lfc/n$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/n;->ub(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc/n;


# direct methods
.method public constructor <init>(Lfc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/n$a;->a:Lfc/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfc/n$a;->a:Lfc/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfc/n;->getBase()Lco/classplus/app/ui/base/j2;

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
    iget-object v1, p0, Lfc/n$a;->a:Lfc/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfc/n;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;->getData()Lco/classplus/app/data/model/login_signup_otp/AllUserData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getNotificationCount()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->setNewNotificationCount(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfc/n$a;->a:Lfc/n;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lfc/n;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfc/n$a;->a:Lfc/n;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfc/n;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lfc/n$a;->a:Lfc/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lfc/n;->getBase()Lco/classplus/app/ui/base/j2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "signup"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/base/j2;->tc(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/AllUserData;->getUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lfc/n$a;->a:Lfc/n;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object v2, Lco/classplus/app/utils/d$z0;->TUTOR:Lco/classplus/app/utils/d$z0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lfc/n;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v2, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 113
    .line 114
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne p1, v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lfc/n;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object v2, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 125
    .line 126
    invoke-virtual {v2}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lfc/n;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    iget-object p1, p0, Lfc/n$a;->a:Lfc/n;

    .line 136
    .line 137
    invoke-static {p1}, Lfc/n;->tb(Lfc/n;)Landroidx/lifecycle/a0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 142
    .line 143
    sget-object v1, Lfc/k;->OPEN_HOME:Lfc/k;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfc/n$a;->a(Lco/classplus/app/data/model/login_signup_otp/UsersRegisterVerifyAPIResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
