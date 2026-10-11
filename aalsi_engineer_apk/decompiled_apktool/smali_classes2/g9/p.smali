.class public final Lg9/p;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/p$a;,
        Lg9/p$b;
    }
.end annotation


# static fields
.field public static final w4:Lg9/p$a;

.field public static final x4:I


# instance fields
.field public m4:Lcom/vanniktech/emoji/c;

.field public n4:Lm8/y4;

.field public o4:Lr9/a;

.field public final p4:Lcz/f;

.field public final q4:J

.field public r4:I

.field public s4:Z

.field public t4:Z

.field public u4:Z

.field public v4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/p;->w4:Lg9/p$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg9/p;->x4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9/p$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg9/p$c;-><init>(Lg9/p;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg9/p;->p4:Lcz/f;

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    iput-wide v0, p0, Lg9/p;->q4:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lg9/p;->v4:Z

    .line 21
    .line 22
    return-void
.end method

.method private final Cd()V
    .locals 5

    .line 1
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq9/z;->W()Landroidx/lifecycle/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lg9/p$f;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lg9/p$f;-><init>(Lg9/p;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lg9/p$i;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq9/z;->Y()Landroidx/lifecycle/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg9/p$g;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lg9/p$g;-><init>(Lg9/p;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lg9/p$i;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final Gd(Lg9/p;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ChatFragment VideoSDKManager"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/h1;->Ec(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lr9/h1;->Jg(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final Hd(Lg9/p;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lr9/h1;->Uc()Ld9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ld9/a$c;->CHAT:Ld9/a$c;

    .line 17
    .line 18
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr9/h1;->bd()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ld9/a;->c(Ld9/a$c;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/utils/a1;->c(Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lr9/h1;->Ag(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Jc(Lg9/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Vd(Lg9/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kc(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg9/p;->Xd(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final Kd(Lg9/p;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$hmsMetaDataValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg9/p;->fe(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Lc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Md(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static final Ld(Lg9/p;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 7
    .line 8
    const-string v0, "chatFragmentBinding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/y4;->l4:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_2
    iget-object p1, p1, Lm8/y4;->W2:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    iget-object p1, p1, Lm8/y4;->W2:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_4
    iget-object p1, p1, Lm8/y4;->l4:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v2, Lco/classplus/app/R$string;->live_class_read_more:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lg9/p;->n4:Lm8/y4;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v1, p0

    .line 94
    :goto_1
    iget-object p0, v1, Lm8/y4;->l4:Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_7
    iget-object p1, p1, Lm8/y4;->W2:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_8
    iget-object p1, p1, Lm8/y4;->W2:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_9
    iget-object p1, p1, Lm8/y4;->l4:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v3, Lco/classplus/app/R$string;->live_class_read_less:I

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lg9/p;->n4:Lm8/y4;

    .line 154
    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    move-object v1, p0

    .line 162
    :goto_2
    iget-object p0, v1, Lm8/y4;->l4:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public static synthetic Mc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Ud(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static final Md(Lg9/p;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr9/h1;->Vi(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lg9/p;->n4:Lm8/y4;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "chatFragmentBinding"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    iget-object p0, p0, Lm8/y4;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string p1, "containerPinnedChats"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Luc/d;->m(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Nc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Wd(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method private final Nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/y4;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Lm8/y4;->B3:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lm8/y4;->T:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    iget-object v0, v0, Lm8/y4;->C0:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    iget-object v0, v0, Lm8/y4;->B0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    iget-object v0, v0, Lm8/y4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_7
    iget-object v0, v0, Lm8/y4;->n4:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_8
    iget-object v0, v0, Lm8/y4;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_9
    iget-object v0, v0, Lm8/y4;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    move-object v1, v0

    .line 143
    :goto_0
    iget-object v0, v1, Lm8/y4;->A1:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic Oc(Lg9/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/p;->Rd(Lg9/p;)V

    return-void
.end method

.method public static synthetic Pc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->ud(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Hd(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Yd(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static final Rd(Lg9/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/p;->Id()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Sc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Ld(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method private final Sd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v3, Lg9/m;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lg9/m;-><init>(Lg9/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr9/h1;->Ke()Landroidx/lifecycle/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lg9/p$k;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lg9/p$k;-><init>(Lg9/p;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lg9/p$i;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lr9/h1;->Gf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lr9/h1;->af()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lg9/p$l;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lg9/p$l;-><init>(Lg9/p;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lg9/p$i;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lr9/h1;->bf()Landroidx/lifecycle/x;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lg9/p$m;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lg9/p$m;-><init>(Lg9/p;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lg9/p$i;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_2
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    new-instance v3, Lg9/p$n;

    .line 120
    .line 121
    invoke-direct {v3, p0}, Lg9/p$n;-><init>(Lg9/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lq9/z;->W()Landroidx/lifecycle/x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/lifecycle/x;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lg9/p;->td(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_4
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 161
    .line 162
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 163
    .line 164
    new-instance v3, Lg9/p$o;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lg9/p$o;-><init>(Lg9/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v1

    .line 180
    :cond_5
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 181
    .line 182
    iget-object v0, v0, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 183
    .line 184
    new-instance v3, Lg9/n;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lg9/n;-><init>(Lg9/p;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_6
    iget-object v0, v0, Lm8/y4;->U:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 201
    .line 202
    new-instance v3, Lg9/o;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lg9/o;-><init>(Lg9/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/view/GestureDetector;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lg9/p$q;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lg9/p$q;-><init>(Lg9/p;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lg9/p;->n4:Lm8/y4;

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v3, v1

    .line 232
    :cond_7
    iget-object v3, v3, Lm8/y4;->B1:Lm8/gi;

    .line 233
    .line 234
    iget-object v3, v3, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 235
    .line 236
    new-instance v4, Lg9/b;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Lg9/b;-><init>(Landroid/view/GestureDetector;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lr9/h1;->bg()Landroidx/lifecycle/x;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v4, Lg9/p$j;

    .line 257
    .line 258
    invoke-direct {v4, p0}, Lg9/p$j;-><init>(Lg9/p;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lg9/p$i;

    .line 262
    .line 263
    invoke-direct {v5, v4}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :cond_8
    iget-object v0, v0, Lm8/y4;->A0:Lm8/ba;

    .line 278
    .line 279
    iget-object v0, v0, Lm8/ba;->N:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v3, Lg9/c;

    .line 282
    .line 283
    invoke-direct {v3, p0}, Lg9/c;-><init>(Lg9/p;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 290
    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_9
    move-object v1, v0

    .line 298
    :goto_0
    iget-object v0, v1, Lm8/y4;->B1:Lm8/gi;

    .line 299
    .line 300
    iget-object v0, v0, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 301
    .line 302
    new-instance v1, Lg9/d;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lg9/d;-><init>(Lg9/p;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static synthetic Tc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Td(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static final Td(Lg9/p;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageButton;

    .line 12
    .line 13
    const-string v0, "@@"

    .line 14
    .line 15
    const-string v1, "setUpListeners: "

    .line 16
    .line 17
    invoke-static {v0, v1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lr9/h1;->Bf()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lr9/h1;->Jg(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v0, p0, Lg9/p;->m4:Lcom/vanniktech/emoji/c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "emojiPopup"

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/vanniktech/emoji/c;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v0, Lco/classplus/app/R$drawable;->ic_liveclass_emoji_keyboard:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget v0, Lco/classplus/app/R$drawable;->ic_keyboard:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lg9/p;->m4:Lcom/vanniktech/emoji/c;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, p0

    .line 86
    :goto_1
    invoke-virtual {v1}, Lcom/vanniktech/emoji/c;->i()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public static synthetic Uc(Lg9/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg9/p;->be(Lg9/p;)V

    return-void
.end method

.method public static final Ud(Lg9/p;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 7
    .line 8
    const-string v0, "chatFragmentBinding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lg9/f;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Lg9/f;-><init>(Lg9/p;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lr9/h1;->eg()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lg9/p$p;

    .line 70
    .line 71
    invoke-direct {v5, p0, v1}, Lg9/p$p;-><init>(Lg9/p;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lg9/p;->n4:Lm8/y4;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, p0

    .line 90
    :goto_0
    iget-object p0, v1, Lm8/y4;->B1:Lm8/gi;

    .line 91
    .line 92
    iget-object p0, p0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic Vc(Lg9/p;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Kd(Lg9/p;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    return-void
.end method

.method public static final Vd(Lg9/p;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr9/h1;->Gf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lq9/z;->a0:Lq9/z$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lq9/z$a;->b()Lq9/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lq9/z;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lr9/h1;->Yd()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPc()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 56
    .line 57
    new-instance v13, Lco/classplus/app/data/model/antmedia/Messages;

    .line 58
    .line 59
    sget-object v2, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v11, 0xc0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v2, v13

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v2 .. v12}, Lco/classplus/app/data/model/antmedia/Messages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lr9/h1;->eg()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v1, v13, v0, p0}, Lh9/b;->j(Lco/classplus/app/data/model/antmedia/Messages;ZZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public static synthetic Wc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Zd(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static final Wd(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg9/p;->n4:Lm8/y4;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "chatFragmentBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lq9/z;->I()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Xc(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg9/p;->Gd(Lg9/p;Landroid/view/View;)V

    return-void
.end method

.method public static final Xd(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$gDetector"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic Yc(Lg9/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->td(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Yd(Lg9/p;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "chatFragmentBinding"

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
    iget-object p1, p1, Lm8/y4;->A0:Lm8/ba;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object p1, p1, Lm8/y4;->B0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const-string v2, "llLiveClassEmpty"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    iget-object p1, p1, Lm8/y4;->C0:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const-string v3, "llLiveClassFirstEmptyCase"

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lq9/z$a;->b()Lq9/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lq9/z;->I()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v0, p1

    .line 112
    :goto_0
    iget-object p1, v0, Lm8/y4;->B0:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lr9/h1;->ph(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic Zc(Lg9/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->vd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Zd(Lg9/p;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lr9/h1;->yg(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "student_id"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "live_class_hand_raise"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic ad(Lg9/p;)Lr9/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ae()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v12, Lf9/h;

    .line 37
    .line 38
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lr9/h1;->Tc()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lr9/h1;->eg()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v3, "getChildFragmentManager(...)"

    .line 64
    .line 65
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lg9/p$r;

    .line 69
    .line 70
    invoke-direct {v8, p0}, Lg9/p$r;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lg9/p$s;

    .line 74
    .line 75
    invoke-direct {v9, p0}, Lg9/p$s;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lg9/p$t;

    .line 79
    .line 80
    invoke-direct {v10, p0}, Lg9/p$t;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lr9/h1;->Gf()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object v3, v12

    .line 92
    invoke-direct/range {v3 .. v11}, Lf9/h;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Lpz/l;Lpz/l;Lpz/a;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v1, v0

    .line 107
    :goto_0
    iget-object v0, v1, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v1, Lg9/l;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lg9/l;-><init>(Lg9/p;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic bd(Lg9/p;)Lm8/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/p;->n4:Lm8/y4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final be(Lg9/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg9/p;->n4:Lm8/y4;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "chatFragmentBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq9/z;->I()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic cd(Lg9/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg9/p;->q4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic dd(Lg9/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lg9/p;->r4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ed(Lg9/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/p;->xd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ee(Ld9/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "updateHandRaiseButtonUI : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ChatFragment VideoSDKManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    sget-object v0, Lg9/p$b;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v2, "ibHandRaise"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "chatFragmentBinding"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq p1, v1, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq p1, v6, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Lr9/h1;->nh(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, Lg9/p;->u4:Z

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lg9/p;->vd(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v5

    .line 86
    :cond_1
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 87
    .line 88
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lg9/p;->Pd(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v5

    .line 110
    :cond_2
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 111
    .line 112
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lco/classplus/app/R$drawable;->liveclass_bg_rounded_blue:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v5, p1

    .line 136
    :goto_0
    iget-object p1, v5, Lm8/y4;->B1:Lm8/gi;

    .line 137
    .line 138
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v2, Lco/classplus/app/R$drawable;->ic_liveclass_hand_raise:I

    .line 145
    .line 146
    invoke-static {v0, v2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v5

    .line 163
    :cond_5
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 164
    .line 165
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lg9/p;->Pd(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v5

    .line 185
    :cond_6
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 186
    .line 187
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lco/classplus/app/R$drawable;->ic_new_hand_raise_cancel:I

    .line 194
    .line 195
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v5

    .line 210
    :cond_7
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 211
    .line 212
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    move v1, v3

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v5

    .line 227
    :cond_9
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 228
    .line 229
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0, p1, v0}, Lg9/p;->Pd(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget v0, Lco/classplus/app/R$drawable;->ic_new_hand_raise_student_1:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v5

    .line 267
    :cond_a
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 268
    .line 269
    iget-object v0, v0, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 275
    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v5

    .line 282
    :cond_b
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 283
    .line 284
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_2
    iput-boolean v1, p0, Lg9/p;->v4:Z

    .line 291
    .line 292
    :cond_c
    return-void
.end method

.method public static final synthetic fd(Lg9/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->yd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic gd(Lg9/p;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->zd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hd(Lg9/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/p;->t4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic id(Lg9/p;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->Ad(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic jd(Lg9/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg9/p;->s4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic kd(Lg9/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg9/p;->Ed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ld(Lg9/p;Lne/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->Fd(Lne/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Lg9/p;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->Jd(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nd(Lg9/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/p;->t4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic od(Lg9/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/p;->u4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic pd(Lg9/p;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg9/p;->r4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic qd(Lg9/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg9/p;->s4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic rd(Lg9/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/p;->de(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sd(Lg9/p;Ld9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/p;->ee(Ld9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ud(Lg9/p;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg9/p;->ce()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final wd()Lr9/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/p;->p4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/h1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final Bd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/h1;->Dd()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lg9/p$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg9/p$d;-><init>(Lg9/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lg9/p$i;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lr9/h1;->Bd()Landroidx/lifecycle/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg9/p$e;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lg9/p$e;-><init>(Lg9/p;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg9/p$i;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "chatFragmentBinding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object p1, p1, Lm8/y4;->l4:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lg9/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lg9/a;-><init>(Lg9/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lr9/h1;->eg()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "icClosePinnedMessage"

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_1
    iget-object p1, p1, Lm8/y4;->V:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object p2, p1

    .line 67
    :goto_0
    iget-object p1, p2, Lm8/y4;->V:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance p2, Lg9/g;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lg9/g;-><init>(Lg9/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p2, p1

    .line 87
    :goto_1
    iget-object p1, p2, Lm8/y4;->V:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getHasVisitedLiveChatsBefore()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Lr9/h1;->ph(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lr9/h1;->Gf()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lg9/p;->Bd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lg9/p;->xd()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Dd()V
    .locals 4

    .line 1
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq9/z;->b0()Landroidx/lifecycle/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lg9/p$h;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lg9/p$h;-><init>(Lg9/p;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lg9/p$i;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lg9/p$i;-><init>(Lpz/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Ed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr9/h1;->Ki(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Fd(Lne/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lne/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lne/a$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lne/a$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lr9/h1;->Vi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lne/a$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lne/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lne/a$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lne/a$a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lr9/h1;->Li(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final Id()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "chatFragmentBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 14
    .line 15
    sget v1, Lco/classplus/app/R$drawable;->ic_liveclass_emoji_keyboard:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lco/classplus/app/R$layout;->chat_fragment:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lm8/y4;

    .line 19
    .line 20
    iput-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 21
    .line 22
    const-string p2, "chatFragmentBinding"

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p3

    .line 31
    :cond_0
    iget-object v0, p0, Lg9/p;->o4:Lr9/a;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "chatViewModel"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p3

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lm8/y4;->H(Lr9/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p3

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/l;->F(Landroidx/lifecycle/s;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lg9/p;->Nd()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lg9/p;->ae()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lg9/p;->Cd()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lg9/p;->Sd()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lg9/p;->Qd()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lq9/z;->a0:Lq9/z$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lq9/z$a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p3

    .line 90
    :cond_3
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Lq9/z$a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lg9/p;->fe(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, p3

    .line 120
    :cond_5
    iget-object p1, p1, Lm8/y4;->Z:Landroid/widget/ImageView;

    .line 121
    .line 122
    new-instance v0, Lg9/i;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lg9/i;-><init>(Lg9/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lg9/p;->Dd()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lr9/h1;->Jd()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p3

    .line 159
    :cond_6
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 160
    .line 161
    iget-object v0, p1, Lm8/gi;->R:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p1, Lm8/gi;->S:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const-string v1, "llMessageParent"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lm8/gi;->R:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    new-instance v0, Lg9/j;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lg9/j;-><init>(Lg9/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    move-object p3, p1

    .line 202
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "getRoot(...)"

    .line 207
    .line 208
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public final Jd(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lg9/k;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lg9/k;-><init>(Lg9/p;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public La()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->La()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq9/z$a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Od(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Pd(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Qd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vanniktech/emoji/c$h;->b(Landroid/view/View;)Lcom/vanniktech/emoji/c$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lg9/e;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lg9/e;-><init>(Lg9/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/vanniktech/emoji/c$h;->c(Lmu/d;)Lcom/vanniktech/emoji/c$h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lg9/p;->n4:Lm8/y4;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    iget-object v1, v1, Lm8/y4;->B1:Lm8/gi;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vanniktech/emoji/c$h;->a(Landroid/widget/EditText;)Lcom/vanniktech/emoji/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "build(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg9/p;->m4:Lcom/vanniktech/emoji/c;

    .line 52
    .line 53
    return-void
.end method

.method public final ce()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lco/classplus/app/R$string;->chat_disabled:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final de(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatFragmentBinding"

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
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

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
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lf9/h;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, v1, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.antmedia.ui.session.adapter.ChatRVAdapter"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lf9/h;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lf9/h;->Q(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public fb()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->fb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 5
    .line 6
    const-string v1, "chatFragmentBinding"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 50
    .line 51
    iget-object v3, p0, Lg9/p;->n4:Lm8/y4;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_2
    iget-object v1, v2, Lm8/y4;->B1:Lm8/gi;

    .line 61
    .line 62
    iget-object v1, v1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lq9/z$a;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final fe(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPin()Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "chatFragmentBinding"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "containerPinnedChats"

    .line 20
    .line 21
    if-lez v4, :cond_7

    .line 22
    .line 23
    iget-object v4, p0, Lg9/p;->n4:Lm8/y4;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getM()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v6}, Lm8/y4;->J(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "PM"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v4, v6, v1, v7, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "AM"

    .line 56
    .line 57
    invoke-static {v4, v6, v1, v7, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p0, Lg9/p;->n4:Lm8/y4;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    :cond_2
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sget-object v0, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8, v0}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lm8/y4;->L(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    iget-object v4, p0, Lg9/p;->n4:Lm8/y4;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->getT()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Lm8/y4;->L(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :cond_5
    iget-object v0, v0, Lm8/y4;->m4:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v4, "tvTimeStamp"

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v3

    .line 133
    :cond_6
    iget-object v0, v0, Lm8/y4;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v3

    .line 150
    :cond_8
    iget-object v0, v0, Lm8/y4;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getPc()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v4, 0x1

    .line 163
    const-string v5, "containerPrivateChatLabel"

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Lr9/h1;->Ih(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :cond_a
    iget-object v0, v0, Lm8/y4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v3

    .line 198
    :cond_b
    iget-object v0, v0, Lm8/y4;->b4:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v1, Lco/classplus/app/R$string;->private_chat_label_text_for_tutor:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Lr9/h1;->Ih(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v3

    .line 225
    :cond_d
    iget-object v0, v0, Lm8/y4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lg9/p;->de(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lr9/h1;->Yd()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    const-string p1, "ChatFragment VideoSDKManager"

    .line 253
    .line 254
    const-string v0, "observeChangeInSessionMetaDataValues: pcSession true"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Lr9/h1;->Ih(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 267
    .line 268
    if-nez p1, :cond_f

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v3

    .line 274
    :cond_f
    iget-object p1, p1, Lm8/y4;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 283
    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    move-object v3, p1

    .line 291
    :goto_4
    iget-object p1, v3, Lm8/y4;->b4:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v0, Lco/classplus/app/R$string;->private_chat_label_text_for_tutor:I

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lco/classplus/app/R$id;->clHeader:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_2
    :goto_1
    sget v0, Lco/classplus/app/R$id;->tvOptionMenuName:I

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_4
    :goto_2
    sget v0, Lco/classplus/app/R$id;->flFabNCount:I

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_6
    :goto_3
    sget v0, Lco/classplus/app/R$id;->llLiveClassFirstEmptyCase:I

    .line 53
    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_8

    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_8
    :goto_4
    sget v0, Lco/classplus/app/R$id;->llLiveClassEmpty:I

    .line 65
    .line 66
    if-nez p1, :cond_9

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v0, :cond_a

    .line 74
    .line 75
    goto :goto_b

    .line 76
    :cond_a
    :goto_5
    sget v0, Lco/classplus/app/R$id;->rvChat:I

    .line 77
    .line 78
    if-nez p1, :cond_b

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v0, :cond_c

    .line 86
    .line 87
    goto :goto_b

    .line 88
    :cond_c
    :goto_6
    sget v0, Lco/classplus/app/R$id;->containerPrivateChatLabel:I

    .line 89
    .line 90
    if-nez p1, :cond_d

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v0, :cond_e

    .line 98
    .line 99
    goto :goto_b

    .line 100
    :cond_e
    :goto_7
    sget v0, Lco/classplus/app/R$id;->tvTutorChatLabel:I

    .line 101
    .line 102
    if-nez p1, :cond_f

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v0, :cond_10

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_10
    :goto_8
    sget v0, Lco/classplus/app/R$id;->clPinnedChat:I

    .line 113
    .line 114
    if-nez p1, :cond_11

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v0, :cond_12

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_12
    :goto_9
    sget v0, Lco/classplus/app/R$id;->containerPinnedChats:I

    .line 125
    .line 126
    if-nez p1, :cond_13

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v0, :cond_14

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_14
    :goto_a
    sget v0, Lco/classplus/app/R$id;->llLiveSessionChatParent:I

    .line 137
    .line 138
    if-nez p1, :cond_15

    .line 139
    .line 140
    goto :goto_c

    .line 141
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v0, :cond_16

    .line 146
    .line 147
    :goto_b
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Lr9/h1;->Ki(Z)V

    .line 153
    .line 154
    .line 155
    :cond_16
    :goto_c
    return-void
.end method

.method public final td(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, "chatFragmentBinding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 25
    .line 26
    iget-object p1, p1, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_2
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_3
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 71
    .line 72
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_4
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 86
    .line 87
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v1, p1

    .line 101
    :goto_0
    iget-object p1, v1, Lm8/y4;->B1:Lm8/gi;

    .line 102
    .line 103
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 104
    .line 105
    new-instance v0, Lg9/h;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lg9/h;-><init>(Lg9/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lr9/h1;->xf(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_d

    .line 140
    .line 141
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :cond_7
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 150
    .line 151
    iget-object p1, p1, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 166
    .line 167
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v1

    .line 180
    :cond_9
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 181
    .line 182
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v1

    .line 195
    :cond_a
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 196
    .line 197
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 203
    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :cond_b
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 211
    .line 212
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v1

    .line 225
    :cond_c
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 226
    .line 227
    iget-object p1, p1, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_1
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/x0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lr9/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr9/a;

    .line 25
    .line 26
    iput-object p1, p0, Lg9/p;->o4:Lr9/a;

    .line 27
    .line 28
    return-void
.end method

.method public final vd(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lg9/p;->zd(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lr9/h1;->Sf()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lg9/p;->zd(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lr9/h1;->Sf()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    iput-boolean p1, p0, Lg9/p;->u4:Z

    .line 31
    .line 32
    return-void
.end method

.method public final xd()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr9/h1;->Tc()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "llLiveClassEmpty"

    .line 14
    .line 15
    const-string v2, "rvChat"

    .line 16
    .line 17
    const-string v3, "llLiveClassFirstEmptyCase"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "chatFragmentBinding"

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v4

    .line 32
    :cond_0
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v4

    .line 48
    :cond_1
    iget-object v0, v0, Lm8/y4;->B0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    :goto_0
    iget-object v0, v4, Lm8/y4;->C0:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getHasVisitedLiveChatsBefore()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_d

    .line 88
    .line 89
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v0, v6}, Lco/classplus/app/data/DataManager;->setHasVisitedLiveChatsBefore(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Lr9/h1;->ph(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :cond_4
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_5
    iget-object v0, v0, Lm8/y4;->B0:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v1, "getRoot(...)"

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :cond_6
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v4

    .line 180
    :cond_7
    iget-object v0, v0, Lm8/y4;->C0:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    move-object v4, v0

    .line 197
    :goto_1
    iget-object v0, v4, Lm8/y4;->A0:Lm8/ba;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v4

    .line 219
    :cond_a
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v4

    .line 239
    :cond_b
    iget-object v0, v0, Lm8/y4;->C0:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    move-object v4, v0

    .line 256
    :goto_2
    iget-object v0, v4, Lm8/y4;->A0:Lm8/ba;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 270
    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v4

    .line 277
    :cond_e
    iget-object v0, v0, Lm8/y4;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 286
    .line 287
    if-nez v0, :cond_f

    .line 288
    .line 289
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v4

    .line 293
    :cond_f
    iget-object v0, v0, Lm8/y4;->B0:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    move-object v4, v0

    .line 310
    :goto_3
    iget-object v0, v4, Lm8/y4;->C0:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-void
.end method

.method public final yd(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Lco/classplus/app/utils/x0;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 p1, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 p1, 0x41080000    # 8.5f

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v8, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v8

    .line 43
    :goto_0
    iget-object v3, p0, Lg9/p;->n4:Lm8/y4;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "chatFragmentBinding"

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    iget-object v3, v3, Lm8/y4;->B1:Lm8/gi;

    .line 55
    .line 56
    iget-object v3, v3, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const-string v6, "ibEmoji"

    .line 59
    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3, v2}, Lg9/p;->Od(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lg9/p;->n4:Lm8/y4;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_2
    iget-object v3, v3, Lm8/y4;->B1:Lm8/gi;

    .line 75
    .line 76
    iget-object v3, v3, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 77
    .line 78
    const-string v7, "ibSend"

    .line 79
    .line 80
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v2}, Lg9/p;->Od(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lg9/p;->n4:Lm8/y4;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_3
    iget-object v3, v3, Lm8/y4;->B1:Lm8/gi;

    .line 95
    .line 96
    iget-object v3, v3, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 97
    .line 98
    const-string v7, "ibHandRaise"

    .line 99
    .line 100
    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v2}, Lg9/p;->Od(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lg9/p;->n4:Lm8/y4;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :cond_4
    iget-object v2, v2, Lm8/y4;->B1:Lm8/gi;

    .line 115
    .line 116
    iget-object v2, v2, Lm8/gi;->S:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const-string v3, "llMessageParent"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Lg9/p;->Pd(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lg9/p;->n4:Lm8/y4;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    :cond_5
    iget-object v1, v1, Lm8/y4;->B1:Lm8/gi;

    .line 135
    .line 136
    iget-object v1, v1, Lm8/gi;->O:Landroid/widget/ImageButton;

    .line 137
    .line 138
    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v0}, Lg9/p;->Pd(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p0, Lg9/p;->v4:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lg9/p;->n4:Lm8/y4;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v4

    .line 156
    :cond_6
    iget-object v1, v1, Lm8/y4;->B1:Lm8/gi;

    .line 157
    .line 158
    iget-object v1, v1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lg9/p;->Pd(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :cond_8
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0, v0, v1}, Lg9/p;->Pd(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v4, v0

    .line 199
    :goto_2
    iget-object v0, v4, Lm8/y4;->B1:Lm8/gi;

    .line 200
    .line 201
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final zd(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg9/p;->u4:Z

    .line 2
    .line 3
    const-string v1, "ibHandRaise"

    .line 4
    .line 5
    const-string v2, "ibSend"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "chatFragmentBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr9/h1;->Bf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lg9/p;->n4:Lm8/y4;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v3

    .line 30
    :cond_0
    iget-object v0, v0, Lm8/y4;->B1:Lm8/gi;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/gi;->N:Lcom/vanniktech/emoji/EmojiEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lg9/p;->wd()Lr9/h1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lr9/h1;->Ff()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v3

    .line 68
    :cond_1
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 69
    .line 70
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, p1

    .line 87
    :goto_0
    iget-object p1, v3, Lm8/y4;->B1:Lm8/gi;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_4
    iget-object p1, p1, Lm8/y4;->B1:Lm8/gi;

    .line 107
    .line 108
    iget-object p1, p1, Lm8/gi;->Q:Landroid/widget/ImageButton;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lg9/p;->n4:Lm8/y4;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v3, p1

    .line 125
    :goto_1
    iget-object p1, v3, Lm8/y4;->B1:Lm8/gi;

    .line 126
    .line 127
    iget-object p1, p1, Lm8/gi;->P:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method
