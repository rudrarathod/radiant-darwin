.class public Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;
.super Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;
.source "SourceFile"


# instance fields
.field private final DEFAULT_OTP_TTL:D

.field private final mSmsRetrieverClientHandler:Lfu/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lfu/a;ZLdu/h;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLdu/h;Lfu/a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLdu/h;Lfu/a;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/truecaller/android/sdk/clients/callbacks/CreateInstallationCallback;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLdu/h;I)V

    const-wide p1, 0x4072c00000000000L    # 300.0

    .line 3
    iput-wide p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->DEFAULT_OTP_TTL:D

    .line 4
    iput-object p6, p0, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->mSmsRetrieverClientHandler:Lfu/a;

    return-void
.end method


# virtual methods
.method public onVerificationRequired(Ljava/util/Map;)V
    .locals 2
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
    const-string/jumbo v0, "tokenTtl"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v0, Ldu/g;

    .line 22
    .line 23
    invoke-direct {v0}, Ldu/g;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "ttl"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Ldu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILdu/g;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/truecaller/android/sdk/clients/callbacks/OtpInstallationCallback;->mSmsRetrieverClientHandler:Lfu/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/truecaller/android/sdk/clients/callbacks/BaseApiCallback;->mCallback:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lfu/a;->a(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
