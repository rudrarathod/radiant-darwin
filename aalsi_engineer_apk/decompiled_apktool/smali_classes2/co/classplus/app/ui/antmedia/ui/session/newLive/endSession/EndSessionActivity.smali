.class public final Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lm8/z0;

.field public B2:Lr9/d;

.field public H2:Ljava/lang/Boolean;

.field public V2:Z

.field public W2:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A3:Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->H2:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->be(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->Yd(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->Zd(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->ae(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)Lr9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Vd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mEndSessionViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v3, "PARAM_TITLE"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    const-string v3, ""

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Lr9/d;->Sb(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string v5, "PARAM_IS_NEW_SERVICES_ENABLED"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v4

    .line 61
    :goto_2
    invoke-virtual {v0, v2}, Lr9/d;->Tb(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v1, "PARAM_IS_STUDENT_COUNT"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    if-nez v1, :cond_5

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Lr9/d;->Ub(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "PARAM_IS_TUTOR"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lr9/d;->Yb(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "PARAM_IS_TUTOR_END"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lr9/d;->Zb(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v2, "LIVE_SESSION_ID"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v1, v4

    .line 134
    :goto_4
    invoke-virtual {v0, v1}, Lr9/d;->Qb(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "PARAM_WHO_CALLED_ME"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v0, v1}, Lr9/d;->cc(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "PARAM_IS_AGORA"

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lr9/d;->Pb(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "PARAM_SCREEN_TYPE"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    move-object v1, v3

    .line 188
    :cond_8
    invoke-virtual {v0, v1}, Lr9/d;->Rb(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "PARAM_ENTITY_TYPE"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    move-object v1, v3

    .line 204
    :cond_9
    invoke-virtual {v0, v1}, Lr9/d;->ac(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "PARAM_APP_LOGO_URL"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    move-object v1, v3

    .line 220
    :cond_a
    invoke-virtual {v0, v1}, Lr9/d;->bc(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "PARAM_IS_TRIAL_COURSE_URL"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    :cond_b
    invoke-virtual {v0, v1}, Lr9/d;->Xb(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "PARAM_IS_TRIAL_COURSE_DEC"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    move-object v1, v3

    .line 252
    :cond_c
    invoke-virtual {v0, v1}, Lr9/d;->Wb(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "PARAM_IS_TRIAL_COURSE_NAME"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move-object v3, v1

    .line 269
    :goto_6
    invoke-virtual {v0, v3}, Lr9/d;->Vb(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "PARAM_IS_TRIAL_CLASS"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->H2:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "PARAM_IS_COURSE_PURCHASED"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->V2:Z

    .line 299
    .line 300
    return-void
.end method

.method private final Xd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

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
    iget-object v0, v0, Lm8/z0;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 15
    .line 16
    const-string v4, "mEndSessionViewModel"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Lr9/d;->zb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    iget-object v0, v0, Lm8/z0;->i:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v2

    .line 53
    :cond_3
    invoke-virtual {v5}, Lr9/d;->Ib()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_4
    invoke-virtual {v0}, Lr9/d;->Bb()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "mEndSessionViewModel.studentCount: "

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "@@LiveSessionActivity"

    .line 94
    .line 95
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_5
    invoke-virtual {v0}, Lr9/d;->Bb()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "mEndSessionViewModel.studentCount.toInt(): "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_6
    invoke-virtual {v0}, Lr9/d;->Kb()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_7
    invoke-virtual {v0}, Lr9/d;->Bb()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :cond_8
    iget-object v0, v0, Lm8/z0;->A:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v3, Lco/classplus/app/R$string;->video_recording_will_not_be_available:I

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_9
    iget-object v0, v0, Lm8/z0;->B:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v3, Lco/classplus/app/R$string;->you_ended_the_session:I

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_b
    invoke-virtual {v0}, Lr9/d;->Kb()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v3, "tvMessage"

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :cond_c
    invoke-virtual {v0}, Lr9/d;->Bb()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v5, 0x1

    .line 239
    if-lt v0, v5, :cond_12

    .line 240
    .line 241
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :cond_d
    invoke-virtual {v0}, Lr9/d;->Hb()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x2

    .line 255
    const-string v7, "BATCH"

    .line 256
    .line 257
    invoke-static {v0, v7, v5, v6, v2}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 264
    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v2

    .line 271
    :cond_e
    iget-object v0, v0, Lm8/z0;->A:Landroid/widget/TextView;

    .line 272
    .line 273
    sget v5, Lco/classplus/app/R$string;->more_then_one_studnet:I

    .line 274
    .line 275
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 283
    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v2

    .line 290
    :cond_f
    iget-object v0, v0, Lm8/z0;->A:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v2

    .line 306
    :cond_11
    iget-object v0, v0, Lm8/z0;->B:Landroid/widget/TextView;

    .line 307
    .line 308
    sget v3, Lco/classplus/app/R$string;->you_ended_the_session:I

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_12
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 320
    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v2

    .line 327
    :cond_13
    invoke-virtual {v0}, Lr9/d;->Lb()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-string v5, "tvExit"

    .line 332
    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 336
    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v2

    .line 343
    :cond_14
    iget-object v0, v0, Lm8/z0;->A:Landroid/widget/TextView;

    .line 344
    .line 345
    sget v3, Lco/classplus/app/R$string;->recordings_will_be_available_soon:I

    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v2

    .line 362
    :cond_15
    iget-object v0, v0, Lm8/z0;->B:Landroid/widget/TextView;

    .line 363
    .line 364
    sget v3, Lco/classplus/app/R$string;->educator_has_ended_the_session:I

    .line 365
    .line 366
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 374
    .line 375
    if-nez v0, :cond_16

    .line 376
    .line 377
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v2

    .line 381
    :cond_16
    iget-object v0, v0, Lm8/z0;->t:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 390
    .line 391
    if-nez v0, :cond_17

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v0, v2

    .line 397
    :cond_17
    iget-object v0, v0, Lm8/z0;->x:Landroid/widget/TextView;

    .line 398
    .line 399
    sget v3, Lco/classplus/app/R$string;->exit:I

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_18
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 410
    .line 411
    if-nez v0, :cond_19

    .line 412
    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    :cond_19
    iget-object v0, v0, Lm8/z0;->A:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 426
    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v2

    .line 433
    :cond_1a
    iget-object v0, v0, Lm8/z0;->B:Landroid/widget/TextView;

    .line 434
    .line 435
    sget v3, Lco/classplus/app/R$string;->you_left_the_session:I

    .line 436
    .line 437
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 445
    .line 446
    if-nez v0, :cond_1b

    .line 447
    .line 448
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v2

    .line 452
    :cond_1b
    iget-object v0, v0, Lm8/z0;->t:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 461
    .line 462
    if-nez v0, :cond_1c

    .line 463
    .line 464
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v2

    .line 468
    :cond_1c
    iget-object v0, v0, Lm8/z0;->x:Landroid/widget/TextView;

    .line 469
    .line 470
    sget v3, Lco/classplus/app/R$string;->rejoin_live_session:I

    .line 471
    .line 472
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 480
    .line 481
    if-nez v0, :cond_1d

    .line 482
    .line 483
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v0, v2

    .line 487
    :cond_1d
    invoke-virtual {v0}, Lr9/d;->Kb()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f

    .line 492
    .line 493
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 494
    .line 495
    if-nez v0, :cond_1e

    .line 496
    .line 497
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v2

    .line 501
    :cond_1e
    iget-object v0, v0, Lm8/z0;->x:Landroid/widget/TextView;

    .line 502
    .line 503
    sget v3, Lco/classplus/app/R$string;->go_to_overview:I

    .line 504
    .line 505
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :cond_1f
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 513
    .line 514
    if-nez v0, :cond_20

    .line 515
    .line 516
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v2

    .line 520
    :cond_20
    iget-object v0, v0, Lm8/z0;->x:Landroid/widget/TextView;

    .line 521
    .line 522
    new-instance v3, Lj9/a;

    .line 523
    .line 524
    invoke-direct {v3, p0}, Lj9/a;-><init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->H2:Ljava/lang/Boolean;

    .line 531
    .line 532
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_23

    .line 539
    .line 540
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 541
    .line 542
    if-nez v0, :cond_21

    .line 543
    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v0, v2

    .line 548
    :cond_21
    invoke-virtual {v0}, Lr9/d;->Kb()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_23

    .line 553
    .line 554
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->V2:Z

    .line 555
    .line 556
    if-nez v0, :cond_23

    .line 557
    .line 558
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 559
    .line 560
    if-nez v0, :cond_22

    .line 561
    .line 562
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v0, v2

    .line 566
    :cond_22
    iget-object v0, v0, Lm8/z0;->d:Landroidx/cardview/widget/CardView;

    .line 567
    .line 568
    const-string v3, "cvBuyCourses"

    .line 569
    .line 570
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    :cond_23
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 577
    .line 578
    if-nez v0, :cond_24

    .line 579
    .line 580
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v0, v2

    .line 584
    :cond_24
    iget-object v0, v0, Lm8/z0;->t:Landroid/widget/TextView;

    .line 585
    .line 586
    new-instance v3, Lj9/b;

    .line 587
    .line 588
    invoke-direct {v3, p0}, Lj9/b;-><init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 595
    .line 596
    if-nez v0, :cond_25

    .line 597
    .line 598
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v0, v2

    .line 602
    :cond_25
    iget-object v0, v0, Lm8/z0;->e:Landroid/widget/ImageView;

    .line 603
    .line 604
    new-instance v3, Lj9/c;

    .line 605
    .line 606
    invoke-direct {v3, p0}, Lj9/c;-><init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 613
    .line 614
    if-nez v0, :cond_26

    .line 615
    .line 616
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_1

    .line 620
    :cond_26
    move-object v2, v0

    .line 621
    :goto_1
    iget-object v0, v2, Lm8/z0;->m:Landroid/widget/TextView;

    .line 622
    .line 623
    new-instance v1, Lj9/d;

    .line 624
    .line 625
    invoke-direct {v1, p0}, Lj9/d;-><init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/z0;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lco/classplus/app/R$string;->rejoin_live_session:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->Wd()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static final Zd(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "PARAM_COURSE_ID"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 20
    .line 21
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "COURSE_DETAILS"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "1"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamFive(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "surveyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "questionModelList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mEndSessionViewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr9/d;->Mb(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Wd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 2
    .line 3
    const-string v1, "mEndSessionViewModel"

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
    invoke-virtual {v0}, Lr9/d;->Ab()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "PARAM_BATCH_NAME"

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "PARAM_LIST"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 35
    .line 36
    invoke-direct {v6}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamList(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    invoke-virtual {v0}, Lr9/d;->yb()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v4 .. v9}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v2, v4

    .line 78
    :goto_0
    invoke-virtual {v2}, Lr9/d;->zb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    new-instance v6, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 92
    .line 93
    invoke-direct {v6}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_5
    invoke-virtual {v0}, Lr9/d;->yb()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_6
    invoke-virtual {v0}, Lr9/d;->yb()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v4, "OPEN_VIDU_SCHEDULED"

    .line 124
    .line 125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :cond_7
    invoke-virtual {v0}, Lr9/d;->xb()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_9
    invoke-virtual {v0}, Lr9/d;->xb()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_a
    invoke-virtual {v0}, Lr9/d;->Jb()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamSix(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v5, p0

    .line 195
    invoke-static/range {v4 .. v9}, Lco/classplus/app/utils/g;->i(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 202
    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    move-object v2, v4

    .line 210
    :goto_2
    invoke-virtual {v2}, Lr9/d;->zb()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_c
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final ce()V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

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
    iget-object v0, v0, Lm8/z0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 15
    .line 16
    const-string v4, "mEndSessionViewModel"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Lr9/d;->Fb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    iget-object v0, v0, Lm8/z0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_3
    invoke-virtual {v3}, Lr9/d;->Eb()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_4
    iget-object v0, v0, Lm8/z0;->f:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    :cond_5
    invoke-virtual {v3}, Lr9/d;->Gb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->v(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lco/classplus/app/R$drawable;->ic_default_placeholder_course:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ltj/a;->c0(I)Ltj/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/bumptech/glide/g;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_6
    invoke-virtual {v0}, Lr9/d;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getLiveClassSurveyEnabled()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move-object v0, v2

    .line 121
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_8
    invoke-virtual {v0}, Lr9/d;->isCurrentUserStudent()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v8, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$c;

    .line 146
    .line 147
    invoke-direct {v8, p0, v2}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$c;-><init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_a
    invoke-virtual {v0}, Lr9/d;->wb()Landroidx/lifecycle/x;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$d;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$d;-><init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$b;

    .line 175
    .line 176
    invoke-direct {v3, v1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$b;-><init>(Lpz/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    move-object v2, v0

    .line 191
    :goto_1
    invoke-virtual {v2}, Lr9/d;->Db()Landroidx/lifecycle/x;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$e;-><init>(Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$b;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity$b;-><init>(Lpz/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Liu/a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lku/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lku/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Liu/a;->f(Liu/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z



    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lm8/z0;->d(Landroid/view/LayoutInflater;)Lm8/z0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "inflate(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->A2:Lm8/z0;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, "binding"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lm8/z0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "getRoot(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/x0;

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 75
    .line 76
    const-string v1, "vmFactory"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lr9/d;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lr9/d;

    .line 91
    .line 92
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->B2:Lr9/d;

    .line 93
    .line 94
    invoke-direct {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->Vd()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->Xd()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/EndSessionActivity;->ce()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
