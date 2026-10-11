.class public interface abstract Lgu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createProfile(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ")",
            "Lretrofit2/Call<",
            "Lo40/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile"
    .end annotation
.end method

.method public abstract fetchProfile(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile"
    .end annotation
.end method
