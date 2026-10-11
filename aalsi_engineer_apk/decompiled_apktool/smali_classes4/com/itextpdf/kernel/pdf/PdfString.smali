.class public Lcom/itextpdf/kernel/pdf/PdfString;
.super Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private decryptInfoGen:I

.field private decryptInfoNum:I

.field private decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

.field protected encoding:Ljava/lang/String;

.field protected hexWriting:Z

.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    .line 3
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    if-eqz p1, :cond_1

    .line 8
    array-length v1, p1

    if-lez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;-><init>([B)V

    .line 15
    iput-boolean p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    return-void
.end method


# virtual methods
.method public copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->copyContent(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p2, p1, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    .line 13
    .line 14
    iget-object p2, p1, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 17
    .line 18
    iget p2, p1, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoNum:I

    .line 19
    .line 20
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoNum:I

    .line 21
    .line 22
    iget p2, p1, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoGen:I

    .line 23
    .line 24
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoGen:I

    .line 25
    .line 26
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public decodeContent()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;->decodeStringContent([BZ)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 22
    .line 23
    iget v2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoNum:I

    .line 24
    .line 25
    iget v3, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoGen:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->setHashKeyForNextObject(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->decryptByteArray([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method

.method public encodeBytes([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/io/source/ByteBuffer;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/itextpdf/io/source/ByteBuffer;->appendHex(B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/io/source/ByteBuffer;->getInternalBuffer()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/itextpdf/io/util/StreamUtil;->createBufferedEscapedString([B)Lcom/itextpdf/io/source/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/io/source/ByteBuffer;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray(II)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public encrypt(Lcom/itextpdf/kernel/pdf/PdfEncryption;)Z
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->checkState(S)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->generateValue()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfEncryption;->encryptByteArray([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfString;->encodeBytes([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_0
    return v1
.end method

.method public generateContent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValueBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfString;->encodeBytes([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 10
    .line 11
    return-void
.end method

.method public generateValue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->decodeContent()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->generateValue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getValueBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->generateValue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "UnicodeBig"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/itextpdf/io/font/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PDF"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public isHexWriting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    .line 2
    .line 3
    return v0
.end method

.method public markAsUnencryptedObject()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setState(S)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public newInstance()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setDecryption(IILcom/itextpdf/kernel/pdf/PdfEncryption;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoNum:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryptInfoGen:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/PdfString;->decryption:Lcom/itextpdf/kernel/pdf/PdfEncryption;

    .line 6
    .line 7
    return-void
.end method

.method public setHexWriting(Z)Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->generateValue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/itextpdf/kernel/pdf/PdfString;->hexWriting:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->decodeContent()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/PdfPrimitiveObject;->content:[B

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->generateContent()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfString;->decodeContent()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    if-lt v1, v4, :cond_2

    .line 32
    .line 33
    aget-byte v1, v0, v3

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    aget-byte v1, v0, v2

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    const-string v1, "UnicodeBig"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    array-length v1, v0

    .line 51
    const/4 v5, 0x3

    .line 52
    if-lt v1, v5, :cond_3

    .line 53
    .line 54
    aget-byte v1, v0, v3

    .line 55
    .line 56
    const/16 v3, -0x11

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    aget-byte v1, v0, v2

    .line 61
    .line 62
    const/16 v2, -0x45

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    aget-byte v1, v0, v4

    .line 67
    .line 68
    const/16 v2, -0x41

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    const-string v1, "UTF-8"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string v1, "PDF"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
