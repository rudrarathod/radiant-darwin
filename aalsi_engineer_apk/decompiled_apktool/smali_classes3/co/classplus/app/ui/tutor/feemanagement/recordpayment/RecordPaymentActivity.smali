.class public Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/recordpayment/h;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lm8/w2;


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

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Vd(III)V

    return-void
.end method

.method public static bridge synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;)Lm8/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    return-object p0
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Zd()V

    return-void
.end method

.method private Zd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w2;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w2;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Ud()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/w2;->p:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 17
    .line 18
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 19
    .line 20
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 29
    .line 30
    sget-object v4, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/w2;->e:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 60
    .line 61
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->be()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private ce()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w2;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/w2;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/w2;->b:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private de()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->T1(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ee()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Td()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    const v2, 0x1090009

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 14
    .line 15
    iget-object v2, v2, Lm8/w2;->i:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 21
    .line 22
    iget-object v1, v1, Lm8/w2;->i:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 23
    .line 24
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private fe()V
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
    sget v1, Lco/classplus/app/R$string;->layout_bottom_sheet_unpaid_upcoming_details_tv_record_payment_text:I

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

.method private ge()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->fe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/w2;->d:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getSendSmsEnabled()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->I8()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->ce()V

    .line 45
    .line 46
    .line 47
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->ee()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Td()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lco/classplus/app/utils/d$v;->CASH:Lco/classplus/app/utils/d$v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/utils/d$v;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Lco/classplus/app/utils/d$v;->CARD:Lco/classplus/app/utils/d$v;

    .line 16
    .line 17
    invoke-virtual {v1}, Lco/classplus/app/utils/d$v;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lco/classplus/app/utils/d$v;->CHEQUE:Lco/classplus/app/utils/d$v;

    .line 25
    .line 26
    invoke-virtual {v1}, Lco/classplus/app/utils/d$v;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lco/classplus/app/utils/d$v;->DD:Lco/classplus/app/utils/d$v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lco/classplus/app/utils/d$v;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Lco/classplus/app/utils/d$v;->OTHERS:Lco/classplus/app/utils/d$v;

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/utils/d$v;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final Ud()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lco/classplus/app/utils/d$w;->FEES_EXCLUDING_TAX:Lco/classplus/app/utils/d$w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/utils/d$w;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v0, v0

    .line 26
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 27
    .line 28
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double/2addr v0, v2

    .line 37
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    div-double/2addr v0, v2

    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 41
    .line 42
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v2, v0

    .line 51
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 73
    .line 74
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final synthetic Vd(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->c2()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->c2()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->c2()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->be()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w2;->e:Landroid/widget/EditText;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/w2;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->I3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->I3(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 40
    .line 41
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/w2;->d:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->setSendSMS(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 57
    .line 58
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 63
    .line 64
    iget-object v1, v1, Lm8/w2;->c:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->setSendInvoice(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 74
    .line 75
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->h6(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Xd()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 7
    .line 8
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->c2()Ljava/util/Calendar;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->c2()Ljava/util/Calendar;

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
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 29
    .line 30
    invoke-interface {v3}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->c2()Ljava/util/Calendar;

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
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;)V

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

.method public Yd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w2;->i:Lco/classplus/app/ui/custom/NoDefaultSpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/w2;->r:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->c2()Ljava/util/Calendar;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->tv_receipt_date:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Xd()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->tv_select_payment_mode:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Yd()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->b_done:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->Wd()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/w2;->d(Landroid/view/LayoutInflater;)Lm8/w2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->B2:Lm8/w2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/w2;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->de()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "param_fee_transaction"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->E1(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->A2:Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;->T1(Ljava/util/Calendar;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;->ge()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    sget p1, Lco/classplus/app/R$string;->eror_recording_payment:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
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

.method public p1(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
