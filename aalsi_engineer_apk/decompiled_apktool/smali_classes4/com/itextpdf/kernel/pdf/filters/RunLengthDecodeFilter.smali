.class public Lcom/itextpdf/kernel/pdf/filters/RunLengthDecodeFilter;
.super Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;->enableMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move p4, p3

    .line 7
    :goto_0
    array-length v0, p1

    .line 8
    if-ge p4, v0, :cond_3

    .line 9
    .line 10
    aget-byte v0, p1, p4

    .line 11
    .line 12
    const/16 v1, -0x80

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, p4, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    add-int/2addr p4, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    move v1, p3

    .line 33
    :goto_1
    and-int/lit16 v2, v0, 0xff

    .line 34
    .line 35
    rsub-int v2, v2, 0x101

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget-byte v2, p1, p4

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
