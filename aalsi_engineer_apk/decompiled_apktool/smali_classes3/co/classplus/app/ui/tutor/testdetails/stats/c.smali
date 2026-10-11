.class public Lco/classplus/app/ui/tutor/testdetails/stats/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/editmarks/n;
.implements Lco/classplus/app/ui/tutor/testdetails/b$d;
.implements Lco/classplus/app/ui/tutor/testdetails/y$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/testdetails/stats/c$b;
    }
.end annotation


# static fields
.field public static final D4:Ljava/lang/String; = "c"


# instance fields
.field public A4:Ljava/lang/Boolean;

.field public B4:Ljava/lang/String;

.field public C4:Lm8/h9;

.field s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/testdetails/editmarks/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lco/classplus/app/data/model/base/TestBaseModel;

.field public u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

.field public v4:Z

.field public w4:Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

.field public x4:Lco/classplus/app/ui/tutor/testdetails/b;

.field public y4:Z

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->y4:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->z4:Z

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->A4:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic gd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->nd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/testdetails/stats/c;Lco/classplus/app/data/model/tests/stats/StudentMarks;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->md(Lco/classplus/app/data/model/tests/stats/StudentMarks;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic id(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->B4:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic jd(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->A4:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/testdetails/stats/c;)Lco/classplus/app/data/model/base/TestBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    return-object p0
.end method

.method public static synthetic nd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static od(Lco/classplus/app/data/model/tests/stats/BatchStats;Lco/classplus/app/data/model/base/TestBaseModel;Z)Lco/classplus/app/ui/tutor/testdetails/stats/c;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/stats/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_test"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "PARAM_TEST_STATS"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "param_is_online_test"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private ud()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/va;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/va;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->by_person:I

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTutorName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/va;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/va;->p:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v4, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v2, v6, :cond_0

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v5

    .line 77
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/va;->m:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 95
    .line 96
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sget-object v6, Lco/classplus/app/utils/d$i1;->Offline:Lco/classplus/app/utils/d$i1;

    .line 101
    .line 102
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v2, v6, :cond_1

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v2, v5

    .line 111
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/va;->r:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    sget-object v6, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 135
    .line 136
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ne v2, v7, :cond_2

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v5

    .line 145
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eq v0, v2, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 169
    .line 170
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v6}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v0, v2, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 190
    .line 191
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 192
    .line 193
    iget-object v0, v0, Lm8/va;->D:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v2, Lco/classplus/app/R$string;->label_starts_at_xs:I

    .line 196
    .line 197
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 198
    .line 199
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 200
    .line 201
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v3, v5

    .line 212
    .line 213
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_4
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 223
    .line 224
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget-object v2, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 229
    .line 230
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eq v0, v2, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 237
    .line 238
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 243
    .line 244
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v0, v2, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 260
    .line 261
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 262
    .line 263
    iget-object v0, v0, Lm8/va;->D:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v2, Lco/classplus/app/R$string;->label_ends_at_xs:I

    .line 266
    .line 267
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 268
    .line 269
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 270
    .line 271
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v3, v5

    .line 282
    .line 283
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    :goto_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 292
    .line 293
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 300
    .line 301
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 308
    .line 309
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 310
    .line 311
    iget-object v0, v0, Lm8/va;->D:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 318
    .line 319
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 320
    .line 321
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 330
    .line 331
    iget-object v7, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 332
    .line 333
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v6, v7}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v7, 0x2

    .line 342
    new-array v7, v7, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v4, v7, v5

    .line 345
    .line 346
    aput-object v6, v7, v3

    .line 347
    .line 348
    const-string v3, "%s - %s"

    .line 349
    .line 350
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 359
    .line 360
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 367
    .line 368
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_8

    .line 373
    .line 374
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 375
    .line 376
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 377
    .line 378
    iget-object v0, v0, Lm8/va;->D:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 385
    .line 386
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 387
    .line 388
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v4, v3, v5

    .line 399
    .line 400
    const-string v4, "%s"

    .line 401
    .line 402
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    :goto_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 410
    .line 411
    iget-object v0, v0, Lm8/h9;->m:Lm8/va;

    .line 412
    .line 413
    iget-object v0, v0, Lm8/va;->c:Lm8/b5;

    .line 414
    .line 415
    iget-object v0, v0, Lm8/b5;->b:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method private wd()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getResultCheck()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/h9;->c:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getStudents()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getMaxMarks()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getIsSectionsEnabled()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v11, 0x1

    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    move v1, v11

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v1, v2

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v3, v0

    .line 88
    move-object v8, p0

    .line 89
    invoke-direct/range {v3 .. v10}, Lco/classplus/app/ui/tutor/testdetails/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;DLco/classplus/app/ui/tutor/testdetails/b$d;ZLjava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->x4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 93
    .line 94
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 95
    .line 96
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v3, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 101
    .line 102
    invoke-virtual {v3}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v1, v3, :cond_2

    .line 107
    .line 108
    move v2, v11

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/testdetails/b;->b0(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/h9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/h9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/h9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->x4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRACTICE_TEST:Lco/classplus/app/utils/d$u0;

    .line 151
    .line 152
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v0, v1, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 161
    .line 162
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->B4:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->A4:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-interface/range {v2 .. v7}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->Da(ZILjava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 185
    .line 186
    iget-object v0, v0, Lm8/h9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    new-instance v1, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c$a;-><init>(Lco/classplus/app/ui/tutor/testdetails/stats/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private xd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h9;->b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/h9;->c:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/h9;->y:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/h9;->t:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private yd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->R1(Lco/classplus/app/ui/tutor/testdetails/stats/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Ad(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v6, Lcom/google/android/material/bottomsheet/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v6, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lco/classplus/app/R$layout;->layout_bottom_sheet_test_stats:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget v2, Lco/classplus/app/R$id;->iv_student_image:I

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v3, Lco/classplus/app/R$id;->tv_student_name:I

    .line 32
    .line 33
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v4, Lco/classplus/app/R$id;->tv_score:I

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    sget v5, Lco/classplus/app/R$id;->tv_grade:I

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v8, Lco/classplus/app/R$id;->rv_sections:I

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    sget v9, Lco/classplus/app/R$id;->tv_done:I

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v2, v10, v11}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$string;->n_a:I

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    sget v0, Lco/classplus/app/R$string;->n_a:I

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v2, Lco/classplus/app/R$string;->total_score_two_floating_points:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getMarks()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v10, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v10, v0

    .line 115
    .line 116
    invoke-virtual {p0, v2, v10}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lco/classplus/app/R$string;->grade_string:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getGrade()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v1, v0

    .line 132
    .line 133
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSectionsList()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v10, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSectionsList()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x1

    .line 158
    move-object v0, v10

    .line 159
    move-object v5, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    if-eqz p2, :cond_2

    .line 167
    .line 168
    sget v0, Lco/classplus/app/R$string;->view_report:I

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/stats/a;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lco/classplus/app/ui/tutor/testdetails/stats/a;-><init>(Lco/classplus/app/ui/tutor/testdetails/stats/c;Lco/classplus/app/data/model/tests/stats/StudentMarks;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/stats/b;

    .line 188
    .line 189
    invoke-direct {v0, v6}, Lco/classplus/app/ui/tutor/testdetails/stats/b;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public B9(Lco/classplus/app/data/model/tests/stats/BatchStats;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getStudents()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->x4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getStudents()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/b;->e0(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->error_fetching_stats_try_again:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/h9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/h9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/h9;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->yd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/h9;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public P4(Lco/classplus/app/data/model/tests/student/StudentTestStatsv2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S2()V
    .locals 0

    .line 1
    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Sa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->w4:Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 6
    .line 7
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_test"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "PARAM_TEST_STATS"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 26
    .line 27
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "param_is_online_test"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->v4:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->ud()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->vd()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->zd()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->wd()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/h9;->x:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 74
    .line 75
    iget-object p1, p1, Lm8/h9;->r:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/h9;->K:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/h9;->b:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->v4:Z

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 99
    .line 100
    iget-object p1, p1, Lm8/h9;->b:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 106
    .line 107
    iget-object p1, p1, Lm8/h9;->A:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 115
    .line 116
    iget-object p1, p1, Lm8/h9;->A:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 122
    .line 123
    iget-object p1, p1, Lm8/h9;->b:Landroid/widget/Button;

    .line 124
    .line 125
    sget v0, Lco/classplus/app/R$string;->edit_marks:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->w4:Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 132
    .line 133
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/testdetails/stats/c$b;->o0()Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->vd()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->zd()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->wd()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 157
    .line 158
    iget-object p1, p1, Lm8/h9;->x:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 164
    .line 165
    iget-object p1, p1, Lm8/h9;->r:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 171
    .line 172
    iget-object p1, p1, Lm8/h9;->K:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 178
    .line 179
    iget-object p1, p1, Lm8/h9;->b:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->v4:Z

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 189
    .line 190
    iget-object p1, p1, Lm8/h9;->b:Landroid/widget/Button;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 196
    .line 197
    iget-object p1, p1, Lm8/h9;->A:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 204
    .line 205
    iget-object p1, p1, Lm8/h9;->A:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 211
    .line 212
    iget-object p1, p1, Lm8/h9;->b:Landroid/widget/Button;

    .line 213
    .line 214
    sget v0, Lco/classplus/app/R$string;->edit_marks:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 221
    .line 222
    iget-object p1, p1, Lm8/h9;->x:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 228
    .line 229
    iget-object p1, p1, Lm8/h9;->r:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 235
    .line 236
    iget-object p1, p1, Lm8/h9;->b:Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 242
    .line 243
    iget-object p1, p1, Lm8/h9;->K:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->xd()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public g0(Lco/classplus/app/data/model/student/TestLinkModel$TestLink;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->w4:Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final ld()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->grade_a:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$string;->grade_b:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget v1, Lco/classplus/app/R$string;->grade_c:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->grade_d:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget v1, Lco/classplus/app/R$string;->grade_e:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$string;->grade_f:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final synthetic md(Lco/classplus/app/data/model/tests/stats/StudentMarks;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PARAM_CMS_URL"

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getSolutionUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->b_edit_marks:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->pd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->b_show_leaderBoard:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->sd()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->ll_students:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->rd()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->ll_score:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->qd()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public pd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->w4:Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/stats/c$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->w4:Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/stats/c$b;->a4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->w4:Lco/classplus/app/ui/tutor/testdetails/stats/c$b;

    .line 18
    .line 19
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/stats/c$b;->O5()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public qd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->z4:Z

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v3, "scoredMarks"

    .line 21
    .line 22
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->Da(ZILjava/lang/String;ZI)V

    .line 23
    .line 24
    .line 25
    const-string v0, "scoredMarks"

    .line 26
    .line 27
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->B4:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->z4:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->A4:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->z4:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->z4:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public rd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRACTICE_TEST:Lco/classplus/app/utils/d$u0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->y4:Z

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v5, "name"

    .line 37
    .line 38
    invoke-interface/range {v2 .. v7}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->Da(ZILjava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    const-string v0, "name"

    .line 42
    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->B4:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->y4:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->A4:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->y4:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->y4:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public s3(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->Ad(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sd()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->v4:Z

    .line 2
    .line 3
    const-string v1, "PARAM_TYPE"

    .line 4
    .line 5
    const-string v2, "PARAM_TEST_ID"

    .line 6
    .line 7
    const-string v3, "PARAM_BATCH_TEST_ID"

    .line 8
    .line 9
    const-class v4, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "batch_online_test_leaderboard_click"

    .line 14
    .line 15
    iget-object v5, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v5}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->td(Ljava/lang/String;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 40
    .line 41
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getTestId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "TYPE_BOTH"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v5, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 70
    .line 71
    invoke-virtual {v5}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v0, v5, :cond_1

    .line 76
    .line 77
    const-string v0, "batch_dpp_leaderboard_click"

    .line 78
    .line 79
    iget-object v5, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v5}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->td(Ljava/lang/String;Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 94
    .line 95
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 104
    .line 105
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestDetails()Lco/classplus/app/data/model/tests/stats/TestDetails;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/TestDetails;->getTestId()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "TYPE_BATCH_ONLY"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public final td(Ljava/lang/String;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batch_id"

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "batch_name"

    .line 20
    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "test_name"

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const-string p2, "tutor_id"

    .line 48
    .line 49
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 50
    .line 51
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, p1, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public u4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h9;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/h9;->M:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->slash_with_integer:I

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTotalStudents()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->v4:Z

    .line 48
    .line 49
    const-string v1, "%.2f"

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/h9;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/h9;->H:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v4, Lco/classplus/app/R$string;->avg_time_taken:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lco/classplus/app/utils/p0;->y(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/h9;->F:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 88
    .line 89
    invoke-virtual {v4}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lco/classplus/app/utils/p0;->y(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/h9;->I:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v4, Lco/classplus/app/R$string;->mins:I

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/h9;->F:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 119
    .line 120
    invoke-virtual {v4}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAvgTimeTaken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lco/classplus/app/utils/p0;->B(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/h9;->I:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v4, Lco/classplus/app/R$string;->sec:I

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 146
    .line 147
    iget-object v0, v0, Lm8/h9;->I:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 153
    .line 154
    iget-object v0, v0, Lm8/h9;->H:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v4, Lco/classplus/app/R$string;->max_marks:I

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 162
    .line 163
    iget-object v0, v0, Lm8/h9;->F:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 170
    .line 171
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getMaxMarks()D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v7, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v7, v5

    .line 182
    .line 183
    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 191
    .line 192
    iget-object v0, v0, Lm8/h9;->E:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 199
    .line 200
    invoke-virtual {v6}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAvgMarks()D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-array v7, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v6, v7, v5

    .line 211
    .line 212
    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 220
    .line 221
    iget-object v0, v0, Lm8/h9;->L:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 228
    .line 229
    invoke-virtual {v4}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getMaxMarks()D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-array v3, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v4, v3, v5

    .line 240
    .line 241
    const-string v4, " /%.2f"

    .line 242
    .line 243
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 251
    .line 252
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAvgGrade()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 263
    .line 264
    iget-object v0, v0, Lm8/h9;->p:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 270
    .line 271
    iget-object v0, v0, Lm8/h9;->D:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 274
    .line 275
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAvgGrade()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 284
    .line 285
    iget-object v0, v0, Lm8/h9;->p:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    return-void
.end method

.method public final zd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/h9;->e:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getGrades()Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lz9/d;

    .line 43
    .line 44
    invoke-direct {v0}, Lz9/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->C4:Lm8/h9;

    .line 48
    .line 49
    iget-object v1, v1, Lm8/h9;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 50
    .line 51
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/stats/c;->u4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 52
    .line 53
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getGrades()Lco/classplus/app/data/model/tests/stats/TestGrades;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lco/classplus/app/data/model/tests/stats/TestGrades;->getGradeValues(Lco/classplus/app/data/model/tests/stats/TestGrades;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/stats/c;->ld()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lz9/d;->b(Lcom/github/mikephil/charting/charts/PieChart;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
