.class public abstract Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;
.super Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;
.source "SourceFile"


# static fields
.field protected static final PERMS_MASK_1_FOR_REVISION_2:I = -0x40

.field protected static final PERMS_MASK_1_FOR_REVISION_3_OR_GREATER:I = -0xf40

.field protected static final PERMS_MASK_2:I = -0x4


# instance fields
.field protected permissions:J

.field protected usedOwnerPassword:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->usedOwnerPassword:Z

    .line 6
    .line 7
    return-void
.end method

.method public static equalsArray([B[BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method


# virtual methods
.method public generateOwnerPasswordIfNullOrEmpty([B)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/kernel/crypto/securityhandler/SecurityHandler;->md5:Ljava/security/MessageDigest;

    .line 7
    .line 8
    invoke-static {}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->generateNewDocumentId()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    return-object p1
.end method

.method public getIsoBytes(Lcom/itextpdf/kernel/pdf/PdfString;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/io/source/ByteUtils;->getIsoBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPermissions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isUsedOwnerPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->usedOwnerPassword:Z

    .line 2
    .line 3
    return v0
.end method

.method public setStandardHandlerDicEntries(Lcom/itextpdf/kernel/pdf/PdfDictionary;[B[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Filter:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Standard:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->O:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/itextpdf/io/util/StreamUtil;->createEscapedString([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v1, p3}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->U:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/itextpdf/io/util/StreamUtil;->createEscapedString([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->P:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/itextpdf/kernel/crypto/securityhandler/StandardSecurityHandler;->permissions:J

    .line 41
    .line 42
    long-to-double v0, v0

    .line 43
    invoke-direct {p3, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    return-void
.end method
