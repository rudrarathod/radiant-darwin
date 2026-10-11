.class public Lcom/itextpdf/kernel/pdf/filters/FlateDecodeStrictFilter;
.super Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static flateDecode([BLjava/io/ByteArrayOutputStream;)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->flateDecodeInternal([BZLjava/io/ByteArrayOutputStream;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcom/itextpdf/kernel/pdf/MemoryLimitsAwareFilter;->enableMemoryLimitsAwareHandler(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeStrictFilter;->flateDecode([BLjava/io/ByteArrayOutputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lcom/itextpdf/kernel/pdf/filters/FlateDecodeFilter;->decodePredictor([BLcom/itextpdf/kernel/pdf/PdfObject;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
