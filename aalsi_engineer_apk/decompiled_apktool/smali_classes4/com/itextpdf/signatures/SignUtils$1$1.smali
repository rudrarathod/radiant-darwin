.class Lcom/itextpdf/signatures/SignUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/signatures/SignUtils$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/security/cert/X509Certificate;",
        ">;"
    }
.end annotation


# instance fields
.field private nextCert:Ljava/security/cert/X509Certificate;

.field final synthetic this$0:Lcom/itextpdf/signatures/SignUtils$1;


# direct methods
.method public constructor <init>(Lcom/itextpdf/signatures/SignUtils$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->this$0:Lcom/itextpdf/signatures/SignUtils$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private tryToGetNextCertificate()V
    .locals 2

    .line 1
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->this$0:Lcom/itextpdf/signatures/SignUtils$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/signatures/SignUtils$1;->val$keyStoreAliases:Ljava/util/Enumeration;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->this$0:Lcom/itextpdf/signatures/SignUtils$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/itextpdf/signatures/SignUtils$1;->val$keyStoreAliases:Ljava/util/Enumeration;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->this$0:Lcom/itextpdf/signatures/SignUtils$1;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/itextpdf/signatures/SignUtils$1;->val$keyStore:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->this$0:Lcom/itextpdf/signatures/SignUtils$1;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/itextpdf/signatures/SignUtils$1;->val$keyStore:Ljava/security/KeyStore;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->this$0:Lcom/itextpdf/signatures/SignUtils$1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/itextpdf/signatures/SignUtils$1;->val$keyStore:Ljava/security/KeyStore;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->nextCert:Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->nextCert:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/signatures/SignUtils$1$1;->tryToGetNextCertificate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->nextCert:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignUtils$1$1;->next()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/signatures/SignUtils$1$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->nextCert:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/itextpdf/signatures/SignUtils$1$1;->nextCert:Ljava/security/cert/X509Certificate;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
