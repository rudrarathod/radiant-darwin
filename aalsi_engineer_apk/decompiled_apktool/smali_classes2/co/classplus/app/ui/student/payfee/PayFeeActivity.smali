.class public final Lco/classplus/app/ui/student/payfee/PayFeeActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Laf/i;
.implements Lcom/razorpay/PaymentResultListener;
.implements Lco/classplus/app/ui/student/payfee/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/payfee/PayFeeActivity$a;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/student/payfee/PayFeeActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Lm8/j2;

.field public A3:D

.field public B2:Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:D

.field public final H2:Lcz/f;

.field public H3:J

.field public V2:Z

.field public W2:Ljava/util/ArrayList;

.field public b4:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/student/payfee/PayFeeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/payfee/PayFeeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->l4:Lco/classplus/app/ui/student/payfee/PayFeeActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->m4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/student/payfee/PayFeeActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity$b;-><init>(Lco/classplus/app/ui/student/payfee/PayFeeActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->H2:Lcz/f;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/student/payfee/PayFeeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->de(Lco/classplus/app/ui/student/payfee/PayFeeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/student/payfee/PayFeeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ae()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->B(Lco/classplus/app/ui/student/payfee/PayFeeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

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

.method private final be()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/j2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/j2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v1, Lco/classplus/app/R$string;->pay_fees:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final ce()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->be()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm8/j2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Vd()Lco/classplus/app/ui/student/payfee/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lm8/j2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lm8/j2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Landroidx/recyclerview/widget/y;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/y;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->S(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lm8/j2;->b:Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v1, Laf/a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Laf/a;-><init>(Lco/classplus/app/ui/student/payfee/PayFeeActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final de(Lco/classplus/app/ui/student/payfee/PayFeeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Xd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Sd(DD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    sub-double/2addr v0, p3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final Td()Lm8/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->A2:Lm8/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final Ud(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final Vd()Lco/classplus/app/ui/student/payfee/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->H2:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/student/payfee/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$string;->label_Fee_paid_successfully:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Wd()Laf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->B2:Laf/d;

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

.method public final Xd()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->A3:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->label_Invalid_Amount:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->V2:Z

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/16 v5, 0x64

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Laf/d;->u6()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-virtual {p0, v0, v1, v6, v7}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Sd(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    int-to-double v5, v5

    .line 41
    mul-double/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v7, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->A3:D

    .line 47
    .line 48
    mul-double/2addr v7, v5

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long v5, v0, v5

    .line 54
    .line 55
    iput-wide v5, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->b4:J

    .line 56
    .line 57
    iput-wide v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->H3:J

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v3, v4}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->ee(JJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-wide v3, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->b4:J

    .line 64
    .line 65
    int-to-double v2, v5

    .line 66
    mul-double/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->H3:J

    .line 72
    .line 73
    iget-wide v2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->b4:J

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2, v3}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->ee(JJ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final Yd()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 23
    .line 24
    invoke-virtual {v7}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getDiscountedAmount()D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v7}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getTaxType()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v7}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getTaxValue()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v8, v9, v10, v7}, Lco/classplus/app/utils/p0;->D(DIF)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-double/2addr v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-wide v5, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->A3:D

    .line 43
    .line 44
    iput-wide v3, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->B3:D

    .line 45
    .line 46
    iget-object v2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "get(...)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getHandlingFeePercentage()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v3, v4}, Laf/d;->D9(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getHandlingFeePayerType()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v3, Lco/classplus/app/utils/d$h0;->BY_STUDENT:Lco/classplus/app/utils/d$h0;

    .line 75
    .line 76
    invoke-static {v3}, Lco/classplus/app/utils/d$h0;->findValueByType(Lco/classplus/app/utils/d$h0;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lm8/j2;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->V2:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lm8/j2;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->V2:Z

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lm8/j2;->b:Landroid/widget/Button;

    .line 112
    .line 113
    sget v3, Lco/classplus/app/R$string;->label_pay_x:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCurrencySymbol()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-wide v5, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->A3:D

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x2

    .line 134
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, v6, v1

    .line 137
    .line 138
    aput-object v5, v6, v0

    .line 139
    .line 140
    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final Zd(Lm8/j2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->A2:Lm8/j2;

    .line 7
    .line 8
    return-void
.end method

.method public final ee(JJ)V
    .locals 6

    .line 1
    add-long/2addr p1, p3

    .line 2
    :try_start_0
    sget-object p3, Lco/classplus/app/utils/m;->a:Lco/classplus/app/utils/m;

    .line 3
    .line 4
    invoke-virtual {p3, p0}, Lco/classplus/app/utils/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance p4, Lo40/b;

    .line 9
    .line 10
    invoke-direct {p4}, Lo40/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "email"

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Laf/d;->c9()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p4, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 24
    .line 25
    .line 26
    const-string v0, "contact"

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Laf/d;->u8()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p4, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo40/b;

    .line 40
    .line 41
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "instalmentId"

    .line 56
    .line 57
    iget-object v3, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 64
    .line 65
    invoke-virtual {v3}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v1, v3}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    :goto_0
    const-string v1, "orgId"

    .line 77
    .line 78
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v3, v4

    .line 99
    :goto_1
    invoke-virtual {v0, v1, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 100
    .line 101
    .line 102
    const-string v1, "userId"

    .line 103
    .line 104
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v1, v3}, Lo40/b;->put(Ljava/lang/String;I)Lo40/b;

    .line 117
    .line 118
    .line 119
    const-string v1, "orgCode"

    .line 120
    .line 121
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_2
    invoke-virtual {v0, v1, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 136
    .line 137
    .line 138
    const-string v1, "deviceType"

    .line 139
    .line 140
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "Android - "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 160
    .line 161
    .line 162
    const-string v1, "PARAM_AMOUNT"

    .line 163
    .line 164
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p1, "PARAM_PREFILL_DATA"

    .line 172
    .line 173
    invoke-virtual {p4}, Lo40/b;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p1, "PARAM_GATEWAY_NOTES"

    .line 181
    .line 182
    invoke-virtual {v0}, Lo40/b;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    xor-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    const-string p1, "INSTALLMENT_ID"

    .line 200
    .line 201
    iget-object p2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 208
    .line 209
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string p1, "PARAM_ID"

    .line 217
    .line 218
    iget-object p2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 225
    .line 226
    invoke-virtual {p2}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    :cond_3
    const/16 p1, 0x308

    .line 238
    .line 239
    invoke-virtual {p0, p3, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    sget p2, Lco/classplus/app/R$string;->error_in_payment:I

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    new-instance p4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void
.end method

.method public lb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Yd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public oa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Vd()Lco/classplus/app/ui/student/payfee/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/student/payfee/a;->R(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Yd()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PayFeeActivity onActivityResult, requestCode: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", resultCode: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "CustomCheckoutDebug"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x308

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p1, "PARAM_RAZORPAY_ID"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "PayFeeActivity success paymentId: "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->onPaymentSuccess(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const-string p1, "PARAM_ERROR_JSON"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :cond_3
    const-string p1, "Payment Cancelled"

    .line 88
    .line 89
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p3, "PayFeeActivity errorMsg: "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->onPaymentError(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
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
    invoke-static {p1}, Lm8/j2;->d(Landroid/view/LayoutInflater;)Lm8/j2;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Zd(Lm8/j2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Td()Lm8/j2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/j2;->c()Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->ae()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_TRANSACTIONS"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object p1, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Yd()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->ce()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_loading_data:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 15
    .line 16
    .line 17
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
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Payment failed: ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ") "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Yd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-class p2, Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "Exception in Razorpay onPaymentError"

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "razorpayPaymentID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->H3:J

    .line 11
    .line 12
    iget-wide v4, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->b4:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Wd()Laf/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Laf/d;->S1()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->W2:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/student/payfee/PayFeeActivity;->Ud(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v7, p1

    .line 30
    invoke-interface/range {v1 .. v8}, Laf/d;->v4(JJLjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-class v0, Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Exception in Razorpay onPaymentSuccess"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
