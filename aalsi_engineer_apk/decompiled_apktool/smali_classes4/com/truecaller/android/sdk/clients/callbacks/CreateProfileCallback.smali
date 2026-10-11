.class public Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lo40/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private final mPresenter:Ldu/h;

.field public mShouldRetryOnInternalError:Z

.field private final mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ldu/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mAccessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mPresenter:Ldu/h;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mShouldRetryOnInternalError:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lo40/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lo40/b;",
            ">;",
            "Lretrofit2/Response<",
            "Lo40/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/truecaller/android/sdk/f;->i(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mShouldRetryOnInternalError:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "internal service error"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mShouldRetryOnInternalError:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mPresenter:Ldu/h;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mAccessToken:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;->mTrueProfile:Lcom/truecaller/android/sdk/TrueProfile;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, p0}, Ldu/h;->k(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/callbacks/CreateProfileCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
