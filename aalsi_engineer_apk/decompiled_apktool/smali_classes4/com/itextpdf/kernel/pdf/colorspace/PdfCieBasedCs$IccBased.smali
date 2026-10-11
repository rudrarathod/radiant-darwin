.class public Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;
.super Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IccBased"
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getInitialPdfArray(Ljava/io/InputStream;[F)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[F)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getInitialPdfArray(Ljava/io/InputStream;[F)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    return-void
.end method

.method public static getIccProfileStream(Lcom/itextpdf/io/colors/IccProfile;)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 4

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    invoke-virtual {p0}, Lcom/itextpdf/io/colors/IccProfile;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 6
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    invoke-virtual {p0}, Lcom/itextpdf/io/colors/IccProfile;->getNumComponents()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/io/colors/IccProfile;->getNumComponents()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Alternate:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceCMYK:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Alternate:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceRGB:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Alternate:Lcom/itextpdf/kernel/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DeviceGray:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    :goto_0
    return-object v0
.end method

.method public static getIccProfileStream(Lcom/itextpdf/io/colors/IccProfile;[F)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getIccProfileStream(Lcom/itextpdf/io/colors/IccProfile;)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Range:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    return-object p0
.end method

.method public static getIccProfileStream(Ljava/io/InputStream;)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/colors/IccProfile;->getInstance(Ljava/io/InputStream;)Lcom/itextpdf/io/colors/IccProfile;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getIccProfileStream(Lcom/itextpdf/io/colors/IccProfile;)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p0

    return-object p0
.end method

.method public static getIccProfileStream(Ljava/io/InputStream;[F)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/itextpdf/io/colors/IccProfile;->getInstance(Ljava/io/InputStream;)Lcom/itextpdf/io/colors/IccProfile;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getIccProfileStream(Lcom/itextpdf/io/colors/IccProfile;[F)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p0

    return-object p0
.end method

.method private static getInitialPdfArray(Ljava/io/InputStream;[F)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->ICCBased:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getIccProfileStream(Ljava/io/InputStream;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfCieBasedCs$IccBased;->getIccProfileStream(Ljava/io/InputStream;[F)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public getNumberOfComponents()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsStream(I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
