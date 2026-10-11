.class public Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;
.source "SourceFile"


# static fields
.field static final JSON_KEY_METHOD:Ljava/lang/String; = "method"

.field static final METHOD_CALL:Ljava/lang/String; = "call"


# instance fields
.field private final DEFAULT_MISSED_CALL_TTL:D

.field private final MILLISECONDS_MULTIPLIER:J

.field handleTtlRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private mCallingNumber:Ljava/lang/String;

.field private mPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lfu/a;ZLdu/h;Landroid/os/Handler;)V
    .locals 8

    .line 1
    const/4 v7, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLdu/h;Lfu/a;I)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 p1, 0x4044000000000000L    # 40.0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->DEFAULT_MISSED_CALL_TTL:D

    .line 15
    .line 16
    const-wide/16 p1, 0x3e8

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->MILLISECONDS_MULTIPLIER:J

    .line 19
    .line 20
    iput-object p7, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->lambda$onVerificationRequired$0()V

    return-void
.end method

.method private getSecretToken()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mCallingNumber:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v6, v4

    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private synthetic lambda$onVerificationRequired$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->notifyMissedCallVerifiedMaybe(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private removeTtlHandlerCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handleTtlRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public notifyMissedCallVerifiedMaybe(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Ldu/h;

    .line 8
    .line 9
    invoke-interface {p1}, Ldu/h;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Ldu/h;

    .line 13
    .line 14
    invoke-interface {p1}, Ldu/h;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mCallingNumber:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;->mPresenter:Ldu/h;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->getSecretToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ldu/h;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILdu/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->removeTtlHandlerCallback()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onCallReceivedFrom(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mCallingNumber:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->notifyMissedCallVerifiedMaybe(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->removeTtlHandlerCallback()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 21
    .line 22
    new-instance v0, Lcom/truecaller/android/sdk/TrueException;

    .line 23
    .line 24
    const-string v1, "Required permissions missing"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public onVerificationRequired(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "call"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pattern"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->mPattern:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "tokenTtl"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    new-instance v0, Ldu/g;

    .line 45
    .line 46
    invoke-direct {v0}, Ldu/g;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "ttl"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ldu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 60
    .line 61
    iget v2, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallbackType:I

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILdu/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/truecaller/android/sdk/clients/callbacks/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/clients/callbacks/a;-><init>(Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handleTtlRunnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/truecaller/android/sdk/clients/callbacks/MissedCallInstallationCallback;->handler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    .line 81
    mul-long/2addr v2, v4

    .line 82
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->onVerificationRequired(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
