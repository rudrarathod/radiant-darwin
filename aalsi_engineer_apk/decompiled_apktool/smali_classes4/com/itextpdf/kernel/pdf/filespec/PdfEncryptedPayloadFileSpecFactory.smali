.class public Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static addEncryptedPayloadDictionary(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->EP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0, v0}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 7

    .line 7
    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->generateDescription(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->generateFileDisplay(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptedPayload:Lcom/itextpdf/kernel/pdf/PdfName;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;->createEmbeddedFileSpec(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->addEncryptedPayloadDictionary(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0, v0}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->generateDescription(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->generateFileDisplay(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptedPayload:Lcom/itextpdf/kernel/pdf/PdfName;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;->createEmbeddedFileSpec(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->addEncryptedPayloadDictionary(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;[BLcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->create(Lcom/itextpdf/kernel/pdf/PdfDocument;[BLcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;[BLcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->create(Lcom/itextpdf/kernel/pdf/PdfDocument;[BLcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/itextpdf/kernel/pdf/PdfDocument;[BLcom/itextpdf/kernel/pdf/PdfEncryptedPayload;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->generateDescription(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->generateFileDisplay(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptedPayload:Lcom/itextpdf/kernel/pdf/PdfName;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;->createEmbeddedFileSpec(Lcom/itextpdf/kernel/pdf/PdfDocument;[BLjava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;->addEncryptedPayloadDictionary(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    move-result-object p0

    return-object p0
.end method

.method public static generateDescription(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "This embedded file is encrypted using "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

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
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;->getVersion()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " , version: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static generateFileDisplay(Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;->getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "Protected.pdf"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static wrap(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EncryptedPayload:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AFRelationship:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Lcom/itextpdf/kernel/pdf/filespec/PdfEncryptedPayloadFileSpecFactory;

    .line 16
    .line 17
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Encrypted payload file spec shall have \'AFRelationship\' filed equal to \'EncryptedPayload\'"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->EF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->UF:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filespec:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 51
    .line 52
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isIndirect()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;->wrapFileSpecObject(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;->extractFrom(Lcom/itextpdf/kernel/pdf/filespec/PdfFileSpec;)Lcom/itextpdf/kernel/pdf/PdfEncryptedPayload;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 82
    .line 83
    const-string v0, "Encrypted payload file spec shall have encrypted payload dictionary."

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 90
    .line 91
    const-string v0, "Encrypted payload file spec shall be indirect."

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 98
    .line 99
    const-string v0, "Encrypted payload file spec shall have \'Type\' key. The value of such key shall be \'Filespec\'."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 106
    .line 107
    const-string v0, "Encrypted payload file spec shall have \'EF\' key. The value of such key shall be a dictionary that contains embedded file stream."

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
