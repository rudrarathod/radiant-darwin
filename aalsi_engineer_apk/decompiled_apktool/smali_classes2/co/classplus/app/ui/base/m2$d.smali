.class public final Lco/classplus/app/ui/base/m2$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/m2;->Eb(Ljava/lang/String;Ljava/lang/String;IJIZLpz/a;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lpz/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLpz/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/base/m2$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/base/m2$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lco/classplus/app/ui/base/m2$d;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 8
    .line 9
    iput p6, p0, Lco/classplus/app/ui/base/m2$d;->e:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 4
    .line 5
    iget-object v2, v0, Lco/classplus/app/ui/base/m2$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lco/classplus/app/ui/base/m2$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lco/classplus/app/ui/base/m2$d;->c:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isEmailRequired()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v1, v0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isParentLoginAvailable()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget v7, v0, Lco/classplus/app/ui/base/m2$d;->e:I

    .line 74
    .line 75
    iget-object v1, v0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 76
    .line 77
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isRetryViaCallEnabled()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    move v8, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v1, v0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 105
    .line 106
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isMobileVerificationRequired()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_6
    move v9, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_3
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 127
    .line 128
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v1, v0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 140
    .line 141
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_8
    move-object v14, v1

    .line 160
    goto :goto_9

    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    goto :goto_8

    .line 163
    :goto_9
    iget-object v1, v0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 164
    .line 165
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getSaveUserInfoType()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_a

    .line 190
    :cond_5
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    iget-object v1, v0, Lco/classplus/app/ui/base/m2$d;->d:Lpz/a;

    .line 201
    .line 202
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isSecondaryVisible()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_b

    .line 227
    :cond_6
    sget-object v1, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 228
    .line 229
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const v18, 0x8e00

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v1, v20

    .line 248
    .line 249
    invoke-direct/range {v1 .. v19}, Lco/classplus/app/ui/common/loginV2/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIIIIILcom/truecaller/android/sdk/TrueProfile;Ljava/util/ArrayList;Lco/classplus/app/data/model/base/UserBaseModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 250
    .line 251
    .line 252
    return-object v20
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/m2$d;->a()Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
