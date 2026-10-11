.class public Lcom/itextpdf/signatures/PrivateKeySignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/signatures/IExternalSignature;


# instance fields
.field private encryptionAlgorithm:Ljava/lang/String;

.field private hashAlgorithm:Ljava/lang/String;

.field private pk:Ljava/security/PrivateKey;

.field private provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->pk:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->provider:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/itextpdf/signatures/DigestAlgorithms;->getAllowedDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/itextpdf/signatures/DigestAlgorithms;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->hashAlgorithm:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/itextpdf/signatures/SignUtils;->getPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->encryptionAlgorithm:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->encryptionAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->hashAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->hashAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "with"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->encryptionAlgorithm:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->provider:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/itextpdf/signatures/SignUtils;->getSignatureHelper(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/itextpdf/signatures/PrivateKeySignature;->pk:Ljava/security/PrivateKey;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
