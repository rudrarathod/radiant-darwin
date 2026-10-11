.class public Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type0;
.super Lcom/itextpdf/kernel/pdf/function/PdfFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/pdf/function/PdfFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type0"
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;[B)V
    .locals 0

    .line 3
    invoke-static/range {p1 .. p8}, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type0;->makeType0(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;[B)Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type0;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfNumber;[B)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type0;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/function/PdfFunction;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    return-void
.end method

.method private static makeType0(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfNumber;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;[B)Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-direct {v0, p7}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    sget-object p7, Lcom/itextpdf/kernel/pdf/PdfName;->FunctionType:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p7, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    sget-object p7, Lcom/itextpdf/kernel/pdf/PdfName;->Domain:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, p7, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

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
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Size:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->BitsPerSample:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Order:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p5, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Encode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p6, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Decode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    :cond_2
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
