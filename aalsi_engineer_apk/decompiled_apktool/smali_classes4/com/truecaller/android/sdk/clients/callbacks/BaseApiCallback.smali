.class abstract Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

.field final mCallbackType:I

.field public mShouldRetryOnInternalError:Z


# direct methods
.method public constructor <init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mShouldRetryOnInternalError:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleFailureWithMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mShouldRetryOnInternalError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internal service error"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mShouldRetryOnInternalError:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->handleRetryAttempt()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 21
    .line 22
    iget v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    .line 23
    .line 24
    new-instance v2, Lcom/truecaller/android/sdk/TrueException;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3, p1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public abstract handleRetryAttempt()V
.end method

.method public abstract handleSuccessfulResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 2
    .line 3
    iget v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    .line 4
    .line 5
    new-instance v1, Lcom/truecaller/android/sdk/TrueException;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v1, v2, p2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Unknown error"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->handleSuccessfulResponse(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/truecaller/android/sdk/f;->i(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->handleFailureWithMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 45
    .line 46
    iget v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    .line 47
    .line 48
    new-instance v2, Lcom/truecaller/android/sdk/TrueException;

    .line 49
    .line 50
    invoke-direct {v2, v0, p1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 58
    .line 59
    iget v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    .line 60
    .line 61
    new-instance v2, Lcom/truecaller/android/sdk/TrueException;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
