.class public Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback<",
        "Lcom/truecaller/android/sdk/TrueProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mPresenter:Ldu/h;

.field public mShouldRetryOnInternalError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ldu/h;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mAccessToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mPresenter:Ldu/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mShouldRetryOnInternalError:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleRetryAttempt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mPresenter:Ldu/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mAccessToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Ldu/h;->c(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleSuccessfulResponse(Lcom/truecaller/android/sdk/TrueProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->mAccessToken:Ljava/lang/String;

    iput-object v0, p1, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 3
    new-instance v0, Ldu/g;

    invoke-direct {v0}, Ldu/g;-><init>()V

    .line 4
    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Ldu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILdu/g;)V

    return-void
.end method

.method public bridge synthetic handleSuccessfulResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/android/sdk/TrueProfile;

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/FetchProfileCallback;->handleSuccessfulResponse(Lcom/truecaller/android/sdk/TrueProfile;)V

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
