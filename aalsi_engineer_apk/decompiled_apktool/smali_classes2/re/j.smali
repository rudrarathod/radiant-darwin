.class public final Lre/j;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lre/u;
.implements Lre/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/j$a;,
        Lre/j$b;
    }
.end annotation


# static fields
.field public static final A4:Ljava/lang/String;

.field public static final y4:Lre/j$a;

.field public static final z4:I


# instance fields
.field public s4:Lm8/x8;

.field public t4:Lre/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/l;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u4:I

.field public v4:Lre/a;

.field public w4:Lre/j$b;

.field public x4:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lre/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre/j;->y4:Lre/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lre/j;->z4:I

    .line 12
    .line 13
    const-class v0, Lre/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lre/j;->A4:Ljava/lang/String;

    .line 20
    .line 21
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

.method private final Ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

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
    iget-object v0, v0, Lm8/x8;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lre/f;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lre/f;-><init>(Lre/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/x8;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lre/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lre/g;-><init>(Lre/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final Bd(Lre/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/j;->ud()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Cd(Lre/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/j;->vd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Dd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->P2(Lre/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Ed(Lre/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/j;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lre/j;->Zc()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final Fd(Lre/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lre/j;->x4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lre/j;->rd()Lcom/google/android/material/datepicker/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "TAG_DATE_PICKER"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final Hd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$ratingSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Id(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$ratingSheet"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic gd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/j;->Hd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lre/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/j;->Bd(Lre/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/j;->sd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jd(Lre/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/j;->Fd(Lre/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Lre/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lre/j;->Ed(Lre/j;)V

    return-void
.end method

.method public static synthetic ld(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/j;->Id(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic md(Lre/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lre/j;->Cd(Lre/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic nd(Lre/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lre/j;->u4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic od(Lre/j;)Lm8/x8;
    .locals 0

    .line 1
    iget-object p0, p0, Lre/j;->s4:Lm8/x8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pd(Lre/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre/j;->xd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qd(Lre/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre/j;->Jd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final sd(Lpz/l;Ljava/lang/Object;)V
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


# virtual methods
.method public final Gd(Lco/classplus/app/data/model/attendance/StudentAttendance;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lm8/pf;->d(Landroid/view/LayoutInflater;)Lm8/pf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lm8/pf;->f:Landroid/widget/RatingBar;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getRating()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v5, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 35
    .line 36
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v3, v5, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Lm8/pf;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v5, Lco/classplus/app/R$string;->not_updated:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lm8/pf;->f:Landroid/widget/RatingBar;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v2, Lm8/pf;->f:Landroid/widget/RatingBar;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getRating()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/RatingBar;->setRating(F)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lm8/pf;->i:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getFeedback()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getTopicName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    sget v3, Lco/classplus/app/R$string;->label_not_available:I

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getTopicName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    iget-object v5, v2, Lm8/pf;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v6, Lco/classplus/app/R$string;->label_topic:I

    .line 96
    .line 97
    new-array v7, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v7, v4

    .line 100
    .line 101
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, v2, Lm8/pf;->e:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getRemark()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    sget p1, Lco/classplus/app/R$string;->label_not_available:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getRemark()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    iget-object v3, v2, Lm8/pf;->p:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v5, Lco/classplus/app/R$string;->label_remark:I

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v0, v4

    .line 147
    .line 148
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, v2, Lm8/pf;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v0, Lre/h;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lre/h;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lm8/pf;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v0, Lre/i;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lre/i;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lm8/pf;->c()Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    invoke-static {p1, p2, p3}, Lm8/x8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/x8;

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
    iput-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 17
    .line 18
    invoke-direct {p0}, Lre/j;->Dd()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm8/x8;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final Jd()V
    .locals 8

    .line 1
    iget-object v0, p0, Lre/j;->x4:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lre/l;->p()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "MMMM, yyyy"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lre/j;->s4:Lm8/x8;

    .line 32
    .line 33
    const-string v4, "binding"

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_2
    iget-object v3, v3, Lm8/x8;->D:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lre/j;->x4:Ljava/util/Calendar;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v5, v2

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v6, v2

    .line 73
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v1, v2

    .line 92
    :goto_3
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v5, v2

    .line 104
    :goto_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lre/j;->s4:Lm8/x8;

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    :cond_7
    iget-object v1, v1, Lm8/x8;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v7, Lco/classplus/app/R$color;->grayE5:I

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    iget-object v1, p0, Lre/j;->s4:Lm8/x8;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    :cond_9
    iget-object v1, v1, Lm8/x8;->e:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget v7, Lco/classplus/app/R$color;->color_666666:I

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v5, v3, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v1, v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-object v2, v0

    .line 192
    :goto_6
    iget-object v0, v2, Lm8/x8;->f:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lco/classplus/app/R$color;->grayE5:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_b
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move-object v2, v0

    .line 217
    :goto_7
    iget-object v0, v2, Lm8/x8;->f:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v2, Lco/classplus/app/R$color;->color_666666:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 230
    .line 231
    .line 232
    :goto_8
    return-void
.end method

.method public L3(Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lre/l;->c(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget-object v5, p0, Lre/j;->s4:Lm8/x8;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    :cond_0
    iget-object v5, v5, Lm8/x8;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getTotalPresentCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lre/j;->s4:Lm8/x8;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    :cond_1
    iget-object v5, v5, Lm8/x8;->F:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getTotalAttendance()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lre/j;->v4:Lre/a;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getStudentAttendances()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6, p2}, Lre/a;->R(Ljava/util/ArrayList;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getTotalAttendance()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v5, 0x64

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getTotalPresentCount()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getTotalAttendance()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    div-float v8, v6, v7

    .line 94
    .line 95
    int-to-float v9, v5

    .line 96
    mul-float/2addr v8, v9

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sub-float v6, v7, v6

    .line 105
    .line 106
    div-float/2addr v6, v7

    .line 107
    mul-float/2addr v6, v9

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v6, Lz9/a;

    .line 116
    .line 117
    invoke-direct {v6}, Lz9/a;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lre/j;->s4:Lm8/x8;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v4

    .line 128
    :cond_3
    iget-object v7, v7, Lm8/x8;->x:Lcom/github/mikephil/charting/charts/PieChart;

    .line 129
    .line 130
    const-string v8, "pcAttendance"

    .line 131
    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v7, p2, v8}, Lz9/a;->b(Lcom/github/mikephil/charting/charts/PieChart;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getMonthTotalCount()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-lez p2, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getMonthPresentCount()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getMonthTotalCount()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    int-to-float v6, v6

    .line 158
    div-float/2addr p2, v6

    .line 159
    int-to-float v5, v5

    .line 160
    mul-float/2addr p2, v5

    .line 161
    float-to-int p2, p2

    .line 162
    iget-object v5, p0, Lre/j;->s4:Lm8/x8;

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v4

    .line 170
    :cond_5
    iget-object v5, v5, Lm8/x8;->t:Landroid/widget/ProgressBar;

    .line 171
    .line 172
    invoke-virtual {v5, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lre/j;->s4:Lm8/x8;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v4

    .line 183
    :cond_6
    iget-object v5, v5, Lm8/x8;->p:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v6, Lco/classplus/app/R$string;->label_attendance_this_month_percent:I

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-array v8, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, v8, v2

    .line 194
    .line 195
    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lre/j;->s4:Lm8/x8;

    .line 203
    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v4

    .line 210
    :cond_7
    iget-object v5, v5, Lm8/x8;->H:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v6, Lco/classplus/app/R$string;->label_attendance_ratio:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getMonthPresentCount()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->getMonthTotalCount()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v8, 0x2

    .line 231
    new-array v8, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, v8, v2

    .line 234
    .line 235
    aput-object p1, v8, v0

    .line 236
    .line 237
    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    int-to-float p1, p2

    .line 245
    const/high16 p2, 0x41f80000    # 31.0f

    .line 246
    .line 247
    cmpg-float p2, p1, p2

    .line 248
    .line 249
    if-gez p2, :cond_8

    .line 250
    .line 251
    sget p1, Lco/classplus/app/R$color;->progress_0_30:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    const/high16 p2, 0x42700000    # 60.0f

    .line 255
    .line 256
    cmpg-float p1, p1, p2

    .line 257
    .line 258
    if-gez p1, :cond_9

    .line 259
    .line 260
    sget p1, Lco/classplus/app/R$color;->progress_31_60:I

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_9
    sget p1, Lco/classplus/app/R$color;->progress_61_100:I

    .line 264
    .line 265
    :goto_0
    iget-object p2, p0, Lre/j;->s4:Lm8/x8;

    .line 266
    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p2, v4

    .line 273
    :cond_a
    iget-object p2, p2, Lm8/x8;->t:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 280
    .line 281
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 285
    .line 286
    const v0, 0x102000d

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, p1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p2, p1}, Lco/classplus/app/utils/x0;->u(Landroid/graphics/drawable/Drawable;I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object p1, p0, Lre/j;->v4:Lre/a;

    .line 305
    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    invoke-virtual {p1}, Lre/a;->n()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-lez p1, :cond_e

    .line 313
    .line 314
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 315
    .line 316
    if-nez p1, :cond_c

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v4

    .line 322
    :cond_c
    iget-object p1, p1, Lm8/x8;->m:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 328
    .line 329
    if-nez p1, :cond_d

    .line 330
    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v4

    .line 335
    :cond_d
    iget-object p1, p1, Lm8/x8;->i:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_e
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 342
    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object p1, v4

    .line 349
    :cond_f
    iget-object p1, p1, Lm8/x8;->m:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 355
    .line 356
    if-nez p1, :cond_10

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object p1, v4

    .line 362
    :cond_10
    iget-object p1, p1, Lm8/x8;->i:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_11
    move-object p1, v4

    .line 371
    :goto_2
    if-nez p1, :cond_17

    .line 372
    .line 373
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 374
    .line 375
    if-nez p1, :cond_12

    .line 376
    .line 377
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v4

    .line 381
    :cond_12
    iget-object p1, p1, Lm8/x8;->m:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 387
    .line 388
    if-nez p1, :cond_13

    .line 389
    .line 390
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_13
    move-object v4, p1

    .line 395
    :goto_3
    iget-object p1, v4, Lm8/x8;->i:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_14
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 402
    .line 403
    if-nez p1, :cond_15

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v4

    .line 409
    :cond_15
    iget-object p1, p1, Lm8/x8;->m:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 415
    .line 416
    if-nez p1, :cond_16

    .line 417
    .line 418
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_16
    move-object v4, p1

    .line 423
    :goto_4
    iget-object p1, v4, Lm8/x8;->i:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_17
    :goto_5
    return-void
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/x8;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public W5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre/j;->xd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/x8;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Zc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/j;->xd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lre/j;->Ad()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lre/j;->w4:Lre/j$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lre/j$b;->Sa()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 29
    .line 30
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lre/j;->x4:Ljava/util/Calendar;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getInstance(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lre/l;->x0(Ljava/util/Calendar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lre/j;->Jd()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string v1, "PARAM_BATCH_ID"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    iput p1, p0, Lre/j;->u4:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v1, "param_student"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object p1, v0

    .line 94
    :goto_2
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, p1}, Lre/l;->i2(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 104
    .line 105
    const-string v1, "binding"

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :cond_5
    iget-object p1, p1, Lm8/x8;->y:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_6
    iget-object p1, p1, Lm8/x8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_7
    iget-object p1, p1, Lm8/x8;->y:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-static {p1, v2}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lre/j;->zd()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :cond_8
    iget-object p1, p1, Lm8/x8;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 157
    .line 158
    new-instance v2, Lre/c;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lre/c;-><init>(Lre/j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lre/j;->w4:Lre/j$b;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Lre/j$b;->J7()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, Lre/j;->s4:Lm8/x8;

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-object v0, p1

    .line 184
    :goto_3
    iget-object p1, v0, Lm8/x8;->d:Landroidx/cardview/widget/CardView;

    .line 185
    .line 186
    new-instance v0, Lre/d;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lre/d;-><init>(Lre/j;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public l6(Lco/classplus/app/data/model/attendance/StudentAttendance;)V
    .locals 2

    .line 1
    const-string v0, "studentAttendance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getRating()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/StudentAttendance;->getIsPresent()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1, v1}, Lre/j;->wd(Lco/classplus/app/data/model/attendance/StudentAttendance;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lre/j;->Gd(Lco/classplus/app/data/model/attendance/StudentAttendance;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/x8;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final rd()Lcom/google/android/material/datepicker/n;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lre/l;->p()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lre/j;->x4:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    sget-object v3, Lco/classplus/app/utils/f0;->a:Lco/classplus/app/utils/f0;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual/range {v3 .. v9}, Lco/classplus/app/utils/f0;->a(JJJ)Lcom/google/android/material/datepicker/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lre/j$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lre/j$c;-><init>(Lre/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lre/e;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lre/e;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/n;->gd(Lcom/google/android/material/datepicker/o;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2
.end method

.method public final td()Lre/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/j;->t4:Lre/l;

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

.method public final ud()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lre/l;->p()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lre/j;->x4:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lre/j;->x4:Ljava/util/Calendar;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Lre/l;->x0(Ljava/util/Calendar;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lre/j;->xd()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lre/j;->Jd()V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final vd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lre/l;->p()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lre/l;->x0(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lre/j;->xd()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lre/j;->Jd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final wd(Lco/classplus/app/data/model/attendance/StudentAttendance;Z)V
    .locals 1

    .line 1
    sget-object v0, Lse/e;->H4:Lse/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lse/e$a;->a(Lco/classplus/app/data/model/attendance/StudentAttendance;Z)Lse/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lre/j$d;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0}, Lre/j$d;-><init>(Lse/e;Lco/classplus/app/data/model/attendance/StudentAttendance;Lre/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lse/e;->kd(Lse/e$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lse/e;->J4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final xd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lre/j;->u4:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lre/l;->ma(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final yd(Lre/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/j;->w4:Lre/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public final zd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

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
    iget-object v0, v0, Lm8/x8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/x8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lre/a;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lre/j;->td()Lre/l;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v0, v3, v4, v5, p0}, Lre/a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lre/l;Lre/a$a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lre/j;->v4:Lre/a;

    .line 59
    .line 60
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    iget-object v0, v0, Lm8/x8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v3, p0, Lre/j;->v4:Lre/a;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lre/j;->s4:Lm8/x8;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v1, v0

    .line 84
    :goto_0
    iget-object v0, v1, Lm8/x8;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v1, Lre/j$e;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lre/j$e;-><init>(Lre/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
