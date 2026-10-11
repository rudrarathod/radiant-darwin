.class public Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type4;
.super Lcom/itextpdf/kernel/pdf/function/PdfFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/function/PdfFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type4"
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;[B)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type4;->makeType4(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;[B)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type4;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/function/PdfFunction;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method private static makeType4(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;[B)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->FunctionType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Domain:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Range:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public checkCompatibilityWithColorSpace(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/function/PdfFunction;->getInputSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/function/PdfFunction;->getOutputSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;->getNumberOfComponents()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method
