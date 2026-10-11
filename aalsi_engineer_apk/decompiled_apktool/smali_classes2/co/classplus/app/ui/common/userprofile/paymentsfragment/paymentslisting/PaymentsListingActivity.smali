.class public final Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lqc/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$a;
    }
.end annotation


# static fields
.field public static final C4:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$a;

.field public static final D4:I


# instance fields
.field public A2:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

.field public A3:I

.field public A4:Landroid/widget/TextView;

.field public B2:Lm8/o2;

.field public B3:I

.field public B4:Landroid/widget/TextView;

.field public H2:Lqc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/r;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H3:Z

.field public V2:Ljava/util/ArrayList;

.field public W2:Ljava/lang/String;

.field public b4:Ljava/text/SimpleDateFormat;

.field public l4:Lcom/google/android/material/bottomsheet/a;

.field public m4:Lcom/google/android/material/bottomsheet/a;

.field public n4:Landroid/widget/TextView;

.field public o4:Landroid/view/View;

.field public p4:Landroid/widget/TextView;

.field public q4:Landroid/widget/TextView;

.field public r4:Landroid/widget/TextView;

.field public s4:Landroid/widget/TextView;

.field public t4:Landroid/widget/TextView;

.field public u4:Landroid/widget/TextView;

.field public v4:Landroid/widget/TextView;

.field public w4:Landroid/widget/TextView;

.field public x4:Landroid/widget/LinearLayout;

.field public y4:Landroid/widget/TextView;

.field public z4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->C4:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->D4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->V2:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "due"

    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->W2:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->A3:I

    .line 18
    .line 19
    iput v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B3:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ue(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ve(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->re(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->qe(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->te(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ne(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->oe(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->m4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zd(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->je()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ae(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic be(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->me(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->pe(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->se(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ie()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->f1(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

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

.method public static final ne(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feeTransaction"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->le(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->le(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->m4:Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final oe(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$feeTransaction"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 12
    .line 13
    invoke-direct {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "param_fee_record"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x33a6

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->m4:Lcom/google/android/material/bottomsheet/a;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final qe(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$feeTransaction"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->H3:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lco/classplus/app/ui/base/v;->createLeadApi(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p1, Lco/classplus/app/R$string;->you_can_pay_fees_active_instalments_only:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static final re(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$feeTransaction"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string p0, "PARAM_TRANSACTIONS"

    .line 39
    .line 40
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x308

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget p0, Lco/classplus/app/R$string;->you_can_pay_fees_active_instalments_only:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static final te(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$feeTransaction"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;

    .line 12
    .line 13
    invoke-direct {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecord;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lco/classplus/app/ui/tutor/feemanagement/feerecord/installments/PaymentsInstallmentsActivity;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "param_fee_record"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x33a6

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final ue(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$feeTransaction"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/RecordPaymentActivity;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "param_fee_transaction"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x11a9

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p0, Lco/classplus/app/R$string;->make_instalment_active_first:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, p1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static final ve(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$feeTransaction"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getIsActive()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p2, v0, p0, v1}, Lqc/r;->o(III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p0, Lco/classplus/app/R$string;->make_instalment_active_first:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final ee()Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->A2:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fe()Lqc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->H2:Lqc/r;

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

.method public final ge(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->A2:Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

    .line 7
    .line 8
    return-void
.end method

.method public final he()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "EXTRA_POSITION"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ge(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ee()Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity$b;-><init>(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->Q(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B2:Lm8/o2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "binding"

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_0
    iget-object v0, v0, Lm8/o2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B2:Lm8/o2;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v0

    .line 62
    :goto_0
    iget-object v0, v1, Lm8/o2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ee()Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final je()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->m4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_paid_details:I

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
    sget v1, Lco/classplus/app/R$id;->tv_name:I

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
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->n4:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lco/classplus/app/R$id;->tv_installment:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->p4:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$id;->tv_payment_mode:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->y4:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lco/classplus/app/R$id;->tv_amount:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->r4:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lco/classplus/app/R$id;->tv_receipt_date:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->z4:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lco/classplus/app/R$id;->tv_notes:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v1, Lco/classplus/app/R$id;->tv_download_receipt:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->A4:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v1, Lco/classplus/app/R$id;->tv_view_record:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B4:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->m4:Lcom/google/android/material/bottomsheet/a;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final ke()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_unpaid_upcoming_details:I

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
    sget v1, Lco/classplus/app/R$id;->tv_name:I

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
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->n4:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lco/classplus/app/R$id;->ll_edit:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->o4:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lco/classplus/app/R$id;->tv_installment:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->p4:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lco/classplus/app/R$id;->tv_date:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->q4:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lco/classplus/app/R$id;->tv_amount:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->r4:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->tv_due_date:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->s4:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v1, Lco/classplus/app/R$id;->tv_notes:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lco/classplus/app/R$id;->tv_record_payment:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->u4:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v1, Lco/classplus/app/R$id;->tv_send_reminder:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->v4:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v1, Lco/classplus/app/R$id;->tv_pay_fees:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->w4:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Lco/classplus/app/R$id;->ll_pay_fees_with_ez_cred:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->x4:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public final le(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lj50/b;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/downloadreceipt/DownloadPaymentReceiptService;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "param_download_url"

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "param_bundle"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    sget p1, Lco/classplus/app/R$string;->receipt_being_downloaded_check_notification:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget p1, Lco/classplus/app/R$string;->receipt_not_available_currently:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final me(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "getString(...)"

    .line 13
    .line 14
    const-string v5, "format(...)"

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->n4:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->p4:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v7, Lco/classplus/app/R$string;->installment_number:I

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-array v9, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v8, v9, v0

    .line 61
    .line 62
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->n4:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->p4:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget v7, Lco/classplus/app/R$string;->installment_name_number:I

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-array v10, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v8, v10, v0

    .line 128
    .line 129
    aput-object v9, v10, v2

    .line 130
    .line 131
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->y4:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget v7, Lco/classplus/app/R$string;->paid_by_paymentmode:I

    .line 157
    .line 158
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getPaymentMode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v8, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v4, v8, v0

    .line 172
    .line 173
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v6, v7, v1, v4}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->r4:Landroid/widget/TextView;

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    sget-object v4, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 209
    .line 210
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v4, v6, v0, v3, v7}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->z4:Landroid/widget/TextView;

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getReceiptDate()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 238
    .line 239
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v6, v7, v8}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 274
    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget v7, Lco/classplus/app/R$string;->notes_with_colon:I

    .line 280
    .line 281
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-array v9, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v7, v9, v0

    .line 292
    .line 293
    aput-object v8, v9, v2

    .line 294
    .line 295
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "%s%s"

    .line 300
    .line 301
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 313
    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->A4:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    new-instance v2, Lrc/d;

    .line 325
    .line 326
    invoke-direct {v2, p0, p1}, Lrc/d;-><init>(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_e

    .line 341
    .line 342
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B4:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez p1, :cond_d

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    iget-object v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B4:Landroid/widget/TextView;

    .line 352
    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B4:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    new-instance v1, Lrc/e;

    .line 364
    .line 365
    invoke-direct {v1, p1, p0}, Lrc/e;-><init>(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x308

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x3df

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x11a9

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x33a6

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
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
    invoke-static {p1}, Lm8/o2;->d(Landroid/view/LayoutInflater;)Lm8/o2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B2:Lm8/o2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/o2;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ie()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B2:Lm8/o2;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, v0, Lm8/o2;->c:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "EXTRA_TITLE"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "EXTRA_INSTALMENTS"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string p1, "due"

    .line 115
    .line 116
    :cond_4
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->W2:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "PARAM_USER_ID"

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->A3:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "PARAM_CATEGORY_ID"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B3:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->A3:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->B3:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Lqc/r;->C8(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 165
    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->b4:Ljava/text/SimpleDateFormat;

    .line 174
    .line 175
    const-string v0, "GMT"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->he()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->H3:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final pe(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->n4:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->p4:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v4, "format(...)"

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v6, Lco/classplus/app/R$string;->installment_number:I

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getString(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-array v8, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v7, v8, v1

    .line 51
    .line 52
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->q4:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v6, v7, v3, v8}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->r4:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v8, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 98
    .line 99
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v8, v6, v1, v0, v7}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->s4:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 127
    .line 128
    sget-object v9, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8, v9}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget v7, Lco/classplus/app/R$string;->notes_with_colon:I

    .line 167
    .line 168
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v9, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v7, v9, v1

    .line 179
    .line 180
    aput-object v8, v9, v2

    .line 181
    .line 182
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "%s%s"

    .line 187
    .line 188
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->o4:Landroid/view/View;

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->u4:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_8
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->v4:Landroid/widget/TextView;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_9
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->w4:Landroid/widget/TextView;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    sget v2, Lco/classplus/app/R$string;->pay_fees:I

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getEzEMIActive()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 250
    .line 251
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v0, v2, :cond_f

    .line 256
    .line 257
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->w4:Landroid/widget/TextView;

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    sget v2, Lco/classplus/app/R$string;->pay_full_fees:I

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_b
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->x4:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_c
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->x4:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    new-instance v2, Lrc/f;

    .line 284
    .line 285
    invoke-direct {v2, p0, p1}, Lrc/f;-><init>(Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_f
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->x4:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_d
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->w4:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_e
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->w4:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    new-instance v1, Lrc/g;

    .line 313
    .line 314
    invoke-direct {v1, p1, p0}, Lrc/g;-><init>(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public s8(Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->W2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x185f4

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const v2, 0x3462cc

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x4de2891c    # 4.7507955E8f

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "upcoming"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->getInstalmentData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->getUpcomingInstalments()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->V2:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "paid"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->getInstalmentData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->getPaidInstalments()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->V2:Ljava/util/ArrayList;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "due"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData;->getInstalmentData()Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/payments/PaymentsResponseModel$Data$ResponseData$InstalmentData;->getDueInstalments()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iput-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->V2:Ljava/util/ArrayList;

    .line 99
    .line 100
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ee()Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;->N()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->V2:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->ee()Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final se(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->n4:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getStudent()Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->p4:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v4, "format(...)"

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lco/classplus/app/R$string;->installment_name_number:I

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "getString(...)"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTransactionName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getInstalmentNumber()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-array v9, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v7, v9, v1

    .line 59
    .line 60
    aput-object v8, v9, v0

    .line 61
    .line 62
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->q4:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->b4:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v6, v5

    .line 96
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const-wide/32 v11, 0x5265c00

    .line 108
    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->fe()Lqc/r;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Lco/classplus/app/ui/base/v;->getTaxValue()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v6, v7, v3, v8}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->r4:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    sget-object v8, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 143
    .line 144
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v8, v6, v1, v2, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->s4:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    sget-object v5, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDueDate()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 171
    .line 172
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v6, v7, v8}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object v3, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget v7, Lco/classplus/app/R$string;->notes_with_colon:I

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getRemarks()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-array v9, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v7, v9, v1

    .line 225
    .line 226
    aput-object v8, v9, v0

    .line 227
    .line 228
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "%s%s"

    .line 233
    .line 234
    invoke-static {v6, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->t4:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->o4:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    new-instance v1, Lrc/a;

    .line 258
    .line 259
    invoke-direct {v1, p1, p0}, Lrc/a;-><init>(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->u4:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    new-instance v1, Lrc/b;

    .line 270
    .line 271
    invoke-direct {v1, p1, p0}, Lrc/b;-><init>(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v0, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->v4:Landroid/widget/TextView;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    new-instance v1, Lrc/c;

    .line 282
    .line 283
    invoke-direct {v1, p1, p0}, Lrc/c;-><init>(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object p1, p0, Lco/classplus/app/ui/common/userprofile/paymentsfragment/paymentslisting/PaymentsListingActivity;->w4:Landroid/widget/TextView;

    .line 290
    .line 291
    if-nez p1, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_8
    return-void
.end method
