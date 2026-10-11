.class public final Lcom/truecaller/android/sdk/TruecallerSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SHARE_PROFILE_REQUEST_CODE:I = 0x64

.field private static sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;


# instance fields
.field private final mTcClientManager:Lcom/truecaller/android/sdk/a;


# direct methods
.method private constructor <init>(Lcom/truecaller/android/sdk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 5
    .line 6
    return-void
.end method

.method public static clear()V
    .locals 3

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ldu/b;->g()I

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
    check-cast v0, Ldu/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldu/f;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/truecaller/android/sdk/TruecallerSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;

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
    const-string v1, "Please call init() on TruecallerSDK first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/truecaller/android/sdk/TruecallerSDK;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/truecaller/android/sdk/f;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/truecaller/android/sdk/f;->e(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/truecaller/android/sdk/TruecallerSDK;

    invoke-static {p0, p1, v1}, Lcom/truecaller/android/sdk/a;->b(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;Ljava/lang/String;)Lcom/truecaller/android/sdk/a;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Lcom/truecaller/android/sdk/a;)V

    sput-object v2, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Add partner key in your manifest"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lcom/truecaller/android/sdk/TruecallerSdkScope;)V
    .locals 2

    const-class v0, Lcom/truecaller/android/sdk/TruecallerSDK;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/truecaller/android/sdk/TruecallerSDK;

    invoke-static {p0}, Lcom/truecaller/android/sdk/a;->c(Lcom/truecaller/android/sdk/TruecallerSdkScope;)Lcom/truecaller/android/sdk/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/truecaller/android/sdk/TruecallerSDK;-><init>(Lcom/truecaller/android/sdk/a;)V

    sput-object v1, Lcom/truecaller/android/sdk/TruecallerSDK;->sInstance:Lcom/truecaller/android/sdk/TruecallerSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getUserProfile(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldu/b;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    check-cast v0, Ldu/c;

    invoke-virtual {v0, p1}, Ldu/c;->q(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Ldu/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/f;->A(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserProfile(Landroidx/fragment/app/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldu/b;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    check-cast v0, Ldu/c;

    invoke-virtual {v0, p1}, Ldu/c;->r(Landroidx/fragment/app/q;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ldu/f;

    invoke-virtual {v0, p1}, Ldu/f;->A(Landroid/app/Activity;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No compatible client available. Please change your scope"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUsable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->f()Z

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
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ldu/b;->g()I

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
    check-cast p2, Ldu/c;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3, p4}, Ldu/c;->v(Landroidx/fragment/app/q;ILandroid/content/Intent;)Z

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
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldu/b;->g()I

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
    check-cast v0, Ldu/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Ldu/f;->t(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;Landroidx/fragment/app/q;)V

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

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ldu/b;->l(Ljava/util/Locale;)V

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

.method public setRequestNonce(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ldu/b;->m(Ljava/lang/String;)V

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

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ldu/b;->n(I)V

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

.method public updateCallback(Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/truecaller/android/sdk/a;->e()Lcom/truecaller/android/sdk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/truecaller/android/sdk/a;->h(Lcom/truecaller/android/sdk/ITrueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "No compatible client available. Please change your scope"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public verifyMissedCall(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldu/b;->g()I

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
    check-cast v0, Ldu/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ldu/f;->B(Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

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
    invoke-virtual {p0}, Lcom/truecaller/android/sdk/TruecallerSDK;->isUsable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSDK;->mTcClientManager:Lcom/truecaller/android/sdk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/a;->d()Ldu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldu/b;->g()I

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
    check-cast v0, Ldu/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ldu/f;->C(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

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
