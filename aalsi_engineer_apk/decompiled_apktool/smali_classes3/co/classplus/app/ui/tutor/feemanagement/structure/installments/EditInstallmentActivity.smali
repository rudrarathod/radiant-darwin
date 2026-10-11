.class public Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:I

.field public A3:I

.field public B2:F

.field public B3:Lm8/u0;

.field public H2:I

.field public V2:Lcom/google/android/material/bottomsheet/a;

.field public W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->A3:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->Vd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->Ud(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->ce(Ljava/lang/Double;)V

    return-void
.end method

.method private Xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/u0;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->k0(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/u0;->i:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/u0;->i:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->edit_instalment:I

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

.method private be()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->Zd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->ae()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 8
    .line 9
    iget-object v0, v0, Lm8/u0;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const-string v2, "%.2f"

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/u0;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 45
    .line 46
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTriggerValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getAmount()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->ce(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/u0;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->Xd()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final Td()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/u0;->c:Landroid/widget/EditText;

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
    sget v0, Lco/classplus/app/R$string;->check_no_of_days_months:I

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/u0;->b:Landroid/widget/EditText;

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
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/u0;->b:Landroid/widget/EditText;

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
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpg-double v0, v0, v2

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->A3:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/u0;->b:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x466a6000    # 15000.0f

    .line 98
    .line 99
    .line 100
    cmpg-float v0, v0, v1

    .line 101
    .line 102
    if-gez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    sget v0, Lco/classplus/app/R$string;->ezcred_not_applicable_for_fees_than_15000:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 115
    .line 116
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 117
    .line 118
    iget-object v1, v1, Lm8/u0;->b:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setAmount(D)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 136
    .line 137
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 138
    .line 139
    iget-object v1, v1, Lm8/u0;->c:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTriggerValue(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "PARAM_INDEX"

    .line 162
    .line 163
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->H2:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "PARAM_INSTALLMENT"

    .line 170
    .line 171
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, -0x1

    .line 178
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_0
    sget v0, Lco/classplus/app/R$string;->check_fee_amount:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final synthetic Ud(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p4, Lco/classplus/app/R$id;->radio_btn_doj:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p5, p4, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 7
    .line 8
    iget-object p2, p2, Lm8/u0;->x:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 18
    .line 19
    sget-object p2, Lco/classplus/app/utils/d$d1;->DATE_OF_JOINING:Lco/classplus/app/utils/d$d1;

    .line 20
    .line 21
    invoke-virtual {p2}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTrigger(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/u0;->c:Landroid/widget/EditText;

    .line 31
    .line 32
    const-string p2, "0"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 38
    .line 39
    iget-object p1, p1, Lm8/u0;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/u0;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 54
    .line 55
    iget-object p1, p1, Lm8/u0;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget p1, Lco/classplus/app/R$id;->radio_btn_doj_months:I

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    if-ne p5, p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/u0;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 78
    .line 79
    sget-object p2, Lco/classplus/app/utils/d$d1;->NUMBER_OF_MONTHS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 80
    .line 81
    invoke-virtual {p2}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTrigger(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 89
    .line 90
    iget-object p1, p1, Lm8/u0;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 96
    .line 97
    iget-object p1, p1, Lm8/u0;->e:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 103
    .line 104
    iget-object p1, p1, Lm8/u0;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget p1, Lco/classplus/app/R$id;->radio_btn_doj_days:I

    .line 111
    .line 112
    if-ne p5, p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 115
    .line 116
    iget-object p1, p1, Lm8/u0;->x:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 126
    .line 127
    sget-object p2, Lco/classplus/app/utils/d$d1;->NUMBER_OF_DAYS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 128
    .line 129
    invoke-virtual {p2}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->setTrigger(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 137
    .line 138
    iget-object p1, p1, Lm8/u0;->c:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 144
    .line 145
    iget-object p1, p1, Lm8/u0;->e:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 151
    .line 152
    iget-object p1, p1, Lm8/u0;->m:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final synthetic Vd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Wd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->V2:Lcom/google/android/material/bottomsheet/a;

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

.method public final ae()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_trigger_date:I

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
    sget v1, Lco/classplus/app/R$id;->radio_group_trigger_date:I

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
    sget v2, Lco/classplus/app/R$id;->radio_btn_doj:I

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
    sget v3, Lco/classplus/app/R$id;->radio_btn_doj_months:I

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
    sget v4, Lco/classplus/app/R$id;->radio_btn_doj_days:I

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
    sget-object v5, Lco/classplus/app/utils/d$d1;->DATE_OF_JOINING:Lco/classplus/app/utils/d$d1;

    .line 52
    .line 53
    invoke-virtual {v5}, Lco/classplus/app/utils/d$d1;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lco/classplus/app/utils/d$d1;->NUMBER_OF_MONTHS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 61
    .line 62
    invoke-virtual {v6}, Lco/classplus/app/utils/d$d1;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lco/classplus/app/utils/d$d1;->NUMBER_OF_DAYS_AFTER_DOJ:Lco/classplus/app/utils/d$d1;

    .line 70
    .line 71
    invoke-virtual {v7}, Lco/classplus/app/utils/d$d1;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/a;

    .line 79
    .line 80
    invoke-direct {v8, p0, v2, v3, v4}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 87
    .line 88
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTrigger()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 108
    .line 109
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTrigger()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/StructureInstalment;->getTrigger()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v7}, Lco/classplus/app/utils/d$d1;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/b;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final ce(Ljava/lang/Double;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->A2:I

    .line 7
    .line 8
    sget-object v3, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 9
    .line 10
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "%.2f"

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 19
    .line 20
    iget-object v2, v2, Lm8/u0;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 28
    .line 29
    iget-object v2, v2, Lm8/u0;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/u0;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lco/classplus/app/R$string;->tax_amount:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->A2:I

    .line 58
    .line 59
    sget-object v3, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 60
    .line 61
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 68
    .line 69
    iget-object v2, v2, Lm8/u0;->p:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v3, Lco/classplus/app/R$string;->taxes_included:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 77
    .line 78
    iget-object v2, v2, Lm8/u0;->t:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v0

    .line 87
    .line 88
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 96
    .line 97
    iget-object p1, p1, Lm8/u0;->r:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lco/classplus/app/R$string;->tax_amount_inc:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->A2:I

    .line 106
    .line 107
    sget-object v3, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 108
    .line 109
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 116
    .line 117
    iget-object v2, v2, Lm8/u0;->p:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v5, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B2:F

    .line 124
    .line 125
    const/high16 v6, 0x42c80000    # 100.0f

    .line 126
    .line 127
    div-float/2addr v5, v6

    .line 128
    float-to-double v5, v5

    .line 129
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    mul-double/2addr v5, v7

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v6, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v6, v0

    .line 141
    .line 142
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 150
    .line 151
    iget-object v2, v2, Lm8/u0;->t:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 162
    .line 163
    iget-object p1, p1, Lm8/u0;->p:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    float-to-double v7, p1

    .line 182
    add-double/2addr v5, v7

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v1, v0

    .line 190
    .line 191
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 199
    .line 200
    iget-object p1, p1, Lm8/u0;->r:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v0, Lco/classplus/app/R$string;->tax_amount_exc:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {p1}, Lm8/u0;->d(Landroid/view/LayoutInflater;)Lm8/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B3:Lm8/u0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/u0;->c()Landroid/widget/RelativeLayout;

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
    const-string v0, "PARAM_INDEX"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "PARAM_INSTALLMENT"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "PARAM_TAX_TYPE"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "PARAM_TAX_VALUE"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->A2:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->B2:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->H2:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 111
    .line 112
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->W2:Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v1, "PARAM_EZ_EMI_ALLOWED"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->A3:I

    .line 131
    .line 132
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->Yd()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->be()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    :goto_0
    sget p1, Lco/classplus/app/R$string;->error_displaying_data:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$string;->save:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;->Td()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
