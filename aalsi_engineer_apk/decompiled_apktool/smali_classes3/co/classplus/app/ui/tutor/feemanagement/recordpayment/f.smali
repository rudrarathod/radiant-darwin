.class public Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/recordpayment/c;


# instance fields
.field public h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

.field public i:Lco/classplus/app/utils/d$v;

.field public j:Ljava/util/Calendar;

.field public k:Ljava/lang/String;


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

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->Kb(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->Lb(ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public E1(Lco/classplus/app/data/model/payments/transactions/FeeTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 2
    .line 3
    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Jb()Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "instalmentId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/feerecord/FeeRecordInstalment;->getUserFeeId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "recordId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->i:Lco/classplus/app/utils/d$v;

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/utils/d$v;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "paymentMode"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->j:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "yyyy-MM-dd"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->p(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "receiptDate"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "remarks"

    .line 65
    .line 66
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getSendSMS()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "sendSMS"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 87
    .line 88
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getSendInvoice()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "sendInvoice"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final synthetic Kb(Lco/classplus/app/data/model/base/BaseResponseModel;)V
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
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/h;

    .line 13
    .line 14
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/h;

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getSendSMS()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/model/payments/transactions/FeeTransaction;->getSendInvoice()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/h;->p1(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic Lb(ILjava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/h;

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
    const-string v1, "CARETAKER_TUTOR_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    const-string p1, "Record_Payment_API"

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public P7()Lco/classplus/app/data/model/payments/transactions/FeeTransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h:Lco/classplus/app/data/model/payments/transactions/FeeTransaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->j:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public X5()Lco/classplus/app/utils/d$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->i:Lco/classplus/app/utils/d$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c2()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->j:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public h6(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/h;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->Jb()Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne p1, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->recordPayment(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/d;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/e;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/e;-><init>(Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Record_Payment_API"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "CARETAKER_TUTOR_ID"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->h6(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z6(Lco/classplus/app/utils/d$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/recordpayment/f;->i:Lco/classplus/app/utils/d$v;

    .line 2
    .line 3
    return-void
.end method
