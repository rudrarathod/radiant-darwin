.class public Lco/classplus/app/ui/tutor/home/dashboard/e;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/home/dashboard/l;


# instance fields
.field s4:Lco/classplus/app/ui/tutor/home/dashboard/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/home/dashboard/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lm8/k7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/home/dashboard/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/dashboard/e;->nd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/home/dashboard/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/dashboard/e;->ld()V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/home/dashboard/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/dashboard/e;->kd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/tutor/home/dashboard/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/dashboard/e;->md(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ld()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/dashboard/e;->Uc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/home/dashboard/g;->O1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/dashboard/e;->rd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static od()Lco/classplus/app/ui/tutor/home/dashboard/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/ui/tutor/home/dashboard/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lco/classplus/app/ui/tutor/home/dashboard/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static pd(Z)Lco/classplus/app/ui/tutor/home/dashboard/e;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/ui/tutor/home/dashboard/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lco/classplus/app/ui/tutor/home/dashboard/e;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TO_PERFORM_API_WORK"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k7;->N:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/home/dashboard/e$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/dashboard/e$a;-><init>(Lco/classplus/app/ui/tutor/home/dashboard/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/k7;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/home/dashboard/e$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/dashboard/e$b;-><init>(Lco/classplus/app/ui/tutor/home/dashboard/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ud(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ln8/a;->z1(Lco/classplus/app/ui/tutor/home/dashboard/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public D0(Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k7;->K:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getBatches()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/k7;->Y:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getStudents()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/k7;->Q:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getSignedUpStudents()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getSignedUpStudents()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-double v0, v0

    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getStudents()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v2, v2

    .line 79
    div-double/2addr v0, v2

    .line 80
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    mul-double/2addr v0, v2

    .line 83
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 84
    .line 85
    iget-object v2, v2, Lm8/k7;->R:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v3, Lco/classplus/app/R$string;->label_students_on_app:I

    .line 88
    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v0, v4, v5

    .line 99
    .line 100
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/k7;->B:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getAttendances()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 128
    .line 129
    iget-object v0, v0, Lm8/k7;->X:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getClasses()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 148
    .line 149
    iget-object v0, v0, Lm8/k7;->W:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getTests()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 168
    .line 169
    iget-object v0, v0, Lm8/k7;->U:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getSms()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-long v2, v2

    .line 180
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 188
    .line 189
    iget-object v0, v0, Lm8/k7;->L:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getTotalCoins()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 211
    .line 212
    iget-object v0, v0, Lm8/k7;->F:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getLastMonthCoins()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 234
    .line 235
    iget-object v0, v0, Lm8/k7;->P:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getProjectedCoins()D

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    double-to-long v2, v2

    .line 246
    invoke-static {v2, v3}, Lco/classplus/app/utils/p0;->Q(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getProjectedTrend()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x0

    .line 262
    if-ne v0, v1, :cond_0

    .line 263
    .line 264
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 265
    .line 266
    iget-object v0, v0, Lm8/k7;->e:Landroid/widget/ImageView;

    .line 267
    .line 268
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_up_green:I

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3, v4}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 283
    .line 284
    iget-object v0, v0, Lm8/k7;->e:Landroid/widget/ImageView;

    .line 285
    .line 286
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_down_red:I

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, v4}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v0, v2, v3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getIsLiveClassEnabled()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    .line 309
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 310
    .line 311
    iget-object v0, v0, Lm8/k7;->i:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 320
    .line 321
    iget-object v0, v0, Lm8/k7;->i:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 327
    .line 328
    iget-object v0, v0, Lm8/k7;->H:Landroid/widget/TextView;

    .line 329
    .line 330
    sget v2, Lco/classplus/app/R$string;->label_xs_left:I

    .line 331
    .line 332
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getLiveVideoCreditLeft()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-array v4, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v3, v4, v5

    .line 343
    .line 344
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 352
    .line 353
    iget-object v0, v0, Lm8/k7;->T:Landroid/widget/TextView;

    .line 354
    .line 355
    sget v2, Lco/classplus/app/R$string;->label_xd_left:I

    .line 356
    .line 357
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getTotalSMS()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboardModel;->getTutorDashboard()Lco/classplus/app/data/model/tutordashboard/TutorDashboard;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lco/classplus/app/data/model/tutordashboard/TutorDashboard;->getSms()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    int-to-long v6, p1

    .line 374
    sub-long/2addr v3, v6

    .line 375
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p1, v1, v5

    .line 382
    .line 383
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 391
    .line 392
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_2

    .line 397
    .line 398
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 399
    .line 400
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_2

    .line 405
    .line 406
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 407
    .line 408
    iget-object p1, p1, Lm8/k7;->p:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    new-instance v0, Lco/classplus/app/ui/tutor/home/dashboard/c;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/dashboard/c;-><init>(Lco/classplus/app/ui/tutor/home/dashboard/e;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 419
    .line 420
    iget-object p1, p1, Lm8/k7;->i:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    new-instance v0, Lco/classplus/app/ui/tutor/home/dashboard/d;

    .line 423
    .line 424
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/dashboard/d;-><init>(Lco/classplus/app/ui/tutor/home/dashboard/e;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    :cond_2
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/k7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/k7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/k7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/dashboard/e;->ud(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/k7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

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

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k7;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

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

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k7;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Zc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/home/dashboard/g;->O1()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/dashboard/e;->rd()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 5
    .line 6
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 13
    .line 14
    iget-object p1, p1, Lm8/k7;->M:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/k7;->S:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/k7;->p:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/k7;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/k7;->N:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 49
    .line 50
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isTutorFaculty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/k7;->M:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/k7;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    new-instance v0, Lco/classplus/app/ui/tutor/home/dashboard/b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/dashboard/b;-><init>(Lco/classplus/app/ui/tutor/home/dashboard/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/dashboard/e;->Zc()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/dashboard/e;->td()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x238a

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 12
    .line 13
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/home/dashboard/g;->O1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "TO_PERFORM_API_WORK"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic kd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p2, Lco/classplus/app/R$string;->view_pager_home_dashboard:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic md(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "live"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x238a

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic nd(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "live"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x238a

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k7;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public qd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/k7;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/home/dashboard/g;->k2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 12
    .line 13
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/home/dashboard/g;->Q6()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->t4:Lm8/k7;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/k7;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/dashboard/e;->s4:Lco/classplus/app/ui/tutor/home/dashboard/g;

    .line 25
    .line 26
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/home/dashboard/g;->Q6()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sd()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/base/u0;

    .line 6
    .line 7
    new-instance v1, Lco/classplus/app/ui/tutor/home/dashboard/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/dashboard/a;-><init>(Lco/classplus/app/ui/tutor/home/dashboard/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/u0;->Tf(Lkh/p1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
