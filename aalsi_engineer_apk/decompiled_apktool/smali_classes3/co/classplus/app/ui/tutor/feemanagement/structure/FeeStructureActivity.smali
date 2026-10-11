.class public Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/structure/k;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/structure/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Ljava/util/ArrayList;

.field public B2:Ljava/lang/Float;

.field public B3:Z

.field public H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

.field public H3:Ljava/util/ArrayList;

.field public V2:Lco/classplus/app/utils/d$w;

.field public W2:Lcom/google/android/material/bottomsheet/a;

.field public b4:I

.field public l4:I

.field public m4:I

.field public n4:Lm8/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B3:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->b4:I

    .line 9
    .line 10
    sget v1, Lco/classplus/app/utils/d$t;->b:I

    .line 11
    .line 12
    iput v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->l4:I

    .line 13
    .line 14
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->m4:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->ae(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->be(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)Lm8/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Wd(Z)V

    return-void
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->fe()V

    return-void
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->re(Ljava/lang/String;)V

    return-void
.end method

.method private Yd(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private fe()V
    .locals 12

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->m4:I

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
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$a;

    .line 28
    .line 29
    invoke-direct {v8, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

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

.method private ge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g1;->A:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/g1;->p:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/g1;->b:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private he()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->D1(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ie()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g1;->y:Lm8/pg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/g1;->x:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/g1;->c:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/g1;->x:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$i;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$i;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

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
    new-instance v6, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$j;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$j;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/g1;->H:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/g1;->H:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$k;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$k;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private je()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g1;->y:Lm8/pg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/g1;->x:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/g1;->c:Landroid/widget/CheckBox;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/g1;->H:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v3, Lco/classplus/app/R$string;->not_applicable_on_fee_less_than_15000:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 44
    .line 45
    iget-object v3, v3, Lm8/g1;->c:Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 56
    .line 57
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private ke(II)V
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
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->je()V

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
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->ie()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/g1;->y:Lm8/pg;

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

.method private le(Ljava/lang/String;)V
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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/g1;->y:Lm8/pg;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/pg;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/g1;->y:Lm8/pg;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/pg;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$f;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$f;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private oe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g1;->D:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/g1;->D:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->fee_structure:I

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

.method private pe()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->oe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->me()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 14
    .line 15
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/g1;->b:Landroid/widget/Button;

    .line 20
    .line 21
    sget v2, Lco/classplus/app/R$string;->activity_fee_structure_btn_create_installments_text:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/g1;->E:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v2, Lco/classplus/app/R$string;->select_batches:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/g1;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lco/classplus/app/utils/d$w;->valueOfTax(I)Lco/classplus/app/utils/d$w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/g1;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 66
    .line 67
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/g1;->d:Landroid/widget/EditText;

    .line 77
    .line 78
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/g1;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 96
    .line 97
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/g1;->b:Landroid/widget/Button;

    .line 115
    .line 116
    sget v2, Lco/classplus/app/R$string;->view_instalments:I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/g1;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 126
    .line 127
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAutoStructure()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x1

    .line 138
    if-ne v2, v3, :cond_1

    .line 139
    .line 140
    move v2, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 147
    .line 148
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getBatchIds()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H3:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 157
    .line 158
    iget-object v0, v0, Lm8/g1;->E:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v2, Lco/classplus/app/R$string;->select_batches:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 166
    .line 167
    iget-object v0, v0, Lm8/g1;->I:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 173
    .line 174
    iget-object v0, v0, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 181
    .line 182
    iget-object v2, v2, Lm8/g1;->E:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

    .line 185
    .line 186
    invoke-interface {v3, v0}, Lco/classplus/app/ui/tutor/feemanagement/structure/d;->C4(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 194
    .line 195
    iget-object v0, v0, Lm8/g1;->I:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 201
    .line 202
    iget-object v0, v0, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 208
    .line 209
    iget-object v0, v0, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 210
    .line 211
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 212
    .line 213
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getPaymentType()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v4, :cond_3

    .line 222
    .line 223
    sget-object v1, Lco/classplus/app/utils/d$f0;->FIRST:Lco/classplus/app/utils/d$f0;

    .line 224
    .line 225
    invoke-virtual {v1}, Lco/classplus/app/utils/d$f0;->getIndex()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    sget-object v1, Lco/classplus/app/utils/d$f0;->LAST:Lco/classplus/app/utils/d$f0;

    .line 231
    .line 232
    invoke-virtual {v1}, Lco/classplus/app/utils/d$f0;->getIndex()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 240
    .line 241
    iget-object v0, v0, Lm8/g1;->d:Landroid/widget/EditText;

    .line 242
    .line 243
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$c;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 252
    .line 253
    iget-object v0, v0, Lm8/g1;->e:Landroid/widget/EditText;

    .line 254
    .line 255
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 264
    .line 265
    iget-object v0, v0, Lm8/g1;->F:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$e;

    .line 268
    .line 269
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->ge()V

    .line 276
    .line 277
    .line 278
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

.method public I8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B2:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->ne()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Wd(Z)V
    .locals 13

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->m4:I

    .line 2
    .line 3
    sget v1, Lco/classplus/app/utils/d$u;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/g1;->c:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v11, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/g1;->f:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/g1;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/g1;->e:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/g1;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v7, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v8, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H3:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 102
    .line 103
    iget-object v0, v0, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lco/classplus/app/utils/d$f0;

    .line 110
    .line 111
    sget-object v1, Lco/classplus/app/utils/d$f0;->FIRST:Lco/classplus/app/utils/d$f0;

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    move v0, v12

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 119
    .line 120
    iget-object v0, v0, Lm8/g1;->e:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v1, p0

    .line 139
    move v10, p1

    .line 140
    invoke-virtual/range {v1 .. v11}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Xd(Ljava/lang/String;DIIILjava/util/ArrayList;Ljava/lang/Integer;ZI)Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "PARAM_TAX_VALUE"

    .line 152
    .line 153
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B2:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v12, 0x0

    .line 165
    :goto_5
    const-string v1, "PARAM_IS_UPDATING"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "PARAM_IS_AUTO_CHANGED"

    .line 172
    .line 173
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B3:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "param_fee_structure"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 v0, 0x45

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final Xd(Ljava/lang/String;DIIILjava/util/ArrayList;Ljava/lang/Integer;ZI)Lco/classplus/app/data/model/payments/structure/FeeStructure;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setId(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p9, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p5, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Zd(ID)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {v0, p5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setInstalments(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 29
    .line 30
    invoke-virtual {p5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {v0, p5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setInstalments(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p5, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 38
    .line 39
    invoke-virtual {p5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAutoStructure()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eq p5, p6, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B3:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B3:Z

    .line 50
    .line 51
    invoke-virtual {p0, p5, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Zd(ID)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {v0, p5}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setInstalments(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setAmount(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setTaxType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p6}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setAutoStructure(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p7}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setBatchIds(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p8}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setPaymentType(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setEzEMIAllowed(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
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
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->b4:I

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
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->l4:I

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
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->m4:I

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
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->le(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->l4:I

    .line 43
    .line 44
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->m4:I

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->ke(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Zd(ID)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-double v1, p1

    .line 7
    rem-double v3, p2, v1

    .line 8
    .line 9
    double-to-int v3, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, p1, :cond_1

    .line 13
    .line 14
    new-instance v6, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 15
    .line 16
    invoke-direct {v6}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    div-double v7, p2, v1

    .line 22
    .line 23
    double-to-int v7, v7

    .line 24
    add-int/2addr v7, v3

    .line 25
    int-to-double v7, v7

    .line 26
    invoke-virtual {v6, v7, v8}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setAmount(D)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lco/classplus/app/utils/d$d1;->DATE_OF_JOINING:Lco/classplus/app/utils/d$d1;

    .line 30
    .line 31
    invoke-virtual {v7}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTrigger(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTriggerValue(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    div-double v7, p2, v1

    .line 43
    .line 44
    double-to-int v7, v7

    .line 45
    int-to-double v7, v7

    .line 46
    invoke-virtual {v6, v7, v8}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setAmount(D)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lco/classplus/app/utils/d$d1;->NUMBER_OF_MONTHS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 50
    .line 51
    invoke-virtual {v7}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTrigger(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTriggerValue(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final synthetic ae(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    sget p4, Lco/classplus/app/R$id;->radio_btn_no_tax:I

    .line 2
    .line 3
    if-ne p5, p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 6
    .line 7
    iget-object p2, p2, Lm8/g1;->K:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 17
    .line 18
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lco/classplus/app/R$id;->radio_btn_fee_excluding_tax:I

    .line 22
    .line 23
    if-ne p5, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/g1;->K:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 37
    .line 38
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p1, Lco/classplus/app/R$id;->radio_btn_fee_including_tax:I

    .line 42
    .line 43
    if-ne p5, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/g1;->K:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 57
    .line 58
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/g1;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->re(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic be(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ce()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A3:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/structure/d;->m7(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "param_selectable_list"

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A3:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x4d2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public de()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/g1;->f:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lco/classplus/app/R$string;->please_enter_a_valid_template_name:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/g1;->d:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_d

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/g1;->d:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/g1;->e:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/g1;->e:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ge v0, v1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B2:Ljava/lang/Float;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->m4:I

    .line 121
    .line 122
    sget v2, Lco/classplus/app/utils/d$u;->a:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/g1;->c:Landroid/widget/CheckBox;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 137
    .line 138
    iget-object v0, v0, Lm8/g1;->d:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v2, 0x466a6000    # 15000.0f

    .line 159
    .line 160
    .line 161
    cmpg-float v0, v0, v2

    .line 162
    .line 163
    if-gez v0, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 167
    .line 168
    iget-object v0, v0, Lm8/g1;->e:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v1, :cond_7

    .line 189
    .line 190
    :cond_5
    sget v0, Lco/classplus/app/R$string;->ezcred_applicable_only_installment_is_1:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    :goto_0
    sget v0, Lco/classplus/app/R$string;->ezcred_not_applicable_for_fees_than_15000:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Wd(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 215
    .line 216
    iget-object v2, v2, Lm8/g1;->d:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-double v2, v2

    .line 231
    cmpl-double v0, v0, v2

    .line 232
    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 236
    .line 237
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 246
    .line 247
    iget-object v1, v1, Lm8/g1;->e:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eq v0, v1, :cond_9

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Wd(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    :goto_1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lco/classplus/app/R$string;->create:I

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v2, Lco/classplus/app/R$string;->create_new_instalments:I

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v3, Lco/classplus/app/R$string;->you_have_changed_accounts_of_instalments:I

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$h;

    .line 298
    .line 299
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Lyc/b;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Lyc/b;->M4:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_2
    return-void

    .line 315
    :cond_c
    :goto_3
    sget v0, Lco/classplus/app/R$string;->installments_should_be_more_than_0:I

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    :goto_4
    sget v0, Lco/classplus/app/R$string;->please_enter_a_valid_fee_amount:I

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public ee()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->W2:Lcom/google/android/material/bottomsheet/a;

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

.method public i1(Lco/classplus/app/data/model/batch/list/GetBatchesModel$BatchesModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/list/GetBatchesModel$BatchesModel;->getBatchesList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A3:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->qe()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "param_selectable_list"

    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A3:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x4d2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final me()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v1, 0x1090009

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/classplus/app/utils/d$f0;->values()[Lco/classplus/app/utils/d$f0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$g;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ne()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_fee_tax:I

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
    sget v1, Lco/classplus/app/R$id;->radio_group_tax_options:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/RadioGroup;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->radio_btn_no_tax:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/RadioButton;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->radio_btn_fee_excluding_tax:I

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
    sget v4, Lco/classplus/app/R$id;->radio_btn_fee_including_tax:I

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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v6, Lco/classplus/app/R$string;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x1

    .line 66
    new-array v9, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    aput-object v7, v9, v10

    .line 70
    .line 71
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Lco/classplus/app/R$string;->s_f:I

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v9, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B2:Ljava/lang/Float;

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    new-array v12, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v12, v10

    .line 98
    .line 99
    aput-object v9, v12, v8

    .line 100
    .line 101
    invoke-static {v5, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v6, Lco/classplus/app/R$string;->s_f:I

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v9, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B2:Ljava/lang/Float;

    .line 123
    .line 124
    new-array v11, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v11, v10

    .line 127
    .line 128
    aput-object v9, v11, v8

    .line 129
    .line 130
    invoke-static {v5, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lco/classplus/app/ui/tutor/feemanagement/structure/a;

    .line 138
    .line 139
    invoke-direct {v5, p0, v2, v3, v4}, Lco/classplus/app/ui/tutor/feemanagement/structure/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 146
    .line 147
    sget-object v5, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 148
    .line 149
    if-ne v1, v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sget-object v2, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 156
    .line 157
    if-ne v1, v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    sget-object v2, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 164
    .line 165
    if-ne v1, v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/structure/b;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    const-string p1, "param_fee_structure"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 18
    .line 19
    new-instance p3, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4d2

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const-string p1, "PARAM_ITEMS"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A3:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->Yd(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H3:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/g1;->E:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H3:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p3, v0}, Lco/classplus/app/ui/tutor/feemanagement/structure/d;->C4(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/g1;->I:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 95
    .line 96
    iget-object p1, p1, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 97
    .line 98
    sget-object p2, Lco/classplus/app/utils/d$f0;->FIRST:Lco/classplus/app/utils/d$f0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lco/classplus/app/utils/d$f0;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget p1, Lco/classplus/app/R$string;->select_at_least_one_branch:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 118
    .line 119
    iget-object p1, p1, Lm8/g1;->E:Landroid/widget/TextView;

    .line 120
    .line 121
    sget p3, Lco/classplus/app/R$string;->select_batches:I

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 127
    .line 128
    iget-object p1, p1, Lm8/g1;->I:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 134
    .line 135
    iget-object p1, p1, Lm8/g1;->B:Landroid/widget/Spinner;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
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
    sget v0, Lco/classplus/app/R$id;->ll_tax_option:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->ee()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->ll_batches:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->ce()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->btn_create_installments:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->de()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
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
    invoke-static {p1}, Lm8/g1;->d(Landroid/view/LayoutInflater;)Lm8/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/g1;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "param_fee_structure"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 42
    .line 43
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->he()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->pe()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

    .line 52
    .line 53
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->I8()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/d;

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

.method public final qe()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H3:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->A3:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->H3:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->setIsSelected(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final re(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B2:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity$b;->a:[I

    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->V2:Lco/classplus/app/utils/d$w;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->B2:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    mul-float/2addr v0, p1

    .line 48
    add-float/2addr p1, v0

    .line 49
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/FeeStructureActivity;->n4:Lm8/g1;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/g1;->L:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
