.class public Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/m;


# instance fields
.field public h:Lco/classplus/app/data/model/base/StudentBaseModel;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Pb(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Rb(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Jb(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Tb(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Kb(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Lco/classplus/app/data/model/payments/studentpayments/StudentSummaryModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Ob(Lco/classplus/app/data/model/payments/studentpayments/StudentSummaryModel;)V

    return-void
.end method

.method public static synthetic Lb(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Lco/classplus/app/data/model/payments/SendReminderModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Sb(Lco/classplus/app/data/model/payments/SendReminderModel;)V

    return-void
.end method

.method public static synthetic Mb(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Qb(Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V

    return-void
.end method

.method private Nb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public N7()Lco/classplus/app/data/model/base/StudentBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->h:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Ob(Lco/classplus/app/data/model/payments/studentpayments/StudentSummaryModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->k:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Nb()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/studentpayments/StudentSummaryModel;->getStudentPaymentSummary()Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;->ea(Lco/classplus/app/data/model/payments/studentpayments/StudentSummary;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public P6(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->h:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne p1, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->getStudentPaymentSummary(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/r;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/r;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/s;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/s;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic Pb(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->k:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Nb()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    instance-of p1, p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 29
    .line 30
    const-string p1, "Get_Summary_API"

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic Qb(Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Nb()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/transactions/FeeTransactionModel;->getTransactionList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 44
    .line 45
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;->d8()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic Rb(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->Nb()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "param_transaction_type"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "CARETAKER_TUTOR_ID"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 34
    .line 35
    const-string p1, "Get_Transactions_API"

    .line 36
    .line 37
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic Sb(Lco/classplus/app/data/model/payments/SendReminderModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 13
    .line 14
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->reminder_sent_successfully:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 30
    .line 31
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic Tb(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "param_fee_transaction"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "CARETAKER_TUTOR_ID"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    instance-of p1, p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p3, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 37
    .line 38
    const-string p1, "Send_Reminder_API"

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public W4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X1(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->h:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public Y4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/utils/r0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public bb()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f6(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne p2, v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->sendPaymentReminder(Ljava/lang/String;IILjava/lang/Integer;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/p;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/p;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/q;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/q;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Lco/classplus/app/data/model/payments/transactions/FeeTransaction;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "CARETAKER_TUTOR_ID"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "Get_Transactions_API"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "Get_Summary_API"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "Send_Reminder_API"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    const-string p2, "param_transaction_type"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->q9(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->P6(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const-string p2, "param_fee_transaction"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->f6(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x78e1effc -> :sswitch_2
        0x12fa8e38 -> :sswitch_1
        0x506a2619 -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q9(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;->h:Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 30
    .line 31
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne p2, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-virtual {v1, v2, v3, p1, v4}, Lco/classplus/app/data/DataManager;->getStudentPaymentTransactions(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/n;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/n;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/o;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/o;-><init>(Lco/classplus/app/ui/tutor/feemanagement/students/paymentdetails/t;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
