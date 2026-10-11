.class public final Lma/m$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/m;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/m$j$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lma/m;


# direct methods
.method public constructor <init>(Lma/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/m$j;->a:Lma/m;

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
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lma/m$j$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lco/classplus/app/ClassplusApplication;->A1:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lma/m$j;->a:Lma/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lma/m;->je()Lkh/l1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkh/l1;->Ke()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWebSocketEnabled()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lma/m$j;->a:Lma/m;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 67
    .line 68
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getInitSocketOnLoad()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v1

    .line 90
    :goto_0
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lma/m;->je()Lkh/l1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lkh/l1;->isCurrentUserTutor()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Lma/m;->je()Lkh/l1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v0}, Lkh/l1;->nf(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lma/m$j;->a:Lma/m;

    .line 134
    .line 135
    invoke-virtual {v2}, Lma/m;->je()Lkh/l1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v0}, Lkh/l1;->cf(Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lma/m;->ce(Lma/m;Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lma/m$j;->a:Lma/m;

    .line 146
    .line 147
    invoke-virtual {v0}, Lma/m;->je()Lkh/l1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserStudent()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getSurveyEnabled()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object v0, v1

    .line 187
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lma/m$j;->a:Lma/m;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "OPEN_TRIAL_CLASS_REQUEST"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v0, p0, Lma/m$j;->a:Lma/m;

    .line 208
    .line 209
    invoke-virtual {v0}, Lma/m;->je()Lkh/l1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lkh/l1;->Gd()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lma/m$j;->a:Lma/m;

    .line 217
    .line 218
    invoke-virtual {v0}, Lma/m;->je()Lkh/l1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserTutor()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse;->getOrgDetailsData()Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrgDetailsResponse$OrgDetailsData;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getShowTCAcceptedDialog()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_8
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    iget-object p1, p0, Lma/m$j;->a:Lma/m;

    .line 263
    .line 264
    invoke-virtual {p1}, Lma/m;->je()Lkh/l1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lkh/l1;->Re()V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lma/m$j;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
