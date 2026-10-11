.class public Lhu/b;
.super Lhu/a;
.source "SourceFile"


# instance fields
.field public final i:Lcom/truecaller/android/sdk/oAuth/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;Lcom/truecaller/android/sdk/oAuth/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhu/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;I)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lhu/b;->i:Lcom/truecaller/android/sdk/oAuth/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lhu/b;->s(Landroid/app/Activity;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhu/b;->u()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0}, Lhu/b;->t()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroidx/fragment/app/q;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lhu/b;->s(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhu/b;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Lhu/b;->t()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public s(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/truecaller/android/sdk/oAuth/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v11, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhu/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lhu/a;->j()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v0, Lcom/truecaller/android/sdk/R$string;->sdk_variant_version:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lhu/a;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Lhu/a;->k()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p0}, Lhu/a;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v1, "3.0.0"

    .line 46
    .line 47
    move-object v0, v11

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhu/b;->i:Lcom/truecaller/android/sdk/oAuth/b;

    .line 52
    .line 53
    invoke-static {p1, v11, v0}, Lcom/truecaller/android/sdk/oAuth/c;->b(Landroid/content/Context;Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;Lcom/truecaller/android/sdk/oAuth/b;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "Could not fetch application\'s signature"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerActivityNotFoundError;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerNotInstalledError;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Landroidx/fragment/app/q;ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "OAUTH_SDK_RESPONSE_EXTRA"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lhu/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 22
    .line 23
    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$RequestCodeCollisionError;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    .line 39
    .line 40
    iget-object p1, p0, Lhu/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->getTcOAuthData()Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onSuccess(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast p3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;->getTcOAuthError()Lcom/truecaller/android/sdk/oAuth/TcOAuthError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lhu/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_1
    iget-object p2, p0, Lhu/a;->b:Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;

    .line 64
    .line 65
    sget-object p3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$TruecallerClosedError;

    .line 66
    .line 67
    invoke-interface {p2, p3}, Lcom/truecaller/android/sdk/oAuth/TcOAuthCallback;->onFailure(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 68
    .line 69
    .line 70
    return p1
.end method
