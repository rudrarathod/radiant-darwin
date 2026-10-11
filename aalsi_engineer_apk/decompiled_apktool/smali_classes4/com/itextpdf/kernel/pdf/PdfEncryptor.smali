.class public final Lcom/itextpdf/kernel/pdf/PdfEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

.field private properties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;


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

.method public static encrypt(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/EncryptionProperties;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->encrypt(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/EncryptionProperties;Ljava/util/Map;)V

    return-void
.end method

.method public static encrypt(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/EncryptionProperties;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "Lcom/itextpdf/kernel/pdf/EncryptionProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfEncryptor;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfEncryptor;-><init>()V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->setEncryptionProperties(Lcom/itextpdf/kernel/pdf/EncryptionProperties;)Lcom/itextpdf/kernel/pdf/PdfEncryptor;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->encrypt(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public static getContent(Lr20/e0;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls20/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls20/f;-><init>(Ljava/security/PrivateKey;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ls20/g;->c(Ljava/lang/String;)Ls20/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lr20/e0;->a(Lr20/c0;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getPermissionsVerbose(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Allowed:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0x804

    .line 9
    .line 10
    const/16 v2, 0x804

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, " Printing"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p0, 0x8

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, " Modify contents"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 v1, p0, 0x10

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const-string v1, " Copy"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    and-int/lit8 v1, p0, 0x20

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    const-string v1, " Modify annotations"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit16 v1, p0, 0x100

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    const-string v1, " Fill in"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    and-int/lit16 v1, p0, 0x200

    .line 64
    .line 65
    const/16 v2, 0x200

    .line 66
    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const-string v1, " Screen readers"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit16 v1, p0, 0x400

    .line 75
    .line 76
    const/16 v2, 0x400

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    const-string v1, " Assembly"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_6
    const/4 v1, 0x4

    .line 86
    and-int/2addr p0, v1

    .line 87
    if-ne p0, v1, :cond_7

    .line 88
    .line 89
    const-string p0, " Degraded printing"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static isAssemblyAllowed(I)Z
    .locals 1

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCopyAllowed(I)Z
    .locals 1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDegradedPrintingAllowed(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFillInAllowed(I)Z
    .locals 1

    const/16 v0, 0x100

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isModifyAnnotationsAllowed(I)Z
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isModifyContentsAllowed(I)Z
    .locals 1

    const/16 v0, 0x8

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrintingAllowed(I)Z
    .locals 1

    const/16 v0, 0x804

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenReadersAllowed(I)Z
    .locals 1

    const/16 v0, 0x200

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public encrypt(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->encrypt(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public encrypt(Lcom/itextpdf/kernel/pdf/PdfReader;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/PdfReader;",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/WriterProperties;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/WriterProperties;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->properties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    iput-object v1, v0, Lcom/itextpdf/kernel/pdf/WriterProperties;->encryptionProperties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 5
    new-instance v1, Lcom/itextpdf/kernel/pdf/StampingProperties;

    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/StampingProperties;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/DocumentProperties;->setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/DocumentProperties;

    .line 7
    :try_start_0
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfWriter;

    invoke-direct {v2, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfWriter;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/kernel/pdf/WriterProperties;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDocument;

    invoke-direct {p2, p1, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;-><init>(Lcom/itextpdf/kernel/pdf/PdfReader;Lcom/itextpdf/kernel/pdf/PdfWriter;Lcom/itextpdf/kernel/pdf/StampingProperties;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDocumentInfo()Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDocumentInfo;->setMoreInfo(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    .line 12
    :try_start_6
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13
    :goto_1
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 14
    :try_start_9
    invoke-virtual {v2}, Lcom/itextpdf/io/source/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p3

    :try_start_a
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public setEncryptionProperties(Lcom/itextpdf/kernel/pdf/EncryptionProperties;)Lcom/itextpdf/kernel/pdf/PdfEncryptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->properties:Lcom/itextpdf/kernel/pdf/EncryptionProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventCountingMetaInfo(Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Lcom/itextpdf/kernel/pdf/PdfEncryptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfEncryptor;->metaInfo:Lcom/itextpdf/commons/actions/contexts/IMetaInfo;

    .line 2
    .line 3
    return-object p0
.end method
