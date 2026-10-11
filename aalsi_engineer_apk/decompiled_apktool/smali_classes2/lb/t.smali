.class public final Llb/t;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lfd/k$b;
.implements Llb/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/t$a;,
        Llb/t$b;,
        Llb/t$c;
    }
.end annotation


# static fields
.field public static final G4:Llb/t$a;

.field public static final H4:I


# instance fields
.field public A4:Lfy/a;

.field public B4:Lco/classplus/app/ui/common/offline/manager/a;

.field public C4:Lcom/google/android/material/bottomsheet/a;

.field public D4:Ljx/b;

.field public E4:Z

.field public F4:Z

.field public s4:Lm8/x7;

.field public t4:Lfd/k;

.field public u4:Ljava/lang/String;

.field public v4:I

.field public w4:I

.field public x4:Llb/t$b;

.field public y4:Llb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/v;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z4:Ljx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llb/t;->G4:Llb/t$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llb/t;->H4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llb/t;->u4:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Llb/t;->v4:I

    .line 10
    .line 11
    iput v0, p0, Llb/t;->w4:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic Ad(Llb/t;)Lm8/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bd(Llb/t;)Lfd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->t4:Lfd/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cd(Llb/t;)Lco/classplus/app/ui/common/offline/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->B4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dd(Llb/t;)I
    .locals 0

    .line 1
    iget p0, p0, Llb/t;->v4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ed(Llb/t;)Llb/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->x4:Llb/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fd(Llb/t;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->A4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gd(Llb/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/t;->u4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hd(Llb/t;)I
    .locals 0

    .line 1
    iget p0, p0, Llb/t;->w4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Id(Llb/t;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/t;->E4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jd(Llb/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/t;->u4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Kd(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llb/t$c;->a:[I

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
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Llb/t;->p7()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcz/j;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1}, Llb/t;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Llb/t;->Z7()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method private final Pd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_c

    .line 32
    .line 33
    iget v1, v0, Llb/t;->w4:I

    .line 34
    .line 35
    invoke-static {v1}, Lco/classplus/app/utils/x0;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSourceType(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lco/classplus/app/utils/w0$c;->YOUTUBE:Lco/classplus/app/utils/w0$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v1, v2, v4, v5, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v5, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 73
    .line 74
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "PARAM_SOURCE"

    .line 78
    .line 79
    const-string v5, "Course"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v4, v0, Llb/t;->v4:I

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "PARAM_SOURCE_ID"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "PARAM_IS_HIDE_SUGGESTION"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "PARAM_VIDEO_ID"

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v7, Lco/classplus/app/utils/w0$c;->AGORA:Lco/classplus/app/utils/w0$c;

    .line 127
    .line 128
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v1, v7, v4, v5, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-string v7, "requireContext(...)"

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/4 v5, -0x1

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget v13, v0, Llb/t;->v4:I

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVidKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const-wide/16 v19, -0x1

    .line 177
    .line 178
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getExpiryDate()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getOriginalCourseId()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 215
    .line 216
    .line 217
    move-result v27

    .line 218
    const-string v13, ""

    .line 219
    .line 220
    const-string v15, ""

    .line 221
    .line 222
    invoke-direct/range {v10 .. v27}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsDurationRestricted(Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsCountRestricted(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity;->K4:Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_3

    .line 261
    .line 262
    invoke-virtual {v5}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsWatermarkImg()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_3
    invoke-virtual {v3, v4, v1, v2, v6}, Lco/classplus/app/ui/common/offline/player/ExoPlayerActivity$a;->a(Landroid/content/Context;Lco/classplus/app/data/db/offlinePlayer/ContentItem;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v10, Lco/classplus/app/utils/w0$c;->JW_PLAYER:Lco/classplus/app/utils/w0$c;

    .line 284
    .line 285
    invoke-virtual {v10}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v1, v10, v4, v5, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v11, 0x47

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    if-nez v1, :cond_5

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    cmp-long v1, v12, v4

    .line 313
    .line 314
    if-nez v1, :cond_6

    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_0
    iget v1, v0, Llb/t;->v4:I

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v7, v2

    .line 360
    goto :goto_1

    .line 361
    :cond_7
    move-object v7, v6

    .line 362
    :goto_1
    const/16 v9, 0x58

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    move-object v2, v4

    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    move-object v4, v5

    .line 372
    move-object v5, v6

    .line 373
    move v6, v8

    .line 374
    move-object v8, v12

    .line 375
    invoke-static/range {v1 .. v10}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v10, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 389
    .line 390
    invoke-virtual {v10}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v1, v10, v4, v5, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    if-nez v1, :cond_9

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    cmp-long v1, v12, v4

    .line 416
    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    :cond_a
    :goto_2
    iget v1, v0, Llb/t;->v4:I

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v7, v2

    .line 463
    goto :goto_3

    .line 464
    :cond_b
    move-object v7, v6

    .line 465
    :goto_3
    const/16 v9, 0x58

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    move-object v2, v4

    .line 472
    move-object/from16 v3, p1

    .line 473
    .line 474
    move-object v4, v5

    .line 475
    move-object v5, v6

    .line 476
    move v6, v8

    .line 477
    move-object v8, v12

    .line 478
    invoke-static/range {v1 .. v10}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 483
    .line 484
    .line 485
    nop

    .line 486
    :cond_c
    :goto_4
    return-void
.end method

.method public static final Rd(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Llb/v;->I9()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llb/t;->Od(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Sd()V
    .locals 7

    .line 1
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/x7;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v3, Llb/b;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Llb/b;-><init>(Llb/t;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Llb/t;->A4:Lfy/a;

    .line 61
    .line 62
    new-instance v0, Ljx/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Llb/t;->z4:Ljx/a;

    .line 68
    .line 69
    iget-object v3, p0, Llb/t;->A4:Lfy/a;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x2ee

    .line 75
    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Llb/t$h;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Llb/t$h;-><init>(Llb/t;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Llb/c;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Llb/c;-><init>(Lpz/l;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Llb/t$i;->a:Llb/t$i;

    .line 109
    .line 110
    new-instance v6, Llb/d;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Llb/d;-><init>(Lpz/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljx/a;->b(Ljx/b;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_2
    iget-object v0, v0, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 131
    .line 132
    new-instance v3, Llb/e;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Llb/e;-><init>(Llb/t;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v1, v0

    .line 149
    :goto_0
    iget-object v0, v1, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 150
    .line 151
    new-instance v1, Llb/t$j;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Llb/t$j;-><init>(Llb/t;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final Td(Llb/t;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/x7;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final Ud(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Vd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Wd(Llb/t;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

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
    iget-object p0, p0, Lm8/x7;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static final Yd(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAgora()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p0, v0, p2, p1}, Llb/v;->W8(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final Zd(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$contentBaseModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p1, p2}, Llb/t;->Z0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final ae(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final be(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->g1(Llb/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llb/t;->B4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 51
    .line 52
    return-void
.end method

.method private final c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PARAM_COURSE_ID"

    .line 13
    .line 14
    iget v2, p0, Llb/t;->v4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PARAM_BATCH_TEST_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PARAM_CONTENT_ID"

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PARAM_TEST_NAME"

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PARAM_NO_OF_ATTEMPTS"

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "IS_SUBJECTIVE_TEST"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v1, p1, Landroid/os/Parcelable;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    const-string v1, "PARAM_EMBLEM"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final de(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final ee(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Llb/v;->I9()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llb/t;->Od(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final fe(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Llb/v;->I9()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llb/t;->Od(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic gd(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->he(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static final ge(Llb/t;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Llb/t;->u4:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Llb/t;->v4:I

    .line 13
    .line 14
    iget v3, p0, Llb/t;->w4:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v0, v4, v1, v2, v3}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "binding"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_0
    iget-object p0, p0, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic hd(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->ee(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static final he(Llb/t;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/x7;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static synthetic id(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llb/t;->Yd(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final ie(Llb/t;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/x7;->B:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static synthetic jd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->le(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final je(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

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
    iget-object p0, p0, Lm8/x7;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic kd(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llb/t;->Zd(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static final ke(Llb/t;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_1
    iget-object p1, p1, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Llb/t;->s4:Lm8/x7;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, p0

    .line 57
    :goto_0
    iget-object p0, p2, Lm8/x7;->B:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static synthetic ld(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->ae(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static final le(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic md(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->ie(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static final me(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic nd(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->fe(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->je(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method private final oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "course_id"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "course_name"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "test_name"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "screen_name"

    .line 42
    .line 43
    const-string v2, "course_live_stream"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "requireContext(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "attempt_test_click"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "PARAM_TEST_ID"

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "PARAM_CMS_ACT"

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCmsAccessToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x45

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 118
    .line 119
    invoke-virtual {v1}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v2, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "PARAM_CMS_URL"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v0, 0x46

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method public static synthetic pd(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->Rd(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->de(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static final qe(Llb/t;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Llb/t;->u4:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Llb/t;->v4:I

    .line 17
    .line 18
    iget v3, p0, Llb/t;->w4:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v4, v1, v2, v3}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p1, p1, Lyh/h;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Llb/t;->re()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic rd(Llb/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->qe(Llb/t;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sd(Llb/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llb/t;->ge(Llb/t;)V

    return-void
.end method

.method public static synthetic td(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->Ud(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ud(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->Vd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vd(Llb/t;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llb/t;->Wd(Llb/t;)Z

    move-result p0

    return p0
.end method

.method public static synthetic wd(Llb/t;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llb/t;->ke(Llb/t;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic xd(Llb/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->Td(Llb/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb/t;->me(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic zd(Llb/t;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/t;->Kd(Lco/classplus/app/ui/base/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/x7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/x7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/x7;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Llb/t;->be(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lm8/x7;->c()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb/t;->z4:Ljx/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llb/t;->z4:Ljx/a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Llb/t;->D4:Ljx/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Llb/t;->D4:Ljx/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Ld(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getCreditsExhaustedPrompt()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llb/t;->ne(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llb/t;->Nd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public M4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 3

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PARAM_DOC_URL"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PARAM_DOC_NAME"

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "PARAM_DOC_DESCRIPTION"

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Md()Llb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/t;->y4:Llb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Nd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llb/t;->E4:Z

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llb/t;->Pd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Od(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserGuest()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Llb/t;->E4:Z

    .line 35
    .line 36
    new-instance v11, Lyc/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v12, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$string;->no_students_added:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "getString(...)"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lco/classplus/app/R$string;->there_are_no_students_in_batch:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lco/classplus/app/R$string;->add_students:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Llb/t$d;

    .line 79
    .line 80
    invoke-direct {v7, p0}, Llb/t$d;-><init>(Llb/t;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v2, 0x4

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v0, v11

    .line 96
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.common.liveStream.LiveStreamPresenterImpl<co.classplus.app.ui.common.liveStream.LiveStreamView>"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Llb/w;

    .line 109
    .line 110
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-boolean v1, p0, Llb/t;->F4:Z

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v1, "PARAM_HAS_STUDENT_MANAGEMENT_PERMISSION"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_0
    invoke-virtual {v0}, Llb/w;->Ob()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCta()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object p1, v1

    .line 168
    :goto_1
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Llb/w;->Ob()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getIsLiveClassEligible()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move-object v2, v1

    .line 186
    :goto_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Llb/w;->Ob()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getCreditsExhaustedMessage()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_6
    invoke-virtual {p0, p1, v1}, Llb/t;->Ld(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v0}, Llb/w;->Ob()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "getLayoutInflater(...)"

    .line 230
    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0, v1}, Lgf/p;->c(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    return-void
.end method

.method public final Qd(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Llb/v;->I5()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llb/t;->t4:Lfd/k;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lfd/k;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v4

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_1
    iget-object v0, v0, Lm8/x7;->m:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :cond_2
    iget-object v0, v0, Lm8/x7;->i:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_3
    iget-object p1, p1, Lm8/x7;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v4

    .line 98
    :cond_5
    iget-object p1, p1, Lm8/x7;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v4

    .line 113
    :cond_7
    iget-object v0, v0, Lm8/x7;->i:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :cond_8
    iget-object v0, v0, Lm8/x7;->m:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v4

    .line 139
    :cond_9
    iget-object v0, v0, Lm8/x7;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v4

    .line 154
    :cond_a
    iget-object p1, p1, Lm8/x7;->b:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v4

    .line 167
    :cond_b
    iget-object p1, p1, Lm8/x7;->b:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v0, Llb/a;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Llb/a;-><init>(Llb/t;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_c
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v4

    .line 187
    :cond_d
    iget-object p1, p1, Lm8/x7;->b:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_e
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 195
    .line 196
    if-nez p1, :cond_f

    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v4

    .line 202
    :cond_f
    iget-object p1, p1, Lm8/x7;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 208
    .line 209
    if-nez p1, :cond_10

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v4

    .line 215
    :cond_10
    iget-object p1, p1, Lm8/x7;->x:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 221
    .line 222
    if-nez p1, :cond_11

    .line 223
    .line 224
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v4

    .line 228
    :cond_11
    iget-object p1, p1, Lm8/x7;->y:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v0, Lco/classplus/app/R$string;->your_tutor_hasnt_done_any_live_streaming:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 240
    .line 241
    if-nez p1, :cond_12

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v4

    .line 247
    :cond_12
    iget-object p1, p1, Lm8/x7;->b:Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Llb/t;->t4:Lfd/k;

    .line 253
    .line 254
    if-eqz p1, :cond_13

    .line 255
    .line 256
    invoke-virtual {p1}, Lfd/k;->n()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_1

    .line 265
    :cond_13
    move-object p1, v4

    .line 266
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-lez p1, :cond_16

    .line 274
    .line 275
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 276
    .line 277
    if-nez p1, :cond_14

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v4

    .line 283
    :cond_14
    iget-object p1, p1, Lm8/x7;->m:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 289
    .line 290
    if-nez p1, :cond_15

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object p1, v4

    .line 296
    :cond_15
    iget-object p1, p1, Lm8/x7;->i:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_16
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 303
    .line 304
    if-nez p1, :cond_17

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v4

    .line 310
    :cond_17
    iget-object p1, p1, Lm8/x7;->i:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 316
    .line 317
    if-nez p1, :cond_18

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v4

    .line 323
    :cond_18
    iget-object p1, p1, Lm8/x7;->m:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 329
    .line 330
    if-nez p1, :cond_19

    .line 331
    .line 332
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_19
    move-object v4, p1

    .line 337
    :goto_3
    iget-object p1, v4, Lm8/x7;->A:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object v0, p0, Llb/t;->u4:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1a

    .line 346
    .line 347
    sget v0, Lco/classplus/app/R$string;->no_live_recording_found:I

    .line 348
    .line 349
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_5

    .line 354
    :cond_1a
    sget v0, Lco/classplus/app/R$string;->you_dont_have_any_live_recordings_yet:I

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public S5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "contentBaseModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public U4(Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;Z)V
    .locals 0

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llb/t;->ce(Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V3(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/x7;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "textInfo"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "requireContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lrh/a;->a(Landroid/widget/TextView;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Xd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$string;->view_details:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v4, Lco/classplus/app/R$drawable;->ic_info_secondary_new:I

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Llb/g;

    .line 58
    .line 59
    invoke-direct {v4, p0, p1}, Llb/g;-><init>(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lco/classplus/app/R$id;->tv_option_2:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    sget v2, Lco/classplus/app/R$string;->delete_live_class:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->W8(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lco/classplus/app/R$drawable;->ic_chat_delete_new2:I

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Llb/h;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Llb/h;-><init>(Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget p1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, Llb/i;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Llb/i;-><init>(Llb/t;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public Z0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 3

    .line 1
    const-string p2, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lco/classplus/app/R$string;->no:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lco/classplus/app/R$string;->yes:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lco/classplus/app/R$string;->delete_live_video:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, v0, v1, v2}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Llb/t$e;

    .line 30
    .line 31
    invoke-direct {v0, p2, p0, p1}, Llb/t$e;-><init>(Lyc/b;Llb/t;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lyc/b;->cd(Lzc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DD"

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public Zc()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/t;->y4:Llb/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Llb/t;->u4:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Llb/t;->v4:I

    .line 13
    .line 14
    iget v4, p0, Llb/t;->w4:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ce(Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_live_details:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lco/classplus/app/R$id;->tv_live_class_name:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v4, Lco/classplus/app/R$id;->tv_trial_label:I

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v5, Lco/classplus/app/R$id;->tv_live_date:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v6, Lco/classplus/app/R$id;->tv_live_time:I

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v7, Lco/classplus/app/R$id;->tv_student_info_text:I

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v8, v2

    .line 91
    :goto_0
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Luc/d;->H(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v8, 0x0

    .line 110
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v8, v2

    .line 141
    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v8, v2

    .line 158
    :goto_3
    const-string v9, "#FFFFFF"

    .line 159
    .line 160
    invoke-static {v4, v8, v9}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v8, v2

    .line 177
    :goto_4
    invoke-static {v8}, Luc/d;->H(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-object v8, v2

    .line 201
    :goto_5
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v4, v8}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getClassTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v4, v2

    .line 216
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getStudentsEnrolledMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move-object v1, v2

    .line 227
    :goto_7
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getStudentsEnrolledMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_a
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getDate()Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 264
    .line 265
    sget-object v7, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v1, v2, v7}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v1, v2, v5}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    sget v1, Lco/classplus/app/R$id;->rv_live_info:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 302
    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassInfoDataModel;->getLiveInfo()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    new-instance v2, Ljd/b;

    .line 313
    .line 314
    invoke-direct {v2, p1}, Ljd/b;-><init>(Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    sget p1, Lco/classplus/app/R$id;->iv_close_live_sheet:I

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p1, Landroid/widget/ImageView;

    .line 330
    .line 331
    new-instance v1, Llb/j;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Llb/j;-><init>(Llb/t;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 340
    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object p1, p0, Llb/t;->C4:Lcom/google/android/material/bottomsheet/a;

    .line 347
    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 351
    .line 352
    .line 353
    :cond_e
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "PARAM_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput p1, p0, Llb/t;->v4:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "PARAM_TYPE"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_1
    iput v0, p0, Llb/t;->w4:I

    .line 31
    .line 32
    new-instance p1, Lfd/k;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v4, 0x1

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lfd/k;-><init>(Ljava/util/ArrayList;Lfd/k$b;ZZI)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llb/t;->t4:Lfd/k;

    .line 55
    .line 56
    invoke-direct {p0}, Llb/t;->Sd()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "binding"

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_2
    iget-object p1, p1, Lm8/x7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Llb/t;->t4:Lfd/k;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Llb/t;->t4:Lfd/k;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Llb/t;->B4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lfd/k;->v0(Lco/classplus/app/ui/common/offline/manager/a;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :cond_4
    iget-object p1, p1, Lm8/x7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v2, Llb/t$m;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Llb/t$m;-><init>(Llb/t;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Llb/t;->Qd(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :cond_5
    iget-object p1, p1, Lm8/x7;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 129
    .line 130
    new-instance v2, Llb/k;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Llb/k;-><init>(Llb/t;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :cond_6
    iget-object p1, p1, Lm8/x7;->b:Landroid/widget/Button;

    .line 147
    .line 148
    new-instance v2, Llb/l;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Llb/l;-><init>(Llb/t;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_7
    iget-object p1, p1, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 165
    .line 166
    new-instance v2, Llb/m;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Llb/m;-><init>(Llb/t;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    :cond_8
    iget-object p1, p1, Lm8/x7;->f:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v2, Llb/n;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Llb/n;-><init>(Llb/t;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :cond_9
    iget-object p1, p1, Lm8/x7;->e:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    new-instance v2, Llb/o;

    .line 203
    .line 204
    invoke-direct {v2, p0}, Llb/o;-><init>(Llb/t;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 211
    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v0

    .line 218
    :cond_a
    iget-object p1, p1, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 219
    .line 220
    new-instance v2, Llb/p;

    .line 221
    .line 222
    invoke-direct {v2, p0}, Llb/p;-><init>(Llb/t;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 229
    .line 230
    if-nez p1, :cond_b

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    move-object v0, p1

    .line 237
    :goto_1
    iget-object p1, v0, Lm8/x7;->r:Landroidx/appcompat/widget/SearchView;

    .line 238
    .line 239
    new-instance v0, Llb/q;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Llb/q;-><init>(Llb/t;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Llb/t;->z4:Ljx/a;

    .line 248
    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 261
    .line 262
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->A()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->toObservable()Lio/reactivex/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Llb/t$k;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Llb/t$k;-><init>(Llb/t;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Llb/r;

    .line 292
    .line 293
    invoke-direct {v2, v1}, Llb/r;-><init>(Lpz/l;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Llb/t$l;->a:Llb/t$l;

    .line 297
    .line 298
    new-instance v3, Llb/s;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Llb/s;-><init>(Lpz/l;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {p0}, Llb/t;->pe()V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v0, "contentBaseModel"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSecuredDownloads()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, -0x1

    .line 56
    :goto_1
    invoke-virtual {v0, v3}, Lco/classplus/app/ClassplusApplication;->M(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, Lco/classplus/app/ClassplusApplication;->L(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, v7, Llb/t;->B4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/common/offline/manager/a;->C(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v2, v5}, Llb/v;->m(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    sget v0, Lco/classplus/app/R$string;->no:I

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lco/classplus/app/R$string;->yes:I

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v5, Lco/classplus/app/R$string;->are_you_sure_wanna_cancel_offline_download:I

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0, v2, v5, v1}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Llb/t$f;

    .line 142
    .line 143
    move-object v0, v9

    .line 144
    move-object v1, v8

    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move-object v5, v13

    .line 150
    move/from16 v6, p2

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Llb/t$f;-><init>(Lyc/b;Llb/t;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/media3/exoplayer/RenderersFactory;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lyc/b;->cd(Lzc/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "DD"

    .line 163
    .line 164
    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_3
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Llb/v;->removeContent(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, v7, Llb/t;->v4:I

    .line 197
    .line 198
    invoke-interface {v0, v4, v1}, Llb/v;->wa(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v7, Llb/t;->B4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    const-string v12, ".m3u8"

    .line 248
    .line 249
    invoke-virtual/range {v8 .. v20}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_4
    const/4 v1, 0x3

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v1, v7, Llb/t;->v4:I

    .line 279
    .line 280
    invoke-interface {v0, v4, v1}, Llb/v;->wa(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_5
    if-nez v0, :cond_6

    .line 286
    .line 287
    if-ne v2, v1, :cond_6

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Llb/v;->removeContent(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v1, v7, Llb/t;->v4:I

    .line 305
    .line 306
    invoke-interface {v0, v4, v1}, Llb/v;->wa(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;I)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v7, Llb/t;->B4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    const-string v12, ".m3u8"

    .line 356
    .line 357
    invoke-virtual/range {v8 .. v20}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    if-nez v2, :cond_7

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Llb/t;->Md()Llb/v;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v1, v7, Llb/t;->v4:I

    .line 368
    .line 369
    invoke-interface {v0, v4, v1}, Llb/v;->wa(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;I)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v7, Llb/t;->B4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 373
    .line 374
    if-eqz v8, :cond_7

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 403
    .line 404
    .line 405
    move-result v17

    .line 406
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 415
    .line 416
    .line 417
    move-result v20

    .line 418
    const-string v12, ".m3u8"

    .line 419
    .line 420
    invoke-virtual/range {v8 .. v20}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :cond_7
    :goto_3
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x235

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Llb/t;->u4:Ljava/lang/String;

    .line 16
    .line 17
    iget p3, p0, Llb/t;->v4:I

    .line 18
    .line 19
    iget v0, p0, Llb/t;->w4:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1, p2, p3, v0}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llb/t;->s4:Lm8/x7;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object p1, p1, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public h4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llb/t;->Xd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Llb/t$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Llb/t$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Llb/t;->x4:Llb/t$b;

    .line 18
    .line 19
    return-void
.end method

.method public l5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 3

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getScoredMarks()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Llb/t;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Llb/t;->c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p2, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Llb/t;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, p1}, Llb/t;->c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-direct {p0, p1}, Llb/t;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    sget-object p2, Lco/classplus/app/utils/q0;->a:Lco/classplus/app/utils/q0;

    .line 85
    .line 86
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, Llb/t$g;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Llb/t$g;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, v1, p1, v2}, Lco/classplus/app/utils/q0;->a(Lco/classplus/app/data/DataManager;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Lpz/l;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-direct {p0, p1}, Llb/t;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public m2(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llb/t;->c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m9(Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "response"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getTotalStudents()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Llb/t;->F4:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Llb/v;->c(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Llb/t;->t4:Lfd/k;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lfd/k;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getTotalCount()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, -0x1

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    const-string v3, "binding"

    .line 52
    .line 53
    if-lez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Llb/t;->s4:Lm8/x7;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    :cond_2
    iget-object p2, p2, Lm8/x7;->C:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 66
    .line 67
    sget v4, Lco/classplus/app/R$string;->total_count:I

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "getString(...)"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getTotalCount()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v6, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v6, v2

    .line 85
    .line 86
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "format(...)"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Llb/t;->s4:Lm8/x7;

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, p2

    .line 111
    :goto_1
    iget-object p2, v1, Lm8/x7;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object p2, p0, Llb/t;->s4:Lm8/x7;

    .line 118
    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v1, p2

    .line 126
    :goto_2
    iget-object p2, v1, Lm8/x7;->C:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Llb/t;->t4:Lfd/k;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, p2}, Lfd/k;->Z(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveClassListingResponse;->getCanGoLive()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 151
    .line 152
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    move v0, v2

    .line 167
    :goto_5
    invoke-virtual {p0, v0}, Llb/t;->Qd(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final ne(Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getCreditsExhaustedPrompt()Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    new-instance v12, Lyc/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v4, Lco/classplus/app/R$drawable;->ic_live_session_warning:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedPrompt;->getButtonText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v7, v0

    .line 46
    :goto_1
    new-instance v8, Llb/t$n;

    .line 47
    .line 48
    invoke-direct {v8, p0, p1, p2}, Llb/t$n;-><init>(Llb/t;Lco/classplus/app/data/model/dynamiccards/CTAModel;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V

    .line 49
    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, v12

    .line 57
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o4(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentBaseModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final pe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llb/f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Llb/f;-><init>(Llb/t;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llb/t;->D4:Ljx/b;

    .line 34
    .line 35
    return-void
.end method

.method public final re()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/t;->y4:Llb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llb/t;->v4:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llb/t;->w4:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llb/t;->u4:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Llb/t;->v4:I

    .line 21
    .line 22
    iget v3, p0, Llb/t;->w4:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-interface {v0, v4, v1, v2, v3}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public sb()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llb/t;->E4:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llb/t;->u4:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Llb/t;->v4:I

    .line 15
    .line 16
    iget v3, p0, Llb/t;->w4:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v4, v1, v2, v3}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Llb/t;->E4:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public t4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PARAM_NO_OF_STUDENTS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Llb/t;->F4:Z

    .line 28
    .line 29
    return-void
.end method

.method public ya()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llb/t;->Md()Llb/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llb/t;->u4:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Llb/t;->v4:I

    .line 8
    .line 9
    iget v3, p0, Llb/t;->w4:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v0, v4, v1, v2, v3}, Llb/v;->o4(ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llb/t;->s4:Lm8/x7;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    iget-object v0, v0, Lm8/x7;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
