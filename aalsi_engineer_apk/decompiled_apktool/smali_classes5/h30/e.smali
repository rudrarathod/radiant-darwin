.class public Lh30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lh30/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
