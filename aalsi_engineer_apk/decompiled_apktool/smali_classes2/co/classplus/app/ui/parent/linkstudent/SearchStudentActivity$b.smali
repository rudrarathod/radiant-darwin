.class public Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Qd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getSaveUserInfoType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lco/classplus/app/utils/d$p0;->MOBILE:Lco/classplus/app/utils/d$p0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p0;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 57
    .line 58
    iget-object v1, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 59
    .line 60
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 69
    .line 70
    invoke-static {v3}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getCountryExt()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/parent/linkstudent/e;->D5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 83
    .line 84
    invoke-static {v2}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getCountryExt()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Vd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Vd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 128
    .line 129
    iget-object v1, v0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->A2:Lco/classplus/app/ui/parent/linkstudent/e;

    .line 130
    .line 131
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 140
    .line 141
    invoke-static {v3}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getCountryExt()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/parent/linkstudent/e;->D5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 154
    .line 155
    invoke-static {v2}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Ud(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getCountryExt()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Vd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity$b;->a:Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;->Qd(Lco/classplus/app/ui/parent/linkstudent/SearchStudentActivity;)Lyc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
