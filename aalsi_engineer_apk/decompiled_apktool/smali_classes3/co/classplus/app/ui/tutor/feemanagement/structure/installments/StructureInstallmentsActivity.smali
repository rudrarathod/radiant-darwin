.class public Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/structure/installments/m;
.implements Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

.field public B2:F

.field public B3:Lm8/q3;

.field public H2:Z

.field public V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

.field public W2:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->N(Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Sd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/q3;->d:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->instalment_view:I

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

.method private Td()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->Sd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/q3;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->Ud()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->Rd()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Rd()V
    .locals 8

    .line 1
    new-instance v7, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B2:F

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getEzEMIAllowed()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v0, v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;-><init>(Ljava/util/ArrayList;Landroid/content/Context;IFLco/classplus/app/ui/tutor/feemanagement/structure/installments/d$b;I)V

    .line 31
    .line 32
    .line 33
    iput-object v7, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/q3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/q3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/q3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public T5(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_fee_structure"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ud()V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/q3;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 10
    .line 11
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v4, v5

    .line 24
    .line 25
    const-string v2, "%.2f"

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/q3;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getInstalments()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v1, Lco/classplus/app/utils/d$w;->NO_TAX:Lco/classplus/app/utils/d$w;

    .line 62
    .line 63
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/q3;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v1, "0"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/q3;->r:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 87
    .line 88
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v3, v5

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/q3;->m:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lco/classplus/app/R$string;->tax_amount:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 119
    .line 120
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_INCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/q3;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v1, Lco/classplus/app/R$string;->taxes_included:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 142
    .line 143
    iget-object v0, v0, Lm8/q3;->r:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 150
    .line 151
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v4, v3, v5

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 171
    .line 172
    iget-object v0, v0, Lm8/q3;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v1, Lco/classplus/app/R$string;->tax_amount_inc:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 181
    .line 182
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 187
    .line 188
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v0, v1, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 195
    .line 196
    iget-object v0, v0, Lm8/q3;->i:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B2:F

    .line 203
    .line 204
    const/high16 v6, 0x42c80000    # 100.0f

    .line 205
    .line 206
    div-float/2addr v4, v6

    .line 207
    float-to-double v6, v4

    .line 208
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 209
    .line 210
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    mul-double/2addr v6, v8

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v6, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v6, v5

    .line 222
    .line 223
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 231
    .line 232
    iget-object v0, v0, Lm8/q3;->r:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 239
    .line 240
    invoke-virtual {v4}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getAmount()D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 245
    .line 246
    iget-object v4, v4, Lm8/q3;->i:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    float-to-double v8, v4

    .line 265
    add-double/2addr v6, v8

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v4, v3, v5

    .line 273
    .line 274
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 282
    .line 283
    iget-object v0, v0, Lm8/q3;->m:Landroid/widget/TextView;

    .line 284
    .line 285
    sget v1, Lco/classplus/app/R$string;->tax_amount_exc:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    :cond_2
    :goto_0
    return-void
.end method

.method public final Vd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->O()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->setAmount(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->Ud()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30e

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;

    .line 12
    .line 13
    const-string v0, "PARAM_INDEX"

    .line 14
    .line 15
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "PARAM_INSTALLMENT"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lco/classplus/app/data/model/payments/structure/StructureInstalment;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/d;->S(ILco/classplus/app/data/model/payments/structure/StructureInstalment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->Vd()V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    invoke-static {p1}, Lm8/q3;->d(Landroid/view/LayoutInflater;)Lm8/q3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B3:Lm8/q3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/q3;->c()Landroid/widget/LinearLayout;

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
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "PARAM_TAX_VALUE"

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
    const-string v2, "PARAM_IS_UPDATING"

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
    const-string v3, "PARAM_IS_AUTO_CHANGED"

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
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B2:F

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->H2:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 101
    .line 102
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->W2:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->Qd()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->Td()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    :goto_0
    sget p1, Lco/classplus/app/R$string;->loading_error:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;

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
    .locals 4

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
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->H2:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 30
    .line 31
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v3, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->W2:Z

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v3}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;->i7(Lco/classplus/app/data/model/payments/structure/FeeStructure;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 44
    .line 45
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/f;->S0(Lco/classplus/app/data/model/payments/structure/FeeStructure;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public u8(Lco/classplus/app/data/model/payments/structure/FeeStructure;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_fee_structure"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y2(Lco/classplus/app/data/model/payments/structure/StructureInstalment;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/EditInstallmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PARAM_INSTALLMENT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "PARAM_INDEX"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "PARAM_TAX_VALUE"

    .line 21
    .line 22
    iget v0, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->B2:F

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/structure/installments/StructureInstallmentsActivity;->V2:Lco/classplus/app/data/model/payments/structure/FeeStructure;

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/structure/FeeStructure;->getTaxType()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v0, "PARAM_TAX_TYPE"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "PARAM_EZ_EMI_ALLOWED"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x30e

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
