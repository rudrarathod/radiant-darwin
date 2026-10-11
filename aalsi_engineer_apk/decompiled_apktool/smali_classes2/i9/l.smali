.class public final Li9/l;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/l$a;
    }
.end annotation


# static fields
.field public static final E4:Li9/l$a;

.field public static final F4:I


# instance fields
.field public C4:Lm8/u8;

.field public final D4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/l;->E4:Li9/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li9/l;->F4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li9/l$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li9/l$c;-><init>(Li9/l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li9/l;->D4:Lcz/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic bd(Li9/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/l;->id(Li9/l;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic cd(Li9/l;)Lr9/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Li9/l;->gd()Lr9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dd(Li9/l;Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li9/l;->jd(Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ed(Li9/l;Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li9/l;->kd(Lco/classplus/app/data/model/hms/HMSStudentStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gd()Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/l;->D4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/u8;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Li9/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Li9/k;-><init>(Li9/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Li9/l;->gd()Lr9/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lr9/d0;->nd()Landroidx/lifecycle/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Li9/l$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Li9/l$b;-><init>(Li9/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Li9/l$d;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Li9/l$d;-><init>(Lpz/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final id(Li9/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li9/l;->gd()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lr9/d0;->Lc()Ls9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const v0, 0x800033

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p3, v1

    .line 64
    :goto_0
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, -0x2

    .line 68
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    .line 70
    :goto_1
    if-nez p3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v2, 0x5

    .line 74
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {p1, p2, v0}, Lm8/u8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/u8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Li9/l;->C4:Lm8/u8;

    .line 97
    .line 98
    invoke-direct {p0}, Li9/l;->hd()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lm8/u8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "getRoot(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final fd()Lm8/u8;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/l;->C4:Lm8/u8;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final jd(Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 5

    .line 1
    const-string v0, "StatsForNerdsFragment"

    .line 2
    .line 3
    const-string v1, "showHlsStats: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "NA"

    .line 23
    .line 24
    const-string v3, " px"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " fps"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v1, "tvFPSValue"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lm8/u8;->r:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v1, "tvFps"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v1, Lco/classplus/app/R$string;->frame_drops:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getDropped_frames()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lm8/u8;->F:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v1, "tvPacketsLostV"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lm8/u8;->D:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v1, "tvPacketsLostA"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lm8/u8;->E:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v1, "tvPacketsLostAValue"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lm8/u8;->H:Landroid/widget/TextView;

    .line 234
    .line 235
    const-string v1, "tvPacketsLostVValue"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lm8/u8;->B:Landroid/widget/TextView;

    .line 248
    .line 249
    const-string v1, "tvJitterV"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lm8/u8;->y:Landroid/widget/TextView;

    .line 262
    .line 263
    const-string v1, "tvJitterA"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lm8/u8;->C:Landroid/widget/TextView;

    .line 276
    .line 277
    const-string v1, "tvJitterVValue"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lm8/u8;->A:Landroid/widget/TextView;

    .line 290
    .line 291
    const-string v1, "tvJitterAValue"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lm8/u8;->e:Landroid/widget/TextView;

    .line 304
    .line 305
    const-string v1, "tvBitrateV"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lm8/u8;->f:Landroid/widget/TextView;

    .line 318
    .line 319
    const-string v1, "tvBitrateVValue"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lm8/u8;->c:Landroid/widget/TextView;

    .line 332
    .line 333
    sget v1, Lco/classplus/app/R$string;->bitrate:I

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lm8/u8;->d:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrate()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string p1, " Kbps"

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final kd(Lco/classplus/app/data/model/hms/HMSStudentStats;)V
    .locals 8

    .line 1
    const-string v0, "StatsForNerdsFragment"

    .line 2
    .line 3
    const-string v1, "showWebRtcStats: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lm8/u8;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrateV()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " Kb/s"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lm8/u8;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getBitrateA()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lm8/u8;->K:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v2, " px"

    .line 94
    .line 95
    const-string v3, "NA"

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_width()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v1, v3

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lm8/u8;->x:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getVideo_height()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v1, v3

    .line 160
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lm8/u8;->p:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getFrame_rate()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " fps"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lm8/u8;->C:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterV()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lm8/u8;->A:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getJitterA()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lm8/u8;->i:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v1, Lco/classplus/app/R$string;->packets_lost:I

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lm8/u8;->m:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLost()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lm8/u8;->E:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostA()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lm8/u8;->H:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSStudentStats;->getPacketsLostV()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Li9/l;->gd()Lr9/d0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lr9/d0;->Bf()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const-string v0, "tvPacketsLostVValue"

    .line 312
    .line 313
    const-string v1, "tvPacketsLostAValue"

    .line 314
    .line 315
    const-string v2, "tvPacketsLostA"

    .line 316
    .line 317
    const-string v3, "tvPacketsLostV"

    .line 318
    .line 319
    const-string v4, "tvJitterAValue"

    .line 320
    .line 321
    const-string v5, "tvJitterVValue"

    .line 322
    .line 323
    const-string v6, "tvJitterA"

    .line 324
    .line 325
    const-string v7, "tvJitterV"

    .line 326
    .line 327
    if-eqz p1, :cond_3

    .line 328
    .line 329
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lm8/u8;->B:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lm8/u8;->y:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, Lm8/u8;->C:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p1, p1, Lm8/u8;->A:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p1, p1, Lm8/u8;->F:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p1, p1, Lm8/u8;->D:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, Lm8/u8;->E:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, Lm8/u8;->H:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_3
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lm8/u8;->B:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object p1, p1, Lm8/u8;->y:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object p1, p1, Lm8/u8;->C:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p1, p1, Lm8/u8;->A:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p1, p1, Lm8/u8;->F:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Lm8/u8;->D:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p1, p1, Lm8/u8;->E:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object p1, p1, Lm8/u8;->H:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object p1, p1, Lm8/u8;->i:Landroid/widget/TextView;

    .line 527
    .line 528
    const-string v0, "tvDownLink"

    .line 529
    .line 530
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Li9/l;->fd()Lm8/u8;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Lm8/u8;->m:Landroid/widget/TextView;

    .line 541
    .line 542
    const-string v0, "tvDownLinkValue"

    .line 543
    .line 544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    :goto_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li9/l;->gd()Lr9/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr9/d0;->Lc()Ls9/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
