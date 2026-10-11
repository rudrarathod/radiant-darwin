.class public Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/b;


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

.method public static synthetic Hb(Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;->Lb(Lco/classplus/app/data/model/payments/settings/FeeSettings;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ib(Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;->Kb(Lco/classplus/app/data/model/payments/settings/FeeSettings;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method


# virtual methods
.method public final Jb(Lco/classplus/app/data/model/payments/settings/FeeSettings;)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "gstNumber"

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getGstNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "billingDetails"

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getBillingDetails()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getTax()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "tax"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "address"

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public K7(Lco/classplus/app/data/model/payments/settings/FeeSettings;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/g;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;->Jb(Lco/classplus/app/data/model/payments/settings/FeeSettings;)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ne p2, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->updatePaymentTaxDetails(Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/Integer;)Lio/reactivex/Observable;

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
    new-instance v2, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/c;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/d;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/d;-><init>(Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;Lco/classplus/app/data/model/payments/settings/FeeSettings;I)V

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

.method public final synthetic Kb(Lco/classplus/app/data/model/payments/settings/FeeSettings;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/g;

    .line 13
    .line 14
    invoke-interface {p2}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/payments/settings/FeeSettings;->getTax()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lco/classplus/app/data/DataManager;->setTutorTaxValue(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/g;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/g;->J6(Lco/classplus/app/data/model/payments/settings/FeeSettings;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic Lb(Lco/classplus/app/data/model/payments/settings/FeeSettings;ILjava/lang/Throwable;)V
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
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/g;

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
    const-string v1, "PARAM_FEE_SETTINGS"

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
    const-string p1, "API_TAX_DETAILS"

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0, p1}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "API_TAX_DETAILS"

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
    const-string p2, "PARAM_FEE_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lco/classplus/app/data/model/payments/settings/FeeSettings;

    .line 16
    .line 17
    const-string v0, "CARETAKER_TUTOR_ID"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/tutor/feemanagement/settings/taxdetails/e;->K7(Lco/classplus/app/data/model/payments/settings/FeeSettings;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
