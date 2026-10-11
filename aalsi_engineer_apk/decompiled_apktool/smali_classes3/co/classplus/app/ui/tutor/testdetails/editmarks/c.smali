.class public Lco/classplus/app/ui/tutor/testdetails/editmarks/c;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/testdetails/editmarks/n;
.implements Lco/classplus/app/ui/tutor/testdetails/y$c;
.implements Lco/classplus/app/ui/tutor/testdetails/b$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;
    }
.end annotation


# static fields
.field public static final z4:Ljava/lang/String; = "c"


# instance fields
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

.field public u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

.field public v4:Lco/classplus/app/ui/tutor/testdetails/b;

.field public w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

.field public x4:Lco/classplus/app/ui/tutor/testdetails/y;

.field public y4:Lm8/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->nd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->md(Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic id(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)Lco/classplus/app/data/model/base/TestBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    return-object p0
.end method

.method public static bridge synthetic jd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)Lco/classplus/app/ui/tutor/testdetails/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    return-object p0
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->xd(ZZ)V

    return-void
.end method

.method private static synthetic nd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static od(Lco/classplus/app/data/model/base/TestBaseModel;Lco/classplus/app/data/model/tests/stats/BatchStats;)Lco/classplus/app/ui/tutor/testdetails/editmarks/c;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;-><init>()V

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
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PARAM_TEST_STATS"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private sd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/va;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 8
    .line 9
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/va;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$string;->by_person:I

    .line 27
    .line 28
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 29
    .line 30
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TestBaseModel;->getTutorName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/va;->B:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 63
    .line 64
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getTestType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-object v2, Lco/classplus/app/utils/d$i1;->Online:Lco/classplus/app/utils/d$i1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 81
    .line 82
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget-object v2, Lco/classplus/app/utils/d$u0;->CLP_CMS:Lco/classplus/app/utils/d$u0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v0, v2, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 99
    .line 100
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v2, Lco/classplus/app/utils/d$u0;->TB_CMS:Lco/classplus/app/utils/d$u0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v0, v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 118
    .line 119
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/va;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v2, Lco/classplus/app/R$string;->label_ends_at_xs:I

    .line 124
    .line 125
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 126
    .line 127
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v3, v5

    .line 142
    .line 143
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 152
    .line 153
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 154
    .line 155
    iget-object v0, v0, Lm8/va;->D:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 162
    .line 163
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v6, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 176
    .line 177
    invoke-interface {v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/TestBaseModel;->getEndTime()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v6, v7}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x2

    .line 190
    new-array v7, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v4, v7, v5

    .line 193
    .line 194
    aput-object v6, v7, v3

    .line 195
    .line 196
    const-string v3, "%s - %s"

    .line 197
    .line 198
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 206
    .line 207
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 208
    .line 209
    iget-object v0, v0, Lm8/va;->p:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 215
    .line 216
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 217
    .line 218
    iget-object v0, v0, Lm8/va;->m:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 225
    .line 226
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 227
    .line 228
    iget-object v0, v0, Lm8/va;->D:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v2, Lco/classplus/app/R$string;->label_starts_at_xs:I

    .line 231
    .line 232
    iget-object v4, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 233
    .line 234
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/TestBaseModel;->getStartTime()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v4, v6}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->f9(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v3, v5

    .line 249
    .line 250
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 258
    .line 259
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 260
    .line 261
    iget-object v0, v0, Lm8/va;->m:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 267
    .line 268
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 269
    .line 270
    iget-object v0, v0, Lm8/va;->p:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 276
    .line 277
    iget-object v0, v0, Lm8/g9;->e:Lm8/va;

    .line 278
    .line 279
    iget-object v0, v0, Lm8/va;->c:Lm8/b5;

    .line 280
    .line 281
    iget-object v0, v0, Lm8/b5;->b:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private td()V
    .locals 14

    .line 1
    new-instance v8, Lco/classplus/app/ui/tutor/testdetails/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getStudents()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, v8

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/tutor/testdetails/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;DLco/classplus/app/ui/tutor/testdetails/b$d;ZLjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/g9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/g9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/g9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TestBaseModel;->getOnlineTestType()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface/range {v2 .. v7}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->Da(ZILjava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/y;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestSections()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v10, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 99
    .line 100
    invoke-virtual {v1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestSections()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    const/4 v11, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v8, v0

    .line 108
    move-object v13, p0

    .line 109
    invoke-direct/range {v8 .. v13}, Lco/classplus/app/ui/tutor/testdetails/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLco/classplus/app/ui/tutor/testdetails/y$c;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 113
    .line 114
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 115
    .line 116
    iget-object v1, v1, Lm8/g9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/g9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 138
    .line 139
    iget-object v0, v0, Lm8/g9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    new-instance v1, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$b;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private ud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g9;->p:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/g9;->m:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/g9;->b:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

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
    invoke-static {p1, p2, p3}, Lm8/g9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/g9;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/g9;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->vd(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/g9;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->R()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lco/classplus/app/data/model/tests/TestSections;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    int-to-double v3, v1

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/tests/TestSections;->getMaxMarks()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    add-double/2addr v3, v1

    .line 40
    double-to-int v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/g9;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 6
    .line 7
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 4

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->t4:Lco/classplus/app/data/model/base/TestBaseModel;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->Na(Lco/classplus/app/data/model/base/TestBaseModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "PARAM_TEST_STATS"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 31
    .line 32
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->td()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->sd()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getMaxMarks()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmpl-double p1, v0, v2

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->xd(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/g9;->d:Landroid/widget/EditText;

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/g9;->d:Landroid/widget/EditText;

    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 85
    .line 86
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getMaxMarks()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 101
    .line 102
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getMaxMarks()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p1, v0, v1}, Lco/classplus/app/ui/tutor/testdetails/b;->c0(D)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestSections()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 119
    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTestSections()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge p1, v0, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/tutor/testdetails/b;->d0(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/tutor/testdetails/b;->d0(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0, v0, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->xd(ZZ)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 150
    .line 151
    iget-object p1, p1, Lm8/g9;->c:Landroid/widget/CheckBox;

    .line 152
    .line 153
    new-instance v0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$a;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->ud()V

    .line 162
    .line 163
    .line 164
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
    instance-of v0, p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

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

.method public final ld()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g9;->x:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final synthetic md(Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 2
    .line 3
    iget-object p3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 4
    .line 5
    invoke-interface {p3}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 14
    .line 15
    iget-object p3, p3, Lm8/g9;->d:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 30
    .line 31
    invoke-virtual {p3}, Lco/classplus/app/ui/tutor/testdetails/b;->Y()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/b;->X()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;->N5(IILjava/util/ArrayList;ZLjava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 49
    .line 50
    .line 51
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
    sget v0, Lco/classplus/app/R$id;->ll_edit_marks:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->rd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->ll_add_section:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->pd()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->b_upload_marks:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->qd()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public pd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->ld()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/g9;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lco/classplus/app/R$string;->max_marks_cannot_be_empty_exclamation:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/g9;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget v0, Lco/classplus/app/R$string;->max_marks_should_be_greater_than_zero:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/g9;->c:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/testdetails/y;->V()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 82
    .line 83
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 92
    .line 93
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/testdetails/y;->R()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 98
    .line 99
    iget-object v3, v3, Lm8/g9;->d:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;->Ja(ILjava/util/ArrayList;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lco/classplus/app/R$string;->enter_name_marks_of_all_sections:I

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 133
    .line 134
    iget-object v1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

    .line 135
    .line 136
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/testdetails/editmarks/e;->E7()Lco/classplus/app/data/model/base/TestBaseModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TestBaseModel;->getBatchTestId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 145
    .line 146
    iget-object v2, v2, Lm8/g9;->d:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-interface {v0, v1, v3, v2}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;->Ja(ILjava/util/ArrayList;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->wd()V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public rd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->u4:Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c$c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getIsSectionsEnabled()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0, v2, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->xd(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public s3(Lco/classplus/app/data/model/tests/stats/StudentMarks;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u4(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->s2(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->s4:Lco/classplus/app/ui/tutor/testdetails/editmarks/e;

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

.method public final wd()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_attendance_overview:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lco/classplus/app/R$id;->tv_bottom_sheet_date:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    sget v3, Lco/classplus/app/R$id;->tv_overview_title:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v4, Lco/classplus/app/R$id;->cb_send_sms:I

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/CheckBox;

    .line 44
    .line 45
    sget v5, Lco/classplus/app/R$id;->tv_num_present:I

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    sget v6, Lco/classplus/app/R$id;->tv_num_absent:I

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v7, Lco/classplus/app/R$id;->tv_subtitle_label1:I

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    sget v8, Lco/classplus/app/R$id;->tv_subtitle_label2:I

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v9, Lco/classplus/app/R$id;->ll_topic_covered_main:I

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget v9, Lco/classplus/app/R$string;->test_overview:I

    .line 91
    .line 92
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    sget v3, Lco/classplus/app/R$string;->students_present:I

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    sget v3, Lco/classplus/app/R$string;->student_absent:I

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    sget v3, Lco/classplus/app/R$id;->tv_bottom_sheet_topic:I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 117
    .line 118
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 125
    .line 126
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/testdetails/b;->Y()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v7, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lco/classplus/app/data/model/tests/stats/StudentMarks;

    .line 146
    .line 147
    invoke-virtual {v8}, Lco/classplus/app/data/model/tests/stats/StudentMarks;->getIsPresent()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sget-object v9, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 152
    .line 153
    invoke-virtual {v9}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v8, v9, :cond_0

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 163
    .line 164
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTotalStudents()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v3, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 171
    .line 172
    invoke-virtual {v3}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getAppearedStudents()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v7, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->v4:Lco/classplus/app/ui/tutor/testdetails/b;

    .line 177
    .line 178
    invoke-virtual {v7}, Lco/classplus/app/ui/tutor/testdetails/b;->W()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v3, v7

    .line 183
    iget-object v7, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->w4:Lco/classplus/app/data/model/tests/stats/BatchStats;

    .line 184
    .line 185
    invoke-virtual {v7}, Lco/classplus/app/data/model/tests/stats/BatchStats;->getTotalStudents()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-int/2addr v7, v3

    .line 190
    :goto_1
    sget v8, Lco/classplus/app/R$id;->btn_bottom_sheet_save:I

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 199
    .line 200
    sget-object v10, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    sget v2, Lco/classplus/app/R$string;->upload_marks:I

    .line 239
    .line 240
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;

    .line 244
    .line 245
    invoke-direct {v2, p0, v4, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/a;-><init>(Lco/classplus/app/ui/tutor/testdetails/editmarks/c;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    sget v2, Lco/classplus/app/R$id;->iv_close:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lco/classplus/app/ui/tutor/testdetails/editmarks/b;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lco/classplus/app/ui/tutor/testdetails/editmarks/b;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final xd(ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/g9;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 14
    .line 15
    iget-object p1, p1, Lm8/g9;->C:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/g9;->f:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/g9;->c:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/g9;->D:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/g9;->i:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/testdetails/y;->n()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/g9;->t:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 65
    .line 66
    iget-object p1, p1, Lm8/g9;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 72
    .line 73
    iget-object p1, p1, Lm8/g9;->m:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/g9;->x:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 86
    .line 87
    iget-object p1, p1, Lm8/g9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/tutor/testdetails/y;->U(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 98
    .line 99
    iget-object p1, p1, Lm8/g9;->b:Landroid/widget/Button;

    .line 100
    .line 101
    sget p2, Lco/classplus/app/R$string;->upload_marks:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    const/4 p1, 0x1

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 112
    .line 113
    iget-object p2, p2, Lm8/g9;->d:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 119
    .line 120
    iget-object p2, p2, Lm8/g9;->c:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 126
    .line 127
    iget-object p2, p2, Lm8/g9;->D:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 133
    .line 134
    iget-object p2, p2, Lm8/g9;->i:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 140
    .line 141
    iget-object p2, p2, Lm8/g9;->t:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 147
    .line 148
    iget-object p2, p2, Lm8/g9;->m:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 154
    .line 155
    iget-object p2, p2, Lm8/g9;->C:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 161
    .line 162
    iget-object p2, p2, Lm8/g9;->f:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 168
    .line 169
    iget-object p2, p2, Lm8/g9;->c:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 175
    .line 176
    iget-object p2, p2, Lm8/g9;->x:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 182
    .line 183
    iget-object p2, p2, Lm8/g9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lco/classplus/app/ui/tutor/testdetails/y;->U(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 194
    .line 195
    iget-object p1, p1, Lm8/g9;->b:Landroid/widget/Button;

    .line 196
    .line 197
    sget p2, Lco/classplus/app/R$string;->done:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 204
    .line 205
    iget-object p2, p2, Lm8/g9;->d:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 211
    .line 212
    iget-object p1, p1, Lm8/g9;->C:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 218
    .line 219
    iget-object p1, p1, Lm8/g9;->f:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 225
    .line 226
    iget-object p1, p1, Lm8/g9;->c:Landroid/widget/CheckBox;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 232
    .line 233
    iget-object p1, p1, Lm8/g9;->D:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 239
    .line 240
    iget-object p1, p1, Lm8/g9;->i:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 246
    .line 247
    iget-object p1, p1, Lm8/g9;->t:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 253
    .line 254
    iget-object p1, p1, Lm8/g9;->m:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 260
    .line 261
    iget-object p1, p1, Lm8/g9;->x:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 267
    .line 268
    iget-object p1, p1, Lm8/g9;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->x4:Lco/classplus/app/ui/tutor/testdetails/y;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lco/classplus/app/ui/tutor/testdetails/y;->U(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lco/classplus/app/ui/tutor/testdetails/editmarks/c;->y4:Lm8/g9;

    .line 279
    .line 280
    iget-object p1, p1, Lm8/g9;->b:Landroid/widget/Button;

    .line 281
    .line 282
    sget p2, Lco/classplus/app/R$string;->done:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-void
.end method
