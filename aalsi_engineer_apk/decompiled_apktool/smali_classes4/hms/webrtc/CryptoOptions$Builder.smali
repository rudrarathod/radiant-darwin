.class public Lhms/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableAes128Sha1_32CryptoCipher:Z

.field private enableEncryptedRtpHeaderExtensions:Z

.field private enableGcmCryptoSuites:Z

.field private requireFrameEncryption:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhms/webrtc/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/CryptoOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createCryptoOptions()Lhms/webrtc/CryptoOptions;
    .locals 7

    .line 1
    new-instance v6, Lhms/webrtc/CryptoOptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhms/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lhms/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lhms/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lhms/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lhms/webrtc/CryptoOptions;-><init>(ZZZZLhms/webrtc/o;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lhms/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lhms/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Lhms/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Lhms/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 2
    .line 3
    return-object p0
.end method
