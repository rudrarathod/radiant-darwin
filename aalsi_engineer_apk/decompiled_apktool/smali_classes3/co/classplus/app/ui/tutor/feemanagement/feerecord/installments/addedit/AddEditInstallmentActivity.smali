.class public Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Lco/classplus/app/utils/d$w;

.field public A3:I

.field public B2:F

.field public B3:Ljava/util/Calendar;

.field public H2:Ljava/lang/String;

.field public H3:Ljava/util/Calendar;

.field public V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

.field public W2:Z

.field public b4:Lm8/c;


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
    iput v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->A3:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Ud(III)V

    return-void
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)Lm8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Td(D)V

    return-void
.end method

.method private Yd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/c;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private be()V
    .locals 0

    .line 1
    return-void
.end method

.method private ee()V
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
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

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
    sget v1, Lco/classplus/app/R$string;->instalments:I

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

.method private fe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->ee()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->de()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->ce()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/c;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Xd()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->ae()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_instalment"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->W2:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "param_list_pos"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xe2f

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0xe2e

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final Td(D)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->A2:Lco/classplus/app/utils/d$w;

    .line 4
    .line 5
    sget-object v3, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 6
    .line 7
    const-string v4, "%.2f"

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 12
    .line 13
    iget-object v2, v2, Lm8/c;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 23
    .line 24
    iget-object v2, v2, Lm8/c;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 32
    .line 33
    iget-object v2, v2, Lm8/c;->r:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v0

    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v3, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 60
    .line 61
    iget-object v2, v2, Lm8/c;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 71
    .line 72
    iget-object v2, v2, Lm8/c;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v3, Lco/classplus/app/R$string;->taxes_included:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 80
    .line 81
    iget-object v2, v2, Lm8/c;->r:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array p2, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, p2, v0

    .line 94
    .line 95
    invoke-static {v3, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v3, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 108
    .line 109
    iget-object v2, v2, Lm8/c;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v3}, Lco/classplus/app/utils/d$w;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B2:F

    .line 119
    .line 120
    float-to-double v2, v2

    .line 121
    mul-double/2addr v2, p1

    .line 122
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    div-double/2addr v2, v5

    .line 125
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 126
    .line 127
    iget-object v5, v5, Lm8/c;->m:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-array v8, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v8, v0

    .line 140
    .line 141
    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    add-double/2addr p1, v2

    .line 149
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 150
    .line 151
    iget-object v2, v2, Lm8/c;->r:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p2, v0

    .line 164
    .line 165
    invoke-static {v3, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic Ud(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Zd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Vd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/c;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->W2:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 35
    .line 36
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setExcludeDiscount(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 45
    .line 46
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 47
    .line 48
    iget-object v2, v2, Lm8/c;->c:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setDiscountedAmount(D)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 66
    .line 67
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 68
    .line 69
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v5}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setDueDate(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/c;->d:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 103
    .line 104
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 105
    .line 106
    iget-object v2, v2, Lm8/c;->d:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setRemarks(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 120
    .line 121
    iget-object v0, v0, Lm8/c;->e:Landroid/widget/Spinner;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lco/classplus/app/utils/d$g0;

    .line 128
    .line 129
    sget-object v2, Lco/classplus/app/utils/d$g0;->ACTIVE:Lco/classplus/app/utils/d$g0;

    .line 130
    .line 131
    if-ne v0, v2, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setIsActive(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->setIsActive(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->A3:I

    .line 146
    .line 147
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 150
    .line 151
    iget-object v0, v0, Lm8/c;->c:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const v1, 0x466a6000    # 15000.0f

    .line 172
    .line 173
    .line 174
    cmpg-float v0, v0, v1

    .line 175
    .line 176
    if-gez v0, :cond_4

    .line 177
    .line 178
    :cond_3
    sget v0, Lco/classplus/app/R$string;->ezcred_not_applicable_for_fees_than_15000:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->n()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    sget v0, Lco/classplus/app/R$string;->select_date_exclamation:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget v0, Lco/classplus/app/R$string;->enter_exclamation:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void
.end method

.method public Wd()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Yd()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->H3:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lch/a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lch/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Xd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->W2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/c;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/c;->d:Landroid/widget/EditText;

    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/c;->e:Landroid/widget/Spinner;

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lco/classplus/app/utils/d$g0;->findStatusByValue(I)Lco/classplus/app/utils/d$g0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/utils/d$g0;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 57
    .line 58
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 59
    .line 60
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->Zd()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final Zd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B3:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/c;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/c;->b:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ce()V
    .locals 3

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->H2:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->H3:Ljava/util/Calendar;

    .line 12
    .line 13
    return-void
.end method

.method public final de()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    const v1, 0x1090009

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lco/classplus/app/utils/d$g0;->values()[Lco/classplus/app/utils/d$g0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/c;->e:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/c;->e:Landroid/widget/Spinner;

    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity$d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/c;->d(Landroid/view/LayoutInflater;)Lm8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->b4:Lm8/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/c;->c()Landroid/widget/RelativeLayout;

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
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_tax_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "param_tax_amount"

    .line 44
    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq p1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v3, "param_fee_record_doj"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lco/classplus/app/utils/d$w;

    .line 76
    .line 77
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->A2:Lco/classplus/app/utils/d$w;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->B2:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->H2:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "PARAM_IS_EZ_EMI_AVAILABLE"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->A3:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "param_instalment"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 138
    .line 139
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->W2:Z

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->V2:Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->W2:Z

    .line 150
    .line 151
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->be()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/addedit/AddEditInstallmentActivity;->fe()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
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
