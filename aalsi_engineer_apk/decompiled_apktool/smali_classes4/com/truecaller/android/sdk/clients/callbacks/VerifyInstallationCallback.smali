.class public Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mPartnerKey:Ljava/lang/String;

.field private mPresenter:Ldu/h;

.field private mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

.field private mVerifyInstallModel:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Ldu/h;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p3, p6, v0}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPresenter:Ldu/h;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPartnerKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mVerifyInstallModel:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleRetryAttempt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPresenter:Ldu/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPartnerKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mVerifyInstallModel:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p0}, Ldu/h;->m(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic handleSuccessfulResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->handleSuccessfulResponse(Ljava/util/Map;)V

    return-void
.end method

.method public handleSuccessfulResponse(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "accessToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, Ldu/g;

    invoke-direct {v1}, Ldu/g;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1}, Ldu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v2, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    invoke-interface {v0, v2, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILdu/g;)V

    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mPresenter:Ldu/h;

    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/VerifyInstallationCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-interface {v0, p1, v1}, Ldu/h;->l(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    new-instance v1, Lcom/truecaller/android/sdk/TrueException;

    const/4 v2, 0x1

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
