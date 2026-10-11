.class public Lcom/itextpdf/signatures/CertificateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/signatures/CertificateInfo$X509NameTokenizer;,
        Lcom/itextpdf/signatures/CertificateInfo$X500Name;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIssuer([B)Lj10/y;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj10/o;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj10/o;->v()Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj10/b0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lj10/h0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lj10/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static getIssuerFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/signatures/CertificateInfo$X500Name;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/itextpdf/signatures/CertificateInfo;->getIssuer([B)Lj10/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lj10/b0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/itextpdf/signatures/CertificateInfo$X500Name;-><init>(Lj10/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static getSubject([B)Lj10/y;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lj10/o;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj10/o;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj10/o;->v()Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj10/b0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lj10/h0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lj10/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static getSubjectFields(Ljava/security/cert/X509Certificate;)Lcom/itextpdf/signatures/CertificateInfo$X500Name;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/itextpdf/signatures/CertificateInfo$X500Name;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/itextpdf/signatures/CertificateInfo;->getSubject([B)Lj10/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj10/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/itextpdf/signatures/CertificateInfo$X500Name;-><init>(Lj10/b0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
