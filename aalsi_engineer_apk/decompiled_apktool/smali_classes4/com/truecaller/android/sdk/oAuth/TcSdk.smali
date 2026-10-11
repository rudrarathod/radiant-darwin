.class public final Lcom/truecaller/android/sdk/oAuth/TcSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SHARE_PROFILE_REQUEST_CODE:I = 0x64

.field private static sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;


# instance fields
.field private final mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;


# direct methods
.method private constructor <init>(Lcom/truecaller/android/sdk/oAuth/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 5
    .line 6
    return-void
.end method

.method public static clear()V
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lhu/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lhu/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhu/e;->v()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/truecaller/android/sdk/oAuth/TcSdk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Please call init() on TcSdk first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static declared-synchronized init(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)V
    .locals 2

    .line 1
    const-class v0, Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/TcSdk;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/truecaller/android/sdk/oAuth/a;->b(Lcom/truecaller/android/sdk/oAuth/TcSdkOptions;)Lcom/truecaller/android/sdk/oAuth/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;-><init>(Lcom/truecaller/android/sdk/oAuth/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/truecaller/android/sdk/oAuth/TcSdk;->sInstance:Lcom/truecaller/android/sdk/oAuth/TcSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public getAuthorizationCode(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhu/a;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 17
    check-cast v0, Lhu/b;

    .line 18
    invoke-virtual {v0}, Lhu/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhu/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lhu/a;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhu/a;->k()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lhu/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhu/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lhu/b;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth state cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth scopes cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Code challenge cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    check-cast v0, Lhu/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhu/e;->A(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthorizationCode(Landroidx/fragment/app/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhu/a;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4
    check-cast v0, Lhu/b;

    .line 5
    invoke-virtual {v0}, Lhu/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhu/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lhu/a;->k()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhu/a;->k()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lhu/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lhu/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lhu/b;->r(Landroidx/fragment/app/q;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth state cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OAuth scopes cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Code challenge cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    check-cast v0, Lhu/e;

    invoke-virtual {v0, p1}, Lhu/e;->A(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOAuthFlowUsable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onActivityResultObtained(Landroidx/fragment/app/q;IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lhu/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    check-cast p2, Lhu/b;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3, p4}, Lhu/b;->v(Landroidx/fragment/app/q;ILandroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "No compatible client available. Please change your scope"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public requestVerification(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhu/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lhu/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lhu/e;->u(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "No compatible client available. Please change your scope"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setCodeChallenge(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lhu/a;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "No compatible client available. Please change your scope"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lhu/a;->n(Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "No compatible client available. Please change your scope"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setOAuthScopes([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lhu/a;->o([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "No compatible client available. Please change your scope"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setOAuthState(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lhu/a;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "No compatible client available. Please change your scope"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public verifyMissedCall(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhu/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lhu/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lhu/e;->B(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "No compatible client available. Please change your scope"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public verifyOtp(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/oAuth/TcSdk;->isOAuthFlowUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/TcSdk;->mTcClientManager:Lcom/truecaller/android/sdk/oAuth/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/a;->c()Lhu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhu/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lhu/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lhu/e;->C(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "No compatible client available. Please change your scope"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
