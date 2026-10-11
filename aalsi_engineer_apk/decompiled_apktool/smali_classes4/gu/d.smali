.class public interface abstract Lgu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "fingerPrint"
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/models/CreateInstallationModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/models/CreateInstallationModel;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "create"
    .end annotation
.end method

.method public abstract verifyInstallation(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "fingerPrint"
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/models/VerifyInstallationModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/models/VerifyInstallationModel;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "verify"
    .end annotation
.end method
