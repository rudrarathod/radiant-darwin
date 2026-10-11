.class public final Lco/classplus/app/ui/common/loginV2/f$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/f;->Ub(Ljava/lang/String;Ljava/lang/String;IJIZ)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/f;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/f$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/f$k;->c:Ljava/lang/String;

    iput-wide p4, p0, Lco/classplus/app/ui/common/loginV2/f$k;->d:J

    iput p6, p0, Lco/classplus/app/ui/common/loginV2/f$k;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    move v7, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4
    move v9, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_4

    .line 84
    :goto_5
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_6
    move v10, v1

    .line 103
    goto :goto_7

    .line 104
    :cond_3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_6

    .line 111
    :goto_7
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 118
    .line 119
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_8
    move-object v15, v1

    .line 136
    goto :goto_9

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    goto :goto_8

    .line 139
    :goto_9
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getSaveUserInfoType()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_a

    .line 164
    :cond_5
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 165
    .line 166
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_a
    iget-object v2, v0, Lco/classplus/app/ui/common/loginV2/f$k;->a:Lco/classplus/app/ui/common/loginV2/f;

    .line 171
    .line 172
    invoke-virtual {v2}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSecondaryVisible()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_b
    move v12, v2

    .line 195
    goto :goto_c

    .line 196
    :cond_6
    sget-object v2, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 197
    .line 198
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_b

    .line 203
    :goto_c
    new-instance v21, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 204
    .line 205
    move-object/from16 v2, v21

    .line 206
    .line 207
    iget-object v3, v0, Lco/classplus/app/ui/common/loginV2/f$k;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v0, Lco/classplus/app/ui/common/loginV2/f$k;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v13, v0, Lco/classplus/app/ui/common/loginV2/f$k;->d:J

    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v8, v0, Lco/classplus/app/ui/common/loginV2/f$k;->e:I

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const v19, 0x8c00

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-direct/range {v2 .. v20}, Lco/classplus/app/ui/common/loginV2/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 238
    .line 239
    .line 240
    return-object v21
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/f$k;->a()Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
