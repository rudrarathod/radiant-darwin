.class public final Lco/classplus/app/ui/common/loginV2/e$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/loginV2/e;->ec(IILcom/truecaller/android/sdk/TrueProfile;Lbt/a;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/loginV2/e;

.field public final synthetic b:Lbt/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/truecaller/android/sdk/TrueProfile;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/loginV2/e;Lbt/a;Ljava/lang/String;ILcom/truecaller/android/sdk/TrueProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/e$l;->b:Lbt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/e$l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lco/classplus/app/ui/common/loginV2/e$l;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lco/classplus/app/ui/common/loginV2/e$l;->e:Lcom/truecaller/android/sdk/TrueProfile;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 4
    .line 5
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

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
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 31
    .line 32
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

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
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 58
    .line 59
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

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
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 85
    .line 86
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

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
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 118
    .line 119
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v15, v1

    .line 137
    goto :goto_8

    .line 138
    :cond_4
    move-object v15, v2

    .line 139
    :goto_8
    iget-object v1, v0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 140
    .line 141
    invoke-static {v1}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

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
    goto :goto_9

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
    :goto_9
    iget-object v3, v0, Lco/classplus/app/ui/common/loginV2/e$l;->a:Lco/classplus/app/ui/common/loginV2/e;

    .line 171
    .line 172
    invoke-static {v3}, Lco/classplus/app/ui/common/loginV2/e;->Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSecondaryVisible()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_a
    move v4, v3

    .line 195
    goto :goto_b

    .line 196
    :cond_6
    sget-object v3, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 197
    .line 198
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_a

    .line 203
    :goto_b
    iget-object v3, v0, Lco/classplus/app/ui/common/loginV2/e$l;->b:Lbt/a;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v3}, Lbt/a;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_7
    move-object/from16 v18, v2

    .line 212
    .line 213
    new-instance v21, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 214
    .line 215
    move-object/from16 v2, v21

    .line 216
    .line 217
    iget-object v3, v0, Lco/classplus/app/ui/common/loginV2/e$l;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget v8, v0, Lco/classplus/app/ui/common/loginV2/e$l;->d:I

    .line 220
    .line 221
    iget-object v12, v0, Lco/classplus/app/ui/common/loginV2/e$l;->e:Lcom/truecaller/android/sdk/TrueProfile;

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const/16 v19, 0xc06

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-direct/range {v2 .. v20}, Lco/classplus/app/ui/common/loginV2/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 240
    .line 241
    .line 242
    return-object v21
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/e$l;->a()Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
