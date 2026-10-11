.class public final Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lpf/t$b;
.implements Leb/z$b;
.implements Lab/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;
    }
.end annotation


# static fields
.field public static final B3:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;

.field public static final H3:I


# instance fields
.field public A2:Lza/f;

.field public A3:Lm8/m2;

.field public B2:Lvc/b;

.field public H2:Leb/z;

.field public V2:Lpf/t;

.field public W2:Lab/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B3:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M1(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getResourceStatusData()Lco/classplus/app/data/model/batch/list/ResourceStatusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/ResourceStatusData;->getVideoStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;->getYoutubeKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 28
    .line 29
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "UTIL_VIDEO"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "false"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget p1, Lco/classplus/app/R$string;->inactive_resource_fallback_message:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->de(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;I)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B2:Lvc/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->M1(Lco/classplus/app/data/model/batch/list/ResourceStatusResponseModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Yd(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v3, Lco/classplus/app/R$string;->study_material:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lza/f;->Rb(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "DEEPLINK_TOOLBAR_NAME"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lza/f;->Rb(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "DEEPLINK_SOURCE"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_22

    .line 67
    .line 68
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_3
    invoke-virtual {v3, v0}, Lza/f;->Lb(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v4, -0x7213f466

    .line 84
    .line 85
    .line 86
    const-string v5, "toUpperCase(...)"

    .line 87
    .line 88
    const-string v6, "STUDY MATERIAL"

    .line 89
    .line 90
    const-string v7, "studyMaterial"

    .line 91
    .line 92
    const-string v8, "video"

    .line 93
    .line 94
    if-eq v3, v4, :cond_13

    .line 95
    .line 96
    const v4, -0x60247a9f

    .line 97
    .line 98
    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const-string v3, "SCREEN_MATERIAL_V2"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "DEEPLINK_FIRST_TAB_DETAILS"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-class v4, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v1

    .line 147
    :cond_6
    new-instance v9, Lcom/google/gson/Gson;

    .line 148
    .line 149
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lza/f;->Mb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "DEEPLINK_SECOND_TAB_DETAILS"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    :cond_8
    new-instance v9, Lcom/google/gson/Gson;

    .line 182
    .line 183
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lza/f;->Nb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "DEEPLINK_THIRD_TAB_DETAILS"

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v3, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v1

    .line 215
    :cond_a
    new-instance v9, Lcom/google/gson/Gson;

    .line 216
    .line 217
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lza/f;->Pb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "DEEPLINK_TO_SHOW_CATEGORY"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v3}, Lza/f;->Qb(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :cond_e
    invoke-virtual {v0}, Lza/f;->Ab()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_22

    .line 274
    .line 275
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 276
    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :cond_f
    invoke-virtual {v0}, Lza/f;->Cb()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_22

    .line 288
    .line 289
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v1

    .line 297
    :cond_10
    invoke-virtual {v0}, Lza/f;->Ib()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_22

    .line 302
    .line 303
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 304
    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v1

    .line 311
    :cond_11
    new-instance v3, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 312
    .line 313
    invoke-direct {v3, v7, v6}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lza/f;->Mb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_12
    move-object v1, v0

    .line 328
    :goto_0
    new-instance v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 329
    .line 330
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 331
    .line 332
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v8, v2}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lza/f;->Nb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    const-string v3, "SCREEN_MATERIAL"

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v3, "TAB_INTER_CHANGED"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Luc/d;->P(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const-string v3, "DEEPLINK_FIRST_TAB_NAME"

    .line 375
    .line 376
    const-string v4, "DEEPLINK_SECOND_TAB_NAME"

    .line 377
    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 395
    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v0, v1

    .line 402
    :cond_15
    new-instance v5, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v5, v8, v4}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lza/f;->Mb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_16
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 420
    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v1

    .line 427
    :cond_17
    new-instance v4, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 428
    .line 429
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v8, v9}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lza/f;->Mb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 442
    .line 443
    .line 444
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 459
    .line 460
    if-nez v0, :cond_18

    .line 461
    .line 462
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_18
    move-object v1, v0

    .line 467
    :goto_3
    new-instance v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v0, v7, v2}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Lza/f;->Nb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_19
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 486
    .line 487
    if-nez v0, :cond_1a

    .line 488
    .line 489
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    move-object v1, v0

    .line 494
    :goto_4
    new-instance v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 495
    .line 496
    invoke-direct {v0, v7, v6}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lza/f;->Nb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1d

    .line 517
    .line 518
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 519
    .line 520
    if-nez v0, :cond_1c

    .line 521
    .line 522
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v1

    .line 526
    :cond_1c
    new-instance v6, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v6, v7, v3}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6}, Lza/f;->Mb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_1d
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 544
    .line 545
    if-nez v0, :cond_1e

    .line 546
    .line 547
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v0, v1

    .line 551
    :cond_1e
    new-instance v3, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 552
    .line 553
    invoke-direct {v3, v7, v6}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lza/f;->Mb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 557
    .line 558
    .line 559
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_20

    .line 572
    .line 573
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 574
    .line 575
    if-nez v0, :cond_1f

    .line 576
    .line 577
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_1f
    move-object v1, v0

    .line 582
    :goto_6
    new-instance v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 583
    .line 584
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v8, v2}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lza/f;->Nb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_20
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 600
    .line 601
    if-nez v0, :cond_21

    .line 602
    .line 603
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_21
    move-object v1, v0

    .line 608
    :goto_7
    new-instance v0, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 609
    .line 610
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 611
    .line 612
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v8, v2}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lza/f;->Nb(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V

    .line 623
    .line 624
    .line 625
    :cond_22
    :goto_8
    return-void
.end method

.method private final Wd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lza/f;->Bb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$b;-><init>(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$d;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$d;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lza/f;->Hb()Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$c;-><init>(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$d;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$d;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final de(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/m2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final ee()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->e3(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lza/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lza/f;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 29
    .line 30
    return-void
.end method

.method private final fe()V
    .locals 13

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B2:Lvc/b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 18
    .line 19
    const-string v2, "viewModel"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    invoke-virtual {v1}, Lza/f;->Ab()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2
    invoke-virtual {v1}, Lza/f;->Cb()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_4
    invoke-virtual {v1}, Lza/f;->Ib()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v4, "pagerAdapter"

    .line 80
    .line 81
    const-string v5, "binding"

    .line 82
    .line 83
    if-eqz v1, :cond_13

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->component1()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;->component2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v7, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B2:Lvc/b;

    .line 100
    .line 101
    if-nez v7, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v3

    .line 107
    :cond_6
    invoke-virtual {v7, v6}, Lvc/b;->B(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v9, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 116
    .line 117
    if-nez v9, :cond_7

    .line 118
    .line 119
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v3

    .line 123
    :cond_7
    iget-object v5, v9, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v8, v5, v7}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_11

    .line 134
    .line 135
    if-eqz v6, :cond_11

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const v8, 0x364492

    .line 142
    .line 143
    .line 144
    if-eq v7, v8, :cond_e

    .line 145
    .line 146
    const v8, 0x6b0147b

    .line 147
    .line 148
    .line 149
    if-eq v7, v8, :cond_b

    .line 150
    .line 151
    const v8, 0x4496fe10

    .line 152
    .line 153
    .line 154
    if-eq v7, v8, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_8
    const-string v7, "studyMaterial"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_9
    sget-object v5, Leb/z;->Q4:Leb/z$a;

    .line 169
    .line 170
    iget-object v6, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v3

    .line 178
    :cond_a
    invoke-virtual {v6}, Lza/f;->Jb()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Leb/z$a;->b(Z)Leb/z;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 187
    .line 188
    if-nez v5, :cond_11

    .line 189
    .line 190
    const-string v5, "studyMaterialFragment"

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    move-object v5, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const-string v7, "video"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    sget-object v7, Lpf/t;->z4:Lpf/t$a;

    .line 207
    .line 208
    iget-object v5, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 209
    .line 210
    if-nez v5, :cond_d

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v5, v3

    .line 216
    :cond_d
    invoke-virtual {v5}, Lza/f;->Jb()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x1

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual/range {v7 .. v12}, Lpf/t$a;->a(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZ)Lpf/t;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 229
    .line 230
    if-nez v5, :cond_11

    .line 231
    .line 232
    const-string v5, "resourcesFragment"

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    const-string v7, "test"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_f

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    sget-object v5, Lab/v;->C4:Lab/v$a;

    .line 248
    .line 249
    iget-object v6, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 250
    .line 251
    if-nez v6, :cond_10

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v3

    .line 257
    :cond_10
    invoke-virtual {v6}, Lza/f;->Jb()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v5, v3, v6}, Lab/v$a;->a(Ljava/lang/String;Z)Lab/v;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->W2:Lab/v;

    .line 266
    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    const-string v5, "freeTestFragment"

    .line 270
    .line 271
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    :goto_2
    iget-object v6, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B2:Lvc/b;

    .line 276
    .line 277
    if-nez v6, :cond_12

    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v6, v3

    .line 283
    :cond_12
    invoke-virtual {v6, v5, v1}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_13
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 289
    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v3

    .line 296
    :cond_14
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 297
    .line 298
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B2:Lvc/b;

    .line 299
    .line 300
    if-nez v1, :cond_15

    .line 301
    .line 302
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v3

    .line 306
    :cond_15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 310
    .line 311
    if-nez v0, :cond_16

    .line 312
    .line 313
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v3

    .line 317
    :cond_16
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 318
    .line 319
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B2:Lvc/b;

    .line 320
    .line 321
    if-nez v1, :cond_17

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :cond_17
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 335
    .line 336
    if-nez v0, :cond_18

    .line 337
    .line 338
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v3

    .line 342
    :cond_18
    iget-object v0, v0, Lm8/m2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 343
    .line 344
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 345
    .line 346
    if-nez v1, :cond_19

    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v3

    .line 352
    :cond_19
    iget-object v1, v1, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 358
    .line 359
    if-nez v0, :cond_1a

    .line 360
    .line 361
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_1a
    move-object v3, v0

    .line 366
    :goto_3
    iget-object v0, v3, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 367
    .line 368
    new-instance v1, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$e;

    .line 369
    .line 370
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$e;-><init>(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method private final ge()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/m2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/m2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, "viewModel"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_0
    invoke-virtual {v2}, Lza/f;->Kb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private final he()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->ge()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->fe()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Ud()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "viewModel"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lza/f;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "getMobile(...)"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "mobile"

    .line 31
    .line 32
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    invoke-virtual {v1}, Lza/f;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "getName(...)"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "username"

    .line 57
    .line 58
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_0
    invoke-virtual {v2}, Lza/f;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "testing"

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object v1, Lco/classplus/app/ui/common/signup/a;->b:Lco/classplus/app/ui/common/signup/a$a;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lco/classplus/app/ui/common/signup/a$a;->a(Landroid/content/Context;)Lco/classplus/app/ui/common/signup/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->toBundle(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "free_resource_event"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lco/classplus/app/ui/common/signup/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Xd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lza/f;->Db()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final Yd(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->be(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Zd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Zd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "viewModel"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lza/f;->Db()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "param_selectable_list"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PARAM_SHOW_ADD_OPTION"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x4d2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final ae()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_VIDEO_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luc/d;->s(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "viewModel"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    sget v2, Lco/classplus/app/R$string;->classplus_org_id:I

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getString(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v0, v2}, Lza/f;->xb(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final be(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 31
    .line 32
    const-string v1, "viewModel"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lza/f;->Db()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 62
    .line 63
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v2, v0

    .line 117
    :goto_3
    invoke-virtual {v2, p1}, Lza/f;->Ob(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final ce()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_TAB_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lco/classplus/app/R$string;->view_pager_free_resource_videos:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    iget-object v1, v1, Lm8/m2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    new-instance v2, Lza/a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lza/a;-><init>(Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x64

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v2, "resourcesFragment"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_3
    invoke-virtual {v0}, Lpf/t;->Zc()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const-string v2, "studyMaterialFragment"

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_7
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_8
    invoke-virtual {v0}, Leb/z;->Zc()V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->W2:Lab/v;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    const-string v2, "freeTestFragment"

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->W2:Lab/v;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->W2:Lab/v;

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v1

    .line 156
    :cond_c
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->W2:Lab/v;

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_d
    move-object v1, v0

    .line 171
    :goto_0
    invoke-virtual {v1}, Lab/v;->Zc()V

    .line 172
    .line 173
    .line 174
    :cond_e
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d2

    .line 5
    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 12
    .line 13
    const-string p2, "viewModel"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v1, "PARAM_ITEMS"

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p3, v0

    .line 32
    :goto_0
    invoke-virtual {p1, p3}, Lza/f;->Ob(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->ge()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    const-string p3, "studyMaterialFragment"

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lza/f;->Db()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_4
    invoke-virtual {v1, p1}, Leb/z;->cf(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->H2:Leb/z;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_6
    invoke-virtual {p1}, Leb/z;->re()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 93
    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    const-string p3, "resourcesFragment"

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_9
    invoke-virtual {p1}, Lza/f;->Db()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-object p2, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 125
    .line 126
    if-nez p2, :cond_a

    .line 127
    .line 128
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p2, v0

    .line 132
    :cond_a
    invoke-virtual {p2, p1}, Lpf/t;->Id(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->V2:Lpf/t;

    .line 136
    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_c
    move-object v0, p1

    .line 144
    :goto_1
    invoke-virtual {v0}, Lpf/t;->Xd()V

    .line 145
    .line 146
    .line 147
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/m2;->d(Landroid/view/LayoutInflater;)Lm8/m2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A3:Lm8/m2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/m2;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->ee()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Vd()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->he()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->ce()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->ae()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "viewModel"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_0
    invoke-virtual {v0}, Lza/f;->g()Lco/classplus/app/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isFirebaseEnabled()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Ud()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lza/f;->Jb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getMenuInflater(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->Xd()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_red_dot_color_white_22dp:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_color_white_20dp:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->A2:Lza/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "viewModel"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lza/f;->Eb()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    return-void
.end method
