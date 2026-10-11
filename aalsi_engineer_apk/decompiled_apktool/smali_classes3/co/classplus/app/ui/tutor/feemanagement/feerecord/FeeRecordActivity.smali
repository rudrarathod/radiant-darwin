.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/feerecord/j;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A2:I

.field A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Ljava/util/ArrayList;

.field public B3:I

.field public H2:Ljava/util/ArrayList;

.field public H3:Lcom/google/android/material/bottomsheet/a;

.field public V2:Ljava/lang/String;

.field public W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public b4:I

.field public l4:I

.field public m4:I

.field public n4:Ljava/lang/String;

.field public o4:Lm8/f1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A2:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B2:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H2:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->V2:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->b4:I

    .line 28
    .line 29
    sget v2, Lco/classplus/app/utils/d$t;->b:I

    .line 30
    .line 31
    iput v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->l4:I

    .line 32
    .line 33
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 34
    .line 35
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->n4:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ce(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ae(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->be(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ie()V

    return-void
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->je()V

    return-void
.end method

.method private synthetic ce(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private ke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->A:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/f1;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/f1;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/f1;->y:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/f1;->b:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private le()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->r2(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private re()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lco/classplus/app/utils/d$d0;->FEE_PAYMENT:Lco/classplus/app/utils/d$d0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 56
    .line 57
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/f1;->x:Lm8/wg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/f1;->x:Lm8/wg;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 82
    .line 83
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/f1;->x:Lm8/wg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/f1;->x:Lm8/wg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/c;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method private te()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$string;->payment_record:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private ue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$string;->str_enter_discount:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 12
    .line 13
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->te()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->qe()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->se()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->x0(Ljava/util/Calendar;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->re()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/f1;->F:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ke()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Vd(Lco/classplus/app/data/model/payments/structure/StructureInstalment;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTrigger()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lco/classplus/app/utils/d$d1;->valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$d1;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 14
    .line 15
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->p()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lco/classplus/app/utils/d$d1;->NUMBER_OF_DAYS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTriggerValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lco/classplus/app/utils/d$d1;->NUMBER_OF_MONTHS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTriggerValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final Wd()V
    .locals 8

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->l4:I

    .line 2
    .line 3
    sget v1, Lco/classplus/app/utils/d$t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 10
    .line 11
    sget v4, Lco/classplus/app/utils/d$u;->a:I

    .line 12
    .line 13
    if-ne v0, v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/f1;->c:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/f1;->d:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/f1;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v3

    .line 67
    :goto_0
    int-to-double v6, v0

    .line 68
    sub-double/2addr v4, v6

    .line 69
    const-wide v6, 0x40cd4c0000000000L    # 15000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double v0, v4, v6

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    sget v0, Lco/classplus/app/R$string;->ezcred_not_applicable_for_fees_than_15000:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 85
    .line 86
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_2

    .line 99
    .line 100
    sget v0, Lco/classplus/app/R$string;->ezcred_applicable_only_installment_is_1:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    sget v1, Lco/classplus/app/utils/d$u;->a:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 119
    .line 120
    iget-object v0, v0, Lm8/f1;->c:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    new-instance v1, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 139
    .line 140
    invoke-direct {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setId(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 148
    .line 149
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->u5()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setLocalSelectedStudents(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 157
    .line 158
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->j6()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setLocalDeselectedStudents(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 166
    .line 167
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->b8()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v1, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setLocalIsAllSelected(I)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 175
    .line 176
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->U0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setLocalFilterString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 184
    .line 185
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setStructureId(I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 197
    .line 198
    iget-object v5, v5, Lm8/f1;->e:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v1, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 216
    .line 217
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setTaxType(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setEzEMIActive(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 232
    .line 233
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sget-object v6, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 242
    .line 243
    invoke-virtual {v6}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ne v5, v6, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setGstType(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    iget v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B3:I

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setGstType(I)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 259
    .line 260
    iget-object v4, v4, Lm8/f1;->d:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 273
    .line 274
    iget-object v4, v4, Lm8/f1;->d:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setDiscount(I)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 292
    .line 293
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setNumberOfInstalments(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 309
    .line 310
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->p()Ljava/util/Calendar;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 319
    .line 320
    invoke-static {v4, v5}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 325
    .line 326
    invoke-virtual {v6, v4, v5, v5}, Lco/classplus/app/utils/r0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v1, v4}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setDateOfJoining(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscount()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {p0, v4, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->Yd(II)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setInstalments(Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 345
    .line 346
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-int v0, v4

    .line 355
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->getDiscount()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sub-int/2addr v0, v4

    .line 360
    int-to-double v4, v0

    .line 361
    invoke-virtual {v1, v4, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setDiscountedAmount(D)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 365
    .line 366
    iget-object v0, v0, Lm8/f1;->C:Landroid/widget/Spinner;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lco/classplus/app/utils/d$h0;

    .line 373
    .line 374
    sget-object v4, Lco/classplus/app/utils/d$h0;->BY_STUDENT:Lco/classplus/app/utils/d$h0;

    .line 375
    .line 376
    if-ne v0, v4, :cond_6

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setHandlingFeePayerType(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    invoke-virtual {v1, v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setHandlingFeePayerType(I)V

    .line 383
    .line 384
    .line 385
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 386
    .line 387
    const-class v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 388
    .line 389
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "param_fee_record"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x33a6

    .line 398
    .line 399
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final Xd(II)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    div-int v2, p1, p2

    .line 10
    .line 11
    rem-int v3, p1, p2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public Y4(Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->b4:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getOrgEMIAllowed()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->l4:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getEzEMIAvailable()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettingsModel;->getFeeSettings()Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getEzEMIMsg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->n4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->pe(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->l4:I

    .line 45
    .line 46
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->oe(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Yd(II)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->Xd(II)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 26
    .line 27
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 42
    .line 43
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 56
    .line 57
    new-instance v3, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 58
    .line 59
    invoke-direct {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-double v6, v6

    .line 77
    sub-double/2addr v4, v6

    .line 78
    invoke-virtual {v3, v4, v5}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setDiscountedAmount(D)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->Vd(Lco/classplus/app/data/model/payments/structure/StructureInstalment;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setDueDate(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setEzEMIActive(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method

.method public final Zd()Z
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->l4:I

    .line 2
    .line 3
    sget v1, Lco/classplus/app/utils/d$t;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final synthetic ae(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p1, Lco/classplus/app/R$id;->radio_btn_zero:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lco/classplus/app/utils/d$b0;->S_C_GST:Lco/classplus/app/utils/d$b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b0;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B3:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lco/classplus/app/utils/d$b0;->IGST:Lco/classplus/app/utils/d$b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b0;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B3:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 27
    .line 28
    iget-object p1, p1, Lm8/f1;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B3:I

    .line 31
    .line 32
    invoke-static {p2}, Lco/classplus/app/utils/d$b0;->valueOfGST(I)Lco/classplus/app/utils/d$b0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lco/classplus/app/utils/d$b0;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic be(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public de()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->N:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lco/classplus/app/R$string;->text_select_student:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/f1;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/f1;->M:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lco/classplus/app/R$string;->select_date:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/f1;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lco/classplus/app/R$string;->text_select_structure:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/f1;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 90
    .line 91
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 100
    .line 101
    iget-object v2, v2, Lm8/f1;->d:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-double v2, v2

    .line 116
    cmpl-double v0, v0, v2

    .line 117
    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->Wd()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lco/classplus/app/R$string;->discount_can_not_be_greater_than_structure_amount:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->Wd()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget v0, Lco/classplus/app/R$string;->select_structure:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget v0, Lco/classplus/app/R$string;->select_joining_date:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget v0, Lco/classplus/app/R$string;->enter_transaction_name:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget v0, Lco/classplus/app/R$string;->student_select:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void
.end method

.method public ee()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 7
    .line 8
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->p()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 18
    .line 19
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->p()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 29
    .line 30
    invoke-interface {v3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->p()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$h;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public fe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public he()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/studentlist/StudentListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_selected_items"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "param_unselected_items"

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H2:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "param_is_al_selected"

    .line 23
    .line 24
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "param_selected_filters"

    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->V2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x166e

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final ie()V
    .locals 12

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyc/l;

    .line 6
    .line 7
    sget v4, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$string;->ezcred_emi_services:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget v1, Lco/classplus/app/R$string;->are_you_sure_ypu_want_to_turn_on_ezcrd_emi_services:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget v1, Lco/classplus/app/R$string;->yes_turn_it_on:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$f;

    .line 28
    .line 29
    invoke-direct {v8, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final je()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 6
    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->p()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final me()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->t:Lm8/pg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/pg;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/f1;->r:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/f1;->c:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/f1;->r:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lco/classplus/app/R$string;->you_have_turned_off_ezcred_services:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/text/SpannedString;

    .line 48
    .line 49
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-class v4, Landroid/text/Annotation;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Landroid/text/Annotation;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    :goto_0
    if-ge v1, v4, :cond_1

    .line 73
    .line 74
    aget-object v5, v3, v1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "click"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    new-instance v6, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$d;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0, v5}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/16 v8, 0x21

    .line 102
    .line 103
    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/f1;->H:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/f1;->H:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$e;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final ne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/f1;->t:Lm8/pg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/pg;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/f1;->r:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/f1;->c:Landroid/widget/CheckBox;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/f1;->H:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->not_applicable_on_fee_less_than_15000:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 40
    .line 41
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 48
    .line 49
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/f1;->c:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final oe(II)V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/utils/d$t;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    sget p1, Lco/classplus/app/utils/d$u;->a:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ne()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget p1, Lco/classplus/app/utils/d$u;->b:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->me()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/f1;->t:Lm8/pg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm8/pg;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x166e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "param_selected_items"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B2:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string p1, "param_unselected_items"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H2:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string p1, "param_is_al_selected"

    .line 31
    .line 32
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A2:I

    .line 37
    .line 38
    const-string p1, "param_selected_filters"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->V2:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/f1;->N:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string p2, "param_selection_text"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->B2:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->G2(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 67
    .line 68
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H2:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->b9(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 74
    .line 75
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A2:I

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->L5(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 81
    .line 82
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->V2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Qa(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    const/16 v0, 0x4d2

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    if-ne p2, v2, :cond_3

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 98
    .line 99
    const-string p2, "param_selected_item"

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Sa(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 111
    .line 112
    iget-object p1, p1, Lm8/f1;->I:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 115
    .line 116
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 128
    .line 129
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget-object p2, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 138
    .line 139
    invoke-virtual {p2}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq p1, p2, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 146
    .line 147
    iget-object p1, p1, Lm8/f1;->K:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 153
    .line 154
    iget-object p1, p1, Lm8/f1;->L:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 161
    .line 162
    iget-object p1, p1, Lm8/f1;->K:Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 170
    .line 171
    iget-object p1, p1, Lm8/f1;->L:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 177
    .line 178
    iget-object p1, p1, Lm8/f1;->c:Landroid/widget/CheckBox;

    .line 179
    .line 180
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->l4:I

    .line 181
    .line 182
    sget p3, Lco/classplus/app/utils/d$t;->a:I

    .line 183
    .line 184
    if-ne p2, p3, :cond_2

    .line 185
    .line 186
    iget p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->m4:I

    .line 187
    .line 188
    sget p3, Lco/classplus/app/utils/d$u;->a:I

    .line 189
    .line 190
    if-ne p2, p3, :cond_2

    .line 191
    .line 192
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 193
    .line 194
    invoke-interface {p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sget-object p3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 207
    .line 208
    invoke-virtual {p3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-ne p2, p3, :cond_2

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    if-nez p2, :cond_5

    .line 220
    .line 221
    if-eqz p3, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 224
    .line 225
    const-string p2, "param_selectable_list"

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Y3(Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const/16 p3, 0x33a6

    .line 236
    .line 237
    if-ne p1, p3, :cond_5

    .line 238
    .line 239
    if-ne p2, v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
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
    sget v0, Lco/classplus/app/R$id;->ll_select_student:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->he()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->tv_gst_type:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ge()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->tv_select_date:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ee()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->ll_select_fee_structure:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->fe()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->b_done:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->de()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    invoke-static {p1}, Lm8/f1;->d(Landroid/view/LayoutInflater;)Lm8/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/f1;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->le()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->ue()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

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
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/v;->getTaxSettings(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pe(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v0, Lco/classplus/app/R$string;->ezcred_allows_you_the_flexibility:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$string;->student_upfront_while_they_pay_in_easy_instalments:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/f1;->t:Lm8/pg;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/pg;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/f1;->t:Lm8/pg;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/pg;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final qe()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_4_radio_buttons:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->tv_header:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->radio_group:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RadioGroup;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->radio_btn_zero:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/RadioButton;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/RadioButton;

    .line 50
    .line 51
    sget v5, Lco/classplus/app/R$id;->radio_btn_two:I

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/RadioButton;

    .line 58
    .line 59
    sget v6, Lco/classplus/app/R$id;->radio_btn_three:I

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/RadioButton;

    .line 66
    .line 67
    sget v7, Lco/classplus/app/R$string;->activity_fee_record_tv_gst_label_text:I

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lco/classplus/app/utils/d$b0;->S_C_GST:Lco/classplus/app/utils/d$b0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lco/classplus/app/utils/d$b0;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lco/classplus/app/utils/d$b0;->IGST:Lco/classplus/app/utils/d$b0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lco/classplus/app/utils/d$b0;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/feerecord/b;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->H3:Lcom/google/android/material/bottomsheet/a;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final se()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v1, 0x1090009

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/classplus/app/utils/d$h0;->values()[Lco/classplus/app/utils/d$h0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/f1;->C:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/f1;->C:Landroid/widget/Spinner;

    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity$g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->o4:Lm8/f1;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/f1;->C:Landroid/widget/Spinner;

    .line 35
    .line 36
    sget-object v1, Lco/classplus/app/utils/d$h0;->BY_STUDENT:Lco/classplus/app/utils/d$h0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/utils/d$h0;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ve()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/createbatch/selectitem/SelectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;

    .line 9
    .line 10
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/e;->Ca()Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "param_selected_item"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "param_add_option_type"

    .line 20
    .line 21
    sget-object v2, Lco/classplus/app/utils/d$a;->Structure:Lco/classplus/app/utils/d$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "param_add_option_id"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "PARAM_IS_FEE_STRUCTURE_SELECTION"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "PARAM_TO_SHOW_HEADER"

    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->Zd()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "PARAM_HEADER_TEXT"

    .line 48
    .line 49
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;->n4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x4d2

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
