.class public abstract Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;
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


# static fields
.field static final CLIENT_STATUS_NOT_VERIFIED:I = 0x0

.field static final CLIENT_STATUS_VERIFIED:I = 0x1

.field static final TOKEN_TTL:Ljava/lang/String; = "tokenTtl"


# instance fields
.field private final mInstallationModel:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

.field private final mPartnerKey:Ljava/lang/String;

.field protected final mPresenter:Ldu/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLdu/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p6}, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPartnerKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mInstallationModel:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Ldu/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleRetryAttempt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mInstallationModel:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setVerificationAttempt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Ldu/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPartnerKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mInstallationModel:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Ldu/h;->h(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic handleSuccessfulResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->handleSuccessfulResponse(Ljava/util/Map;)V

    return-void
.end method

.method public handleSuccessfulResponse(Ljava/util/Map;)V
    .locals 5
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
    const-string/jumbo v0, "status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    const-string/jumbo v0, "verificationToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Ldu/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Ldu/h;->b(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->onVerificationRequired(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 8
    const-string v0, "accessToken"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Ldu/h;

    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-interface {v0, p1, v1}, Ldu/h;->j(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    .line 10
    :cond_1
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

.method public abstract onVerificationRequired(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
