.class public Lcom/itextpdf/forms/fields/PdfFormField;
.super Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/kernel/pdf/PdfObjectWrapper<",
        "Lcom/itextpdf/kernel/pdf/PdfDictionary;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field private static final CHECKBOX_TYPE_ZAPFDINGBATS_CODE:[Ljava/lang/String;

.field static final DA_COLOR:I = 0x2

.field static final DA_FONT:I = 0x0

.field static final DA_SIZE:I = 0x1

.field static final DEFAULT_FONT_SIZE:I = 0xc

.field public static final FF_MULTILINE:I

.field public static final FF_NO_EXPORT:I

.field public static final FF_PASSWORD:I

.field public static final FF_READ_ONLY:I

.field public static final FF_REQUIRED:I

.field public static final HIDDEN:I = 0x1

.field public static final HIDDEN_BUT_PRINTABLE:I = 0x3

.field static final MIN_FONT_SIZE:I = 0x4

.field public static final TYPE_CHECK:I = 0x1

.field public static final TYPE_CIRCLE:I = 0x2

.field public static final TYPE_CROSS:I = 0x3

.field public static final TYPE_DIAMOND:I = 0x4

.field public static final TYPE_SQUARE:I = 0x5

.field public static final TYPE_STAR:I = 0x6

.field public static final VISIBLE:I = 0x4

.field public static final VISIBLE_BUT_DOES_NOT_PRINT:I = 0x2

.field static final X_OFFSET:F = 2.0f


# instance fields
.field protected backgroundColor:Lcom/itextpdf/kernel/colors/Color;

.field protected borderColor:Lcom/itextpdf/kernel/colors/Color;

.field protected borderWidth:F

.field protected checkType:I

.field protected color:Lcom/itextpdf/kernel/colors/Color;

.field protected font:Lcom/itextpdf/kernel/font/PdfFont;

.field protected fontSize:F

.field protected form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

.field protected img:Lcom/itextpdf/io/image/ImageData;

.field protected pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

.field protected rotation:I

.field protected text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_MULTILINE:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_PASSWORD:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_READ_ONLY:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_REQUIRED:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFieldFlag(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_NO_EXPORT:I

    .line 37
    .line 38
    const-string v5, "n"

    .line 39
    .line 40
    const-string v6, "H"

    .line 41
    .line 42
    const-string v1, "4"

    .line 43
    .line 44
    const-string v2, "l"

    .line 45
    .line 46
    const-string v3, "8"

    .line 47
    .line 48
    const-string/jumbo v4, "u"

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/itextpdf/forms/fields/PdfFormField;->CHECKBOX_TYPE_ZAPFDINGBATS_CODE:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->rotation:I

    .line 5
    invoke-static {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->ensureObjectIsAddedToDocument(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setForbidRelease()V

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->retrieveStyles()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->addKid(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 14
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    return-void
.end method

.method private addAcroFormToCatalog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Fields:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/kernel/pdf/PdfCatalog;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private appearancePropToColor(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/colors/Color;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array p2, p2, [F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq p1, v3, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 50
    .line 51
    aget v0, p2, v0

    .line 52
    .line 53
    aget v1, p2, v1

    .line 54
    .line 55
    aget v2, p2, v2

    .line 56
    .line 57
    aget p2, p2, v3

    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 64
    .line 65
    aget v0, p2, v0

    .line 66
    .line 67
    aget v1, p2, v1

    .line 68
    .line 69
    aget p2, p2, v2

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, p2}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 76
    .line 77
    aget p2, p2, v0

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private applyRotation(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x6

    .line 10
    const/high16 v8, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iget v10, p0, Lcom/itextpdf/forms/fields/PdfFormField;->rotation:I

    .line 14
    .line 15
    const/16 v11, 0x5a

    .line 16
    .line 17
    if-eq v10, v11, :cond_2

    .line 18
    .line 19
    const/16 v11, 0xb4

    .line 20
    .line 21
    if-eq v10, v11, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x10e

    .line 24
    .line 25
    if-eq v10, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Matrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 31
    .line 32
    new-array v7, v7, [F

    .line 33
    .line 34
    aput v9, v7, v6

    .line 35
    .line 36
    aput v8, v7, v5

    .line 37
    .line 38
    aput v0, v7, v4

    .line 39
    .line 40
    aput v9, v7, v3

    .line 41
    .line 42
    aput v9, v7, v2

    .line 43
    .line 44
    aput p3, v7, v1

    .line 45
    .line 46
    invoke-direct {v10, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v10}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Matrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 54
    .line 55
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 56
    .line 57
    new-array v7, v7, [F

    .line 58
    .line 59
    aput v8, v7, v6

    .line 60
    .line 61
    aput v9, v7, v5

    .line 62
    .line 63
    aput v9, v7, v4

    .line 64
    .line 65
    aput v8, v7, v3

    .line 66
    .line 67
    aput p3, v7, v2

    .line 68
    .line 69
    aput p2, v7, v1

    .line 70
    .line 71
    invoke-direct {v10, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v10}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Matrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 79
    .line 80
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 81
    .line 82
    new-array v7, v7, [F

    .line 83
    .line 84
    aput v9, v7, v6

    .line 85
    .line 86
    aput v0, v7, v5

    .line 87
    .line 88
    aput v8, v7, v4

    .line 89
    .line 90
    aput v9, v7, v3

    .line 91
    .line 92
    aput p2, v7, v2

    .line 93
    .line 94
    aput v9, v7, v1

    .line 95
    .line 96
    invoke-direct {v10, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, v10}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method private approximateFontSizeToFitMultiLine(Lcom/itextpdf/layout/element/Paragraph;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/IRenderer;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/AbstractElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p2}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v6, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v6

    .line 41
    :goto_0
    const/4 v4, 0x6

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    add-float v4, p2, v1

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    invoke-virtual {p1, v4}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v2, :cond_0

    .line 61
    .line 62
    move p2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v1, v4

    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return p2
.end method

.method private approximateFontSizeToFitSingleLine(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;F)F
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontMetrics;->getBbox()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aget v3, v1, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v1, v1, v4

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    int-to-float v1, v3

    .line 31
    div-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, p3, v1}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x0

    .line 42
    cmpl-float v1, p1, p3

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    sub-float/2addr p2, v1

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const p3, 0x3e19999a    # 0.15f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p3, p2

    .line 62
    const/high16 v1, 0x40800000    # 4.0f

    .line 63
    .line 64
    cmpg-float v1, p3, v1

    .line 65
    .line 66
    if-gez v1, :cond_0

    .line 67
    .line 68
    mul-float/2addr p3, v2

    .line 69
    :goto_0
    sub-float/2addr p2, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/high16 p3, 0x41000000    # 8.0f

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    div-float/2addr p2, p1

    .line 75
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private calculateTranslationHeightAfterFieldRot(Lcom/itextpdf/kernel/geom/Rectangle;DD)F
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    cmpl-double v0, p2, v0

    .line 10
    .line 11
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    cmpl-double v0, p4, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    cmpl-double v0, p4, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v0, p2, v6

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    cmpl-double v0, p4, v6

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    sub-float/2addr p2, p1

    .line 63
    return p2

    .line 64
    :cond_3
    cmpl-double v0, p4, v4

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    cmpl-double v0, p4, v1

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_5
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v2, p2, v0

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    cmpl-double v2, p4, v0

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_6
    cmpl-double v2, p4, v6

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    cmpl-double v2, p4, v4

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_8
    const-wide v4, -0x3fed268380ccde2eL    # -4.71238898038469

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpl-double p2, p2, v4

    .line 128
    .line 129
    if-nez p2, :cond_a

    .line 130
    .line 131
    cmpl-double p2, p4, v4

    .line 132
    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_9
    cmpl-double p2, p4, v0

    .line 141
    .line 142
    if-nez p2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_a
    return v3
.end method

.method private calculateTranslationWidthAfterFieldRot(Lcom/itextpdf/kernel/geom/Rectangle;DD)F
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    cmpl-double v0, p2, v0

    .line 10
    .line 11
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    cmpl-double v0, p4, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v0, p4, v4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p2, v4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    cmpl-double v0, p4, v4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    cmpl-double v0, p4, v1

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double v2, p2, v0

    .line 64
    .line 65
    const/high16 v6, -0x40800000    # -1.0f

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    cmpl-double v2, p4, v0

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_5
    cmpl-double v2, p4, v4

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v2, p4, v7

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_0
    sub-float/2addr p2, p1

    .line 105
    mul-float/2addr p2, v6

    .line 106
    return p2

    .line 107
    :cond_7
    const-wide v7, -0x3fed268380ccde2eL    # -4.71238898038469

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpl-double p2, p2, v7

    .line 113
    .line 114
    if-nez p2, :cond_a

    .line 115
    .line 116
    cmpl-double p2, p4, v7

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    cmpl-double p2, p4, v0

    .line 130
    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_9
    cmpl-double p2, p4, v4

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_a
    return v3
.end method

.method private convertJustificationToTextAlignment()Lcom/itextpdf/layout/properties/TextAlignment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getJustification()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    sget-object v1, Lcom/itextpdf/layout/properties/TextAlignment;->LEFT:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/itextpdf/layout/properties/TextAlignment;->RIGHT:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method private copyParamsToKids(Lcom/itextpdf/forms/fields/PdfFormField;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 9
    .line 10
    iput v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfFormField;->getDefaultAppearance()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 21
    .line 22
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 23
    .line 24
    iput v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 25
    .line 26
    :cond_2
    iget-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->img:Lcom/itextpdf/io/image/ImageData;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->img:Lcom/itextpdf/io/image/ImageData;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->img:Lcom/itextpdf/io/image/ImageData;

    .line 49
    .line 50
    :cond_5
    iget v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 59
    .line 60
    iput v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 61
    .line 62
    :cond_6
    iget-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 69
    .line 70
    :cond_7
    iget-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 77
    .line 78
    :cond_8
    iget v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->rotation:I

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->rotation:I

    .line 83
    .line 84
    iput v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->rotation:I

    .line 85
    .line 86
    :cond_9
    iget-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 93
    .line 94
    :cond_a
    iget-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/itextpdf/forms/fields/PdfFormField;->form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 101
    .line 102
    :cond_b
    return-void
.end method

.method public static createButton(Lcom/itextpdf/kernel/pdf/PdfDocument;I)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createButton(Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createButton(Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    .line 8
    new-instance v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 9
    iput-object p2, v0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlags(I)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object v0
.end method

.method public static createButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;I)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 3
    new-instance p1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 4
    iput-object p3, p1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    if-eqz p3, :cond_0

    const/4 p0, 0x4

    .line 5
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlags(I)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object p1
.end method

.method public static createCheckBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createCheckBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createCheckBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/forms/fields/PdfFormField;->createCheckBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createCheckBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 2

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 4
    new-instance v1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    invoke-direct {v1, v0, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 5
    iput-object p5, v1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Lcom/itextpdf/forms/fields/PdfFormField;->setFontSize(I)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 7
    invoke-virtual {v1, p4}, Lcom/itextpdf/forms/fields/PdfFormField;->setCheckType(I)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 8
    invoke-virtual {v1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 9
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 10
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 11
    const-string p0, "Yes"

    const-string p2, "Off"

    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result p5

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p3, p0

    :cond_0
    invoke-virtual {v1, p5, p1, p3, p4}, Lcom/itextpdf/forms/fields/PdfFormField;->drawPdfA2CheckAppearance(FFLjava/lang/String;I)V

    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result p4

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p3, p0

    :cond_2
    invoke-virtual {v1, p4, p1, p3}, Lcom/itextpdf/forms/fields/PdfFormField;->drawCheckAppearance(FFLjava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;I)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 3
    iput-object p2, v0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 4
    invoke-virtual {v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlags(I)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object v0
.end method

.method public static createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;I)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 1

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    new-instance p1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlags(I)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object p1
.end method

.method public static createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FLcom/itextpdf/kernel/pdf/PdfArray;I)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FLcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object v0

    return-object v0
.end method

.method public static createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FLcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 2

    .line 11
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 12
    new-instance v1, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    invoke-direct {v1, v0, p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 13
    iput-object p8, v1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    if-eqz p8, :cond_0

    const/4 p0, 0x4

    .line 14
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 15
    :cond_0
    invoke-direct {v1, p4, p5}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 16
    sget-object p0, Lcom/itextpdf/kernel/pdf/PdfName;->Opt:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p0, p6}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 17
    invoke-virtual {v1, p7}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlags(I)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 18
    invoke-virtual {v1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 19
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->setListSelected([Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 20
    sget p0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    and-int/2addr p0, p7

    if-nez p0, :cond_1

    .line 21
    invoke-static {p6}, Lcom/itextpdf/forms/fields/PdfFormField;->optionsArrayToString(Lcom/itextpdf/kernel/pdf/PdfArray;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object p5, p3

    .line 22
    new-instance p0, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    new-instance p2, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result p3

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p4

    const/4 p6, 0x0

    invoke-direct {p2, p6, p6, p3, p4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {p0, p2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 23
    iget p4, v1, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    const/4 p7, 0x0

    move-object p2, v1

    move-object p3, p1

    move-object p6, p0

    invoke-direct/range {p2 .. p7}, Lcom/itextpdf/forms/fields/PdfFormField;->drawChoiceAppearance(Lcom/itextpdf/kernel/geom/Rectangle;FLjava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;I)V

    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setNormalAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    return-object v1
.end method

.method public static createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;I)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 8

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FLcom/itextpdf/kernel/pdf/PdfArray;I)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 9

    const/high16 v5, 0x41400000    # 12.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p7

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FLcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object v0

    return-object v0
.end method

.method public static createComboBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createComboBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createComboBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 8

    .line 5
    invoke-static {p4}, Lcom/itextpdf/forms/fields/PdfFormField;->processOptions([Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v4

    sget v5, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createComboBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createComboBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createComboBox(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 8

    .line 3
    invoke-static {p4}, Lcom/itextpdf/forms/fields/PdfFormField;->processOptions([[Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v4

    sget v5, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createEmptyField(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createEmptyField(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createEmptyField(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/forms/fields/PdfFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 3
    iput-object p1, v0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object v0
.end method

.method public static createList(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createList(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createList(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 8

    .line 4
    invoke-static {p4}, Lcom/itextpdf/forms/fields/PdfFormField;->processOptions([Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createList(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createList(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createList(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;[[Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;
    .locals 8

    .line 2
    invoke-static {p4}, Lcom/itextpdf/forms/fields/PdfFormField;->processOptions([[Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/forms/fields/PdfFormField;->createChoice(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfArray;ILcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createMultilineText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FZ)Lcom/itextpdf/forms/fields/PdfTextFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createMultilineText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FZ)Lcom/itextpdf/forms/fields/PdfTextFormField;

    move-result-object p0

    return-object p0
.end method

.method private static createParagraphForTextFieldValue(Ljava/lang/String;)Lcom/itextpdf/layout/element/Paragraph;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/layout/element/Text;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/layout/element/Text;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/fields/FormFieldValueNonTrimmingTextRenderer;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/itextpdf/layout/element/AbstractElement;->setNextRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/itextpdf/layout/element/Paragraph;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Lcom/itextpdf/layout/element/Text;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static createPushButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont()Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/forms/fields/PdfFormField;->createPushButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    invoke-direct {p1, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createPushButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createPushButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FLcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createPushButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FLcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 8

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 5
    new-instance v7, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    invoke-direct {v7, v0, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    iput-object p6, v7, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    if-eqz p6, :cond_0

    const/4 p0, 0x4

    .line 7
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    :cond_0
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v7, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;->setPushButton(Z)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    .line 9
    invoke-virtual {v7, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 10
    iput-object p3, v7, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 11
    invoke-direct {v7, p4, p5}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 12
    sget-object p0, Lcom/itextpdf/kernel/colors/ColorConstants;->LIGHT_GRAY:Lcom/itextpdf/kernel/colors/Color;

    iput-object p0, v7, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    move-object v1, v7

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->drawPushButtonAppearance(FFLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setNormalAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 15
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 16
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->CA:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfString;

    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->BG:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfArray;

    iget-object p3, v7, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    invoke-virtual {p3}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 18
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->setAppearanceCharacteristics(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    if-eqz p6, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-static {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->createPushButtonAppearanceState(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    :cond_1
    return-object v7
.end method

.method private static createPushButtonAppearanceState(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->AS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    const-string v5, "push"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static createRadioButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/forms/fields/PdfButtonFormField;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 2
    new-instance v1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    invoke-direct {v1, v0, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/forms/fields/PdfFormField;->getValue()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v2, "Off"

    invoke-direct {p0, v2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result p0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/itextpdf/forms/fields/PdfFormField;->drawRadioAppearance(FFLjava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->addKid(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object v1
.end method

.method public static createRadioButton(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/forms/fields/PdfButtonFormField;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 10
    new-instance v1, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    invoke-direct {v1, v0, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 11
    iput-object p4, v1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    if-eqz p4, :cond_0

    const/4 p0, 0x4

    .line 12
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/forms/fields/PdfFormField;->getValue()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {p0, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfName;

    const-string p4, "Off"

    invoke-direct {p0, p4}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result p0

    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result p1

    invoke-virtual {v1, p0, p1, p3}, Lcom/itextpdf/forms/fields/PdfFormField;->drawRadioAppearance(FFLjava/lang/String;)V

    .line 18
    invoke-virtual {p2, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->addKid(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object v1
.end method

.method public static createRadioGroup(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createRadioGroup(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createRadioGroup(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfButtonFormField;
    .locals 1

    .line 2
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIO:I

    invoke-static {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createButton(Lcom/itextpdf/kernel/pdf/PdfDocument;I)Lcom/itextpdf/forms/fields/PdfButtonFormField;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 5
    iput-object p3, p0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createSignature(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createSignature(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;
    .locals 1

    .line 5
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    new-instance p1, Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/forms/fields/PdfSignatureFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 7
    iput-object p2, p1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    .line 8
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    :cond_0
    return-object p1
.end method

.method public static createSignature(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfSignatureFormField;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfSignatureFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 3
    iput-object p1, v0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object v0
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfTextFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 5
    new-instance p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/forms/fields/PdfTextFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    return-object p1
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 6
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfTextFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/forms/fields/PdfFormField;->createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/forms/fields/PdfTextFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/forms/fields/PdfFormField;->createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FZ)Lcom/itextpdf/forms/fields/PdfTextFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FZ)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/forms/fields/PdfFormField;->createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FZLcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfTextFormField;

    move-result-object p0

    return-object p0
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;FZLcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 10
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 11
    new-instance p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/forms/fields/PdfTextFormField;-><init>(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 12
    iput-object p7, p1, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    if-eqz p7, :cond_0

    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 14
    :cond_0
    invoke-direct {p1, p4, p5}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 15
    invoke-virtual {p1, p6}, Lcom/itextpdf/forms/fields/PdfTextFormField;->setMultiline(Z)Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 16
    invoke-virtual {p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 17
    invoke-virtual {p1, p3}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object p1
.end method

.method public static createText(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;)Lcom/itextpdf/forms/fields/PdfTextFormField;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/forms/fields/PdfTextFormField;

    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfTextFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 3
    iput-object p1, v0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    return-object v0
.end method

.method private static degreeToRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private drawChoiceAppearance(Lcom/itextpdf/kernel/geom/Rectangle;FLjava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v2, v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 42
    .line 43
    const/high16 v7, 0x40c00000    # 6.0f

    .line 44
    .line 45
    sub-float v7, v3, v7

    .line 46
    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-virtual {v6, v8, v1, v7}, Lcom/itextpdf/kernel/font/PdfFont;->splitString(Ljava/lang/String;FF)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    invoke-virtual {v0, v4, v8, v3, v5}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    float-to-double v14, v7

    .line 67
    const/high16 v3, 0x40000000    # 2.0f

    .line 68
    .line 69
    sub-float/2addr v5, v3

    .line 70
    float-to-double v12, v5

    .line 71
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 72
    .line 73
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move-wide/from16 v12, v16

    .line 78
    .line 79
    move-wide/from16 v16, v18

    .line 80
    .line 81
    invoke-virtual/range {v9 .. v17}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/itextpdf/layout/Canvas;

    .line 93
    .line 94
    new-instance v9, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/high16 v12, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-direct {v9, v12, v10, v7, v11}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v9}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/16 v9, 0x52

    .line 116
    .line 117
    invoke-virtual {v3, v9, v7}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/itextpdf/forms/fields/PdfFormField;->setMetaInfoToCanvas(Lcom/itextpdf/layout/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/itextpdf/layout/element/Div;

    .line 124
    .line 125
    invoke-direct {v7}, Lcom/itextpdf/layout/element/Div;-><init>()V

    .line 126
    .line 127
    .line 128
    sget v9, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    sget-object v9, Lcom/itextpdf/layout/properties/VerticalAlignment;->MIDDLE:Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lcom/itextpdf/layout/element/BlockElement;->setVerticalAlignment(Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/element/IElement;

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v7, v5}, Lcom/itextpdf/layout/element/BlockElement;->setHeight(F)Lcom/itextpdf/layout/element/IElement;

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ge v5, v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/itextpdf/layout/RootElement;->getRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v11, 0x19

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    new-instance v9, Lcom/itextpdf/layout/element/Paragraph;

    .line 176
    .line 177
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v9, v12}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v12, v0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/itextpdf/layout/element/Paragraph;

    .line 193
    .line 194
    invoke-virtual {v9, v1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/itextpdf/layout/element/Paragraph;

    .line 199
    .line 200
    invoke-virtual {v9, v10, v10, v10, v10}, Lcom/itextpdf/layout/element/BlockElement;->setMargins(FFFF)Lcom/itextpdf/layout/element/IElement;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/itextpdf/layout/element/Paragraph;

    .line 205
    .line 206
    const/high16 v12, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Lcom/itextpdf/layout/element/Paragraph;->setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/16 v12, 0x1a

    .line 213
    .line 214
    invoke-virtual {v9, v12, v11}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->convertJustificationToTextAlignment()Lcom/itextpdf/layout/properties/TextAlignment;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v11}, Lcom/itextpdf/layout/ElementPropertyContainer;->setTextAlignment(Lcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 225
    .line 226
    if-eqz v11, :cond_2

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 229
    .line 230
    .line 231
    :cond_2
    sget v11, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 244
    .line 245
    sget-object v12, Lcom/itextpdf/kernel/pdf/PdfName;->I:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 246
    .line 247
    invoke-virtual {v11, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v11, :cond_3

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-nez v13, :cond_3

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_3

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11, v12}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :cond_3
    if-eqz v11, :cond_6

    .line 274
    .line 275
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-lez v12, :cond_6

    .line 280
    .line 281
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_6

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfObject;->isNumber()Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_5

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    check-cast v12, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/PdfNumber;->getValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    add-int v14, v5, p5

    .line 311
    .line 312
    int-to-double v14, v14

    .line 313
    cmpl-double v12, v12, v14

    .line 314
    .line 315
    if-nez v12, :cond_4

    .line 316
    .line 317
    new-instance v12, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 318
    .line 319
    const/16 v13, 0x24

    .line 320
    .line 321
    const/16 v14, 0x6a

    .line 322
    .line 323
    const/16 v15, 0xa

    .line 324
    .line 325
    invoke-direct {v12, v15, v13, v14}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v12}, Lcom/itextpdf/layout/ElementPropertyContainer;->setBackgroundColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 329
    .line 330
    .line 331
    sget-object v12, Lcom/itextpdf/kernel/colors/ColorConstants;->LIGHT_GRAY:Lcom/itextpdf/kernel/colors/Color;

    .line 332
    .line 333
    invoke-virtual {v9, v12}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    invoke-virtual {v7, v9}, Lcom/itextpdf/layout/element/Div;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/element/Div;

    .line 338
    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_7
    :goto_2
    invoke-virtual {v3, v7}, Lcom/itextpdf/layout/RootElement;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfStream;->setData([B)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method private static generateDefaultAppearance(Lcom/itextpdf/kernel/pdf/PdfName;FLcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 10
    .line 11
    new-instance v5, Lcom/itextpdf/io/source/OutputStream;

    .line 12
    .line 13
    invoke-direct {v5, v3}, Lcom/itextpdf/io/source/OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x67

    .line 20
    .line 21
    new-array v6, v2, [B

    .line 22
    .line 23
    aput-byte v5, v6, v1

    .line 24
    .line 25
    new-array v5, v0, [B

    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    const/16 v7, 0x6b

    .line 33
    .line 34
    aput-byte v7, v2, v1

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Lcom/itextpdf/kernel/pdf/PdfOutputStream;->write(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloat(F)Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    instance-of p0, p2, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    instance-of p0, p2, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    instance-of p0, p2, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/source/OutputStream;->writeFloats([F)Ljava/io/OutputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/itextpdf/io/source/OutputStream;->writeSpace()Ljava/io/OutputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const-class p0, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 159
    .line 160
    invoke-static {p0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "Unsupported color in FormField\'s DA"

    .line 165
    .line 166
    invoke-interface {p0, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    new-instance p0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>([B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :array_0
    .array-data 1
        0x72t
        0x67t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        0x54t
        0x66t
    .end array-data
.end method

.method private getAcroFormKey(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    :cond_1
    return-object v1
.end method

.method private getAcroFormObject(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->getType()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    return-object v1
.end method

.method private getFontNameFromDR(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private getFontSize(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/lang/String;)F
    .locals 2

    .line 2
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->approximateFontSizeToFitSingleLine(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, 0x41400000    # 12.0f

    return p1

    :cond_2
    return v0
.end method

.method private getRadioButtonValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getAppearanceStates()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-string v4, "Off"

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private getTypeFromParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getTypeFromParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method private getUniqueFontNameForDR(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "F"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    move v0, v3

    .line 38
    goto :goto_0
.end method

.method private getValueFromAppearance(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private hasDefaultAppearance()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Tx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlags()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_PUSH_BUTTON:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method private static isWidgetAnnotation(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static makeFieldFlag(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Tx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfTextFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfButtonFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Sig:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lcom/itextpdf/forms/fields/PdfSignatureFormField;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfSignatureFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getPdfAConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getReader()Lcom/itextpdf/kernel/pdf/PdfReader;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfReader;->getPdfAConformanceLevel()Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 106
    .line 107
    :cond_4
    return-object v0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private obfuscatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x2a

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private static optionsArrayToString(Lcom/itextpdf/kernel/pdf/PdfArray;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v2

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static processOptions([Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 6

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 8
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfString;

    const-string v5, "UnicodeBig"

    invoke-direct {v4, v3, v5}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static processOptions([[Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 9

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 3
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfArray;

    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfString;

    aget-object v7, v4, v2

    const-string v8, "UnicodeBig"

    invoke-direct {v6, v7, v8}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 4
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfString;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-direct {v6, v4, v8}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 5
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private putAcroFormObject(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getCatalog()Lcom/itextpdf/kernel/pdf/PdfCatalog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AcroForm:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private regenerateCheckboxField(Ljava/lang/String;)V
    .locals 6

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
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getRect(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->setCheckType(I)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 27
    .line 28
    const-string v3, "Yes"

    .line 29
    .line 30
    const-string v4, "Off"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, p1

    .line 50
    :goto_0
    iget v5, p0, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, v3, v5}, Lcom/itextpdf/forms/fields/PdfFormField;->drawPdfA2CheckAppearance(FFLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlag(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, p1

    .line 76
    :goto_1
    invoke-virtual {p0, v2, v0, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->drawCheckAppearance(FFLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getNormalAppearanceObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getNormalAppearanceObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method private regeneratePushButtonField()V
    .locals 10

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
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getRect(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 38
    .line 39
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v1, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->getFontSize(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move-object v4, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/itextpdf/forms/fields/PdfFormField;->drawPushButtonAppearance(FFLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->createPushButtonAppearanceState(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private regenerateRadioButtonField()V
    .locals 3

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
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getRect(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getRadioButtonValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->drawRadioAppearance(FFLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private regenerateTextAndChoiceField(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;)Z
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v13, 0x6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getPage()Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 23
    .line 24
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfPage;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    rem-int/lit8 v2, v0, 0x5a

    .line 42
    .line 43
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    rem-int/lit16 v2, v0, 0x168

    .line 56
    .line 57
    int-to-double v2, v2

    .line 58
    invoke-static {v2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->degreeToRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide v20, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpl-double v22, v2, v20

    .line 76
    .line 77
    if-ltz v22, :cond_1

    .line 78
    .line 79
    const-wide v22, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpg-double v22, v2, v22

    .line 85
    .line 86
    if-gtz v22, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    float-to-double v14, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    :goto_1
    cmpg-double v20, v2, v20

    .line 97
    .line 98
    if-gtz v20, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    float-to-double v9, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    :goto_2
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v24

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    neg-double v11, v11

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v26

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v28

    .line 127
    new-array v7, v13, [D

    .line 128
    .line 129
    aput-wide v24, v7, v4

    .line 130
    .line 131
    const/16 v24, 0x1

    .line 132
    .line 133
    aput-wide v11, v7, v24

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    aput-wide v26, v7, v11

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    aput-wide v28, v7, v11

    .line 140
    .line 141
    const/4 v11, 0x4

    .line 142
    aput-wide v14, v7, v11

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    aput-wide v9, v7, v11

    .line 146
    .line 147
    invoke-direct {v8, v7}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 148
    .line 149
    .line 150
    rem-double v11, v2, v18

    .line 151
    .line 152
    const-wide/16 v22, 0x0

    .line 153
    .line 154
    cmpl-double v7, v11, v22

    .line 155
    .line 156
    if-nez v7, :cond_3

    .line 157
    .line 158
    rem-double v2, v2, v16

    .line 159
    .line 160
    cmpl-double v2, v2, v22

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    double-to-float v2, v14

    .line 183
    add-float/2addr v1, v2

    .line 184
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    double-to-float v2, v9

    .line 192
    add-float/2addr v1, v2

    .line 193
    invoke-virtual {v5, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 197
    .line 198
    invoke-direct {v1, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-class v2, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 203
    .line 204
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Encounterd a page rotation that was not a multiple of 90\u00b0/ (Pi/2) when generating default appearances for form fields"

    .line 209
    .line 210
    invoke-interface {v2, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 214
    .line 215
    new-array v2, v13, [D

    .line 216
    .line 217
    fill-array-data v2, :array_0

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 228
    .line 229
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->MK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v7, 0x0

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsFloat(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v3, v0

    .line 275
    add-float/2addr v2, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    move v2, v7

    .line 278
    :goto_4
    const/high16 v3, 0x42b40000    # 90.0f

    .line 279
    .line 280
    rem-float v3, v2, v3

    .line 281
    .line 282
    cmpl-float v3, v3, v7

    .line 283
    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/high16 v1, 0x43b40000    # 360.0f

    .line 291
    .line 292
    rem-float/2addr v2, v1

    .line 293
    float-to-double v1, v2

    .line 294
    invoke-static {v1, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->degreeToRadians(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    int-to-double v14, v0

    .line 299
    invoke-static {v14, v15}, Lcom/itextpdf/forms/fields/PdfFormField;->degreeToRadians(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object v1, v9

    .line 306
    move v12, v4

    .line 307
    move-wide v4, v10

    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/forms/fields/PdfFormField;->calculateTranslationWidthAfterFieldRot(Lcom/itextpdf/kernel/geom/Rectangle;DD)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    float-to-double v4, v0

    .line 313
    invoke-static {v14, v15}, Lcom/itextpdf/forms/fields/PdfFormField;->degreeToRadians(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-wide v14, v4

    .line 320
    move-wide v4, v10

    .line 321
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/forms/fields/PdfFormField;->calculateTranslationHeightAfterFieldRot(Lcom/itextpdf/kernel/geom/Rectangle;DD)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    float-to-double v0, v0

    .line 326
    new-instance v2, Lcom/itextpdf/kernel/geom/Matrix;

    .line 327
    .line 328
    invoke-virtual {v8, v12}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v27

    .line 336
    const/4 v3, 0x1

    .line 337
    invoke-virtual {v8, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v28

    .line 345
    const/4 v3, 0x2

    .line 346
    invoke-virtual {v8, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v29

    .line 354
    const/4 v3, 0x3

    .line 355
    invoke-virtual {v8, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v30

    .line 363
    const/4 v3, 0x4

    .line 364
    invoke-virtual {v8, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v31

    .line 372
    const/4 v3, 0x5

    .line 373
    invoke-virtual {v8, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v32

    .line 381
    move-object/from16 v26, v2

    .line 382
    .line 383
    invoke-direct/range {v26 .. v32}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FFFFFF)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lcom/itextpdf/kernel/geom/Matrix;

    .line 387
    .line 388
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    double-to-float v4, v4

    .line 393
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    neg-double v7, v7

    .line 398
    double-to-float v7, v7

    .line 399
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    double-to-float v5, v5

    .line 404
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    double-to-float v8, v12

    .line 409
    double-to-float v12, v14

    .line 410
    double-to-float v0, v0

    .line 411
    move-object/from16 v33, v3

    .line 412
    .line 413
    move/from16 v34, v4

    .line 414
    .line 415
    move/from16 v35, v7

    .line 416
    .line 417
    move/from16 v36, v5

    .line 418
    .line 419
    move/from16 v37, v8

    .line 420
    .line 421
    move/from16 v38, v12

    .line 422
    .line 423
    move/from16 v39, v0

    .line 424
    .line 425
    invoke-direct/range {v33 .. v39}, Lcom/itextpdf/kernel/geom/Matrix;-><init>(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Matrix;->multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const/4 v4, 0x1

    .line 440
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/4 v7, 0x3

    .line 445
    invoke-virtual {v1, v7}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    const/4 v14, 0x4

    .line 450
    invoke-virtual {v1, v14}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    const/4 v6, 0x6

    .line 455
    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    const/4 v14, 0x7

    .line 460
    invoke-virtual {v1, v14}, Lcom/itextpdf/kernel/geom/Matrix;->get(I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    new-array v6, v6, [F

    .line 465
    .line 466
    aput v3, v6, v2

    .line 467
    .line 468
    aput v5, v6, v4

    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    aput v13, v6, v3

    .line 472
    .line 473
    aput v15, v6, v7

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    aput v21, v6, v3

    .line 477
    .line 478
    const/4 v3, 0x5

    .line 479
    aput v1, v6, v3

    .line 480
    .line 481
    invoke-direct {v8, v6}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    rem-double v3, v10, v18

    .line 489
    .line 490
    const-wide/16 v5, 0x0

    .line 491
    .line 492
    cmpl-double v3, v3, v5

    .line 493
    .line 494
    if-nez v3, :cond_6

    .line 495
    .line 496
    rem-double v10, v10, v16

    .line 497
    .line 498
    cmpl-double v3, v10, v5

    .line 499
    .line 500
    if-eqz v3, :cond_6

    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 514
    .line 515
    .line 516
    :cond_6
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    add-float/2addr v3, v12

    .line 521
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    add-float/2addr v3, v0

    .line 529
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 535
    .line 536
    .line 537
    move-object v1, v0

    .line 538
    goto :goto_5

    .line 539
    :cond_7
    move v2, v4

    .line 540
    :goto_5
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v6, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 545
    .line 546
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-direct {v0, v7, v7, v4, v5}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v6, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Matrix:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 564
    .line 565
    invoke-virtual {v6, v0, v8}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Tx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 569
    .line 570
    move-object/from16 v4, p2

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_9

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->isMultiline()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    move-object/from16 v7, p0

    .line 585
    .line 586
    iget-object v0, v7, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 587
    .line 588
    move-object/from16 v4, p1

    .line 589
    .line 590
    invoke-virtual {v7, v3, v0, v4, v6}, Lcom/itextpdf/forms/fields/PdfFormField;->drawMultiLineTextAppearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/font/PdfFont;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :cond_8
    move-object/from16 v7, p0

    .line 596
    .line 597
    move-object/from16 v4, p1

    .line 598
    .line 599
    iget-object v2, v7, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 600
    .line 601
    invoke-direct {v7, v1, v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getFontSize(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/lang/String;)F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object v1, v3

    .line 608
    move v3, v5

    .line 609
    move-object v5, v6

    .line 610
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/forms/fields/PdfFormField;->drawTextAppearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/font/PdfFont;FLjava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_9
    move-object/from16 v7, p0

    .line 616
    .line 617
    move-object/from16 v4, p1

    .line 618
    .line 619
    sget v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->FF_COMBO:I

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_e

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 632
    .line 633
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->TI:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 634
    .line 635
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-nez v0, :cond_a

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    if-eqz v8, :cond_a

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getOptions()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_b

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    if-eqz v8, :cond_b

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Opt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 672
    .line 673
    invoke-virtual {v5, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :cond_b
    if-eqz v5, :cond_e

    .line 678
    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    goto :goto_6

    .line 686
    :cond_c
    move v4, v2

    .line 687
    :goto_6
    if-lez v4, :cond_d

    .line 688
    .line 689
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v5, v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->subList(II)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-direct {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_d
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/PdfObject;->clone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 708
    .line 709
    :goto_7
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->optionsArrayToString(Lcom/itextpdf/kernel/pdf/PdfArray;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move v5, v4

    .line 714
    move-object v4, v0

    .line 715
    goto :goto_8

    .line 716
    :cond_e
    move v5, v2

    .line 717
    :goto_8
    invoke-direct {v7, v1, v4}, Lcom/itextpdf/forms/fields/PdfFormField;->getFontSize(Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/lang/String;)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    move-object/from16 v0, p0

    .line 722
    .line 723
    move-object v1, v3

    .line 724
    move-object v3, v4

    .line 725
    move-object v4, v6

    .line 726
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/forms/fields/PdfFormField;->drawChoiceAppearance(Lcom/itextpdf/kernel/geom/Rectangle;FLjava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;I)V

    .line 727
    .line 728
    .line 729
    :goto_9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 730
    .line 731
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 732
    .line 733
    .line 734
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 735
    .line 736
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 744
    .line 745
    .line 746
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 747
    .line 748
    invoke-virtual {v7, v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 749
    .line 750
    .line 751
    const/4 v0, 0x1

    .line 752
    return v0

    .line 753
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data
.end method

.method private regenerateWidget(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Tx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ch:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_PUSH_BUTTON:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regeneratePushButtonField()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIO:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateRadioButtonField()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateCheckboxField(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateTextAndChoiceField(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method private resolveFontName(Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->getAcroFormObject(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Font:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method

.method private retrieveStyles()V
    .locals 4

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BG:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->appearancePropToColor(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/colors/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 44
    .line 45
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->appearancePropToColor(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/colors/Color;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDefaultAppearance()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    aget-object v1, v0, v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aget-object v3, v0, v2

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aget-object v3, v0, v3

    .line 81
    .line 82
    check-cast v3, Lcom/itextpdf/kernel/colors/Color;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->resolveFontName(Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 105
    .line 106
    iget v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static setMetaInfoToCanvas(Lcom/itextpdf/layout/Canvas;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/forms/fields/FormsMetaInfoStaticContainer;->getMetaInfoForLayout()Lcom/itextpdf/layout/renderer/MetaInfoContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x87

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/PdfTokenizer;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/source/RandomAccessFileOrArray;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/io/source/RandomAccessSourceFactory;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Lcom/itextpdf/io/source/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/io/source/IRandomAccessSource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/itextpdf/io/source/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/io/source/IRandomAccessSource;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/PdfTokenizer;-><init>(Lcom/itextpdf/io/source/RandomAccessFileOrArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->nextToken()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Comment:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getTokenType()Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/itextpdf/io/source/PdfTokenizer$TokenType;->Other:Lcom/itextpdf/io/source/PdfTokenizer$TokenType;

    .line 53
    .line 54
    if-ne v3, v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x67

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x2

    .line 69
    if-eq v4, v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x6b

    .line 72
    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0xa92

    .line 76
    .line 77
    if-eq v4, v5, :cond_3

    .line 78
    .line 79
    const/16 v5, 0xe35

    .line 80
    .line 81
    if-eq v4, v5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v4, "rg"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    move v3, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v4, "Tf"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v4, "k"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    move v3, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string v4, "g"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    move v3, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    const/4 v3, -0x1

    .line 125
    :goto_2
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-eq v3, v7, :cond_9

    .line 128
    .line 129
    if-eq v3, v8, :cond_8

    .line 130
    .line 131
    if-eq v3, v1, :cond_7

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x4

    .line 142
    if-lt v3, v4, :cond_0

    .line 143
    .line 144
    new-instance v3, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-instance v4, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v5, v1

    .line 171
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-instance v5, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v6, v8

    .line 191
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-instance v6, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    sub-int/2addr v9, v7

    .line 211
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    new-instance v7, Lcom/itextpdf/kernel/colors/DeviceCmyk;

    .line 225
    .line 226
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/itextpdf/kernel/colors/DeviceCmyk;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    aput-object v7, v2, v8

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lt v3, v1, :cond_0

    .line 238
    .line 239
    new-instance v3, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int/2addr v4, v1

    .line 246
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-instance v4, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v5, v8

    .line 266
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    new-instance v5, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sub-int/2addr v6, v7

    .line 286
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    new-instance v6, Lcom/itextpdf/kernel/colors/DeviceRgb;

    .line 300
    .line 301
    invoke-direct {v6, v3, v4, v5}, Lcom/itextpdf/kernel/colors/DeviceRgb;-><init>(FFF)V

    .line 302
    .line 303
    .line 304
    aput-object v6, v2, v8

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-lt v3, v7, :cond_0

    .line 313
    .line 314
    new-instance v3, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int/2addr v4, v7

    .line 321
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v4, 0x0

    .line 335
    cmpl-float v4, v3, v4

    .line 336
    .line 337
    if-eqz v4, :cond_0

    .line 338
    .line 339
    new-instance v4, Lcom/itextpdf/kernel/colors/DeviceGray;

    .line 340
    .line 341
    invoke-direct {v4, v3}, Lcom/itextpdf/kernel/colors/DeviceGray;-><init>(F)V

    .line 342
    .line 343
    .line 344
    aput-object v4, v2, v8

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-lt v3, v8, :cond_0

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    sub-int/2addr v3, v8

    .line 359
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v2, v6

    .line 364
    .line 365
    new-instance v3, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    sub-int/2addr v4, v7

    .line 372
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    aput-object v3, v2, v7

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v0}, Lcom/itextpdf/io/source/PdfTokenizer;->getStringValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :catch_0
    :cond_c
    return-object v2
.end method

.method private updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getDefaultFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p1, p2, p1

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x41400000    # 12.0f

    .line 19
    .line 20
    :cond_1
    iput p2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addKid(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/itextpdf/forms/fields/PdfFormField;->setParent(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 5
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    return-object p1
.end method

.method public addKid(Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->setParent(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 10
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    return-object p1
.end method

.method public drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getBorderWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v4, v1, v3

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_0
    iget-object v4, v0, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    float-to-double v4, v11

    .line 46
    float-to-double v6, v12

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    move-wide/from16 v18, v4

    .line 52
    .line 53
    move-wide/from16 v20, v6

    .line 54
    .line 55
    invoke-virtual/range {v13 .. v21}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 60
    .line 61
    .line 62
    :cond_1
    cmpl-float v3, v1, v3

    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, v0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v4}, Lcom/itextpdf/forms/fields/borders/FormBorderFactory;->getBorder(Lcom/itextpdf/kernel/pdf/PdfDictionary;FLcom/itextpdf/kernel/colors/Color;Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/borders/Border;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    add-float v3, v1, v1

    .line 96
    .line 97
    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 98
    .line 99
    sub-float v5, v11, v3

    .line 100
    .line 101
    sub-float v3, v12, v3

    .line 102
    .line 103
    invoke-direct {v4, v1, v1, v5, v3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10, v4}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    move-object/from16 v1, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    float-to-double v6, v11

    .line 113
    float-to-double v8, v12

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-direct {v0, v1, v12, v11}, Lcom/itextpdf/forms/fields/PdfFormField;->applyRotation(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public drawButton(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/itextpdf/kernel/colors/ColorConstants;->BLACK:Lcom/itextpdf/kernel/colors/Color;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 8
    .line 9
    :cond_0
    if-nez p6, :cond_1

    .line 10
    .line 11
    const-string p6, ""

    .line 12
    .line 13
    :cond_1
    new-instance p2, Lcom/itextpdf/layout/element/Paragraph;

    .line 14
    .line 15
    invoke-direct {p2, p6}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p7}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/itextpdf/layout/element/Paragraph;

    .line 23
    .line 24
    invoke-virtual {p2, p8}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/itextpdf/layout/element/Paragraph;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/element/BlockElement;->setMargin(F)Lcom/itextpdf/layout/element/IElement;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/itextpdf/layout/element/Paragraph;

    .line 36
    .line 37
    const/high16 p6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p2, p6}, Lcom/itextpdf/layout/element/Paragraph;->setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v5, Lcom/itextpdf/layout/properties/VerticalAlignment;->MIDDLE:Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Lcom/itextpdf/layout/element/BlockElement;->setVerticalAlignment(Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/element/IElement;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Lcom/itextpdf/layout/element/Paragraph;

    .line 51
    .line 52
    new-instance v0, Lcom/itextpdf/layout/Canvas;

    .line 53
    .line 54
    new-instance p2, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 55
    .line 56
    neg-float p6, p5

    .line 57
    const/high16 p7, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float p8, p5, p7

    .line 60
    .line 61
    invoke-direct {p2, p3, p6, p4, p8}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/16 p2, 0x52

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->setMetaInfoToCanvas(Lcom/itextpdf/layout/Canvas;)V

    .line 75
    .line 76
    .line 77
    div-float v2, p4, p7

    .line 78
    .line 79
    div-float v3, p5, p7

    .line 80
    .line 81
    sget-object v4, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFLcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public drawCheckAppearance(FFLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 21
    .line 22
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 23
    .line 24
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v1, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 42
    .line 43
    .line 44
    iget v4, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 45
    .line 46
    invoke-virtual {p0, v2, p1, p2, v4}, Lcom/itextpdf/forms/fields/PdfFormField;->drawCheckBox(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/kernel/pdf/PdfResources;->addFont(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 95
    .line 96
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 97
    .line 98
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v2, v1, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 111
    .line 112
    invoke-direct {v4, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/kernel/pdf/PdfResources;->addFont(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 156
    .line 157
    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 168
    .line 169
    const-string p3, "Off"

    .line 170
    .line 171
    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 182
    .line 183
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->CA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 187
    .line 188
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 208
    .line 209
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->MK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 210
    .line 211
    invoke-virtual {p3, v0, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setNormalAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public drawCheckBox(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p4, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/itextpdf/forms/util/DrawingUtil;->drawCross(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFont()Lcom/itextpdf/kernel/font/PdfFont;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v1, p4, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    new-instance p4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 27
    .line 28
    const v2, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p4, v1, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->approximateFontSizeToFitSingleLine(Lcom/itextpdf/kernel/font/PdfFont;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resetFillColorRgb()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p4}, Lcom/itextpdf/kernel/font/PdfFont;->getWidth(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr p2, v1

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p2, v1

    .line 57
    iget-object v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p4}, Lcom/itextpdf/kernel/font/PdfFont;->getAscent(Ljava/lang/String;F)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    int-to-float p4, p4

    .line 64
    sub-float/2addr p3, p4

    .line 65
    div-float/2addr p3, v1

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setTextMatrix(FF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->showText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public drawMultiLineTextAppearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/font/PdfFont;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v0, v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v2, p4, v1, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4, v4, v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/itextpdf/layout/Canvas;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/16 v6, 0x52

    .line 57
    .line 58
    invoke-virtual {v1, v6, v5}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/itextpdf/forms/fields/PdfFormField;->setMetaInfoToCanvas(Lcom/itextpdf/layout/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/itextpdf/forms/fields/PdfFormField;->createParagraphForTextFieldValue(Ljava/lang/String;)Lcom/itextpdf/layout/element/Paragraph;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p2}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/itextpdf/layout/element/Paragraph;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lcom/itextpdf/layout/element/BlockElement;->setMargin(F)Lcom/itextpdf/layout/element/IElement;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/itextpdf/layout/element/Paragraph;

    .line 79
    .line 80
    const/high16 p3, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/element/BlockElement;->setPadding(F)Lcom/itextpdf/layout/element/IElement;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/itextpdf/layout/element/Paragraph;

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/element/Paragraph;->setMultipliedLeading(F)Lcom/itextpdf/layout/element/Paragraph;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget p3, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 95
    .line 96
    cmpl-float v4, p3, v4

    .line 97
    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/itextpdf/layout/RootElement;->getRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p0, p2, v3, p3}, Lcom/itextpdf/forms/fields/PdfFormField;->approximateFontSizeToFitMultiLine(Lcom/itextpdf/layout/element/Paragraph;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/IRenderer;)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 113
    .line 114
    .line 115
    :goto_0
    const/16 p3, 0x1a

    .line 116
    .line 117
    invoke-virtual {p2, p3, v5}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->convertJustificationToTextAlignment()Lcom/itextpdf/layout/properties/TextAlignment;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setTextAlignment(Lcom/itextpdf/layout/properties/TextAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 128
    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 132
    .line 133
    .line 134
    :cond_1
    const p3, 0x3727c5ac    # 1.0E-5f

    .line 135
    .line 136
    .line 137
    sub-float/2addr p1, p3

    .line 138
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/element/BlockElement;->setHeight(F)Lcom/itextpdf/layout/element/IElement;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x69

    .line 142
    .line 143
    sget-object p3, Lcom/itextpdf/layout/properties/BoxSizingPropertyValue;->BORDER_BOX:Lcom/itextpdf/layout/properties/BoxSizingPropertyValue;

    .line 144
    .line 145
    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x67

    .line 149
    .line 150
    sget-object p3, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 151
    .line 152
    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x68

    .line 156
    .line 157
    sget-object p3, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->HIDDEN:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 158
    .line 159
    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p2}, Lcom/itextpdf/layout/RootElement;->add(Lcom/itextpdf/layout/element/IBlockElement;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfStream;->setData([B)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public drawPdfA2CheckAppearance(FFLjava/lang/String;I)V
    .locals 5

    .line 1
    iput p4, p0, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 2
    .line 3
    new-instance p4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p4, v0, v0, p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 23
    .line 24
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 39
    .line 40
    invoke-direct {v2, p4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->drawPdfACheckBox(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 84
    .line 85
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 86
    .line 87
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v1, v0, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 100
    .line 101
    invoke-direct {v3, p4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v3, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 133
    .line 134
    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 145
    .line 146
    const-string p3, "Off"

    .line 147
    .line 148
    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 159
    .line 160
    invoke-direct {p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->CA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 164
    .line 165
    new-instance p4, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p4, v0}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3, p4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 185
    .line 186
    sget-object p4, Lcom/itextpdf/kernel/pdf/PdfName;->MK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 187
    .line 188
    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setNormalAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public drawPdfACheckBox(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFZ)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p4, p0, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/itextpdf/forms/util/DrawingUtil;->drawPdfAStar(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    invoke-static {p1, p2, p3}, Lcom/itextpdf/forms/util/DrawingUtil;->drawPdfASquare(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    invoke-static {p1, p2, p3}, Lcom/itextpdf/forms/util/DrawingUtil;->drawPdfADiamond(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/itextpdf/forms/util/DrawingUtil;->drawPdfACross(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    invoke-static {p1, p2, p3}, Lcom/itextpdf/forms/util/DrawingUtil;->drawPdfACircle(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    invoke-static {p1, p2, p3}, Lcom/itextpdf/forms/util/DrawingUtil;->drawPdfACheck(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawPushButtonAppearance(FFLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move v4, p1

    .line 3
    move v5, p2

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 19
    .line 20
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 21
    .line 22
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v10, v0, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 35
    .line 36
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v11, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v11, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, Lcom/itextpdf/forms/fields/PdfFormField;->img:Lcom/itextpdf/io/image/ImageData;

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v8, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;-><init>(Lcom/itextpdf/io/image/ImageData;)V

    .line 57
    .line 58
    .line 59
    iget v0, v9, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 60
    .line 61
    sub-float v3, v4, v0

    .line 62
    .line 63
    sub-float/2addr v5, v0

    .line 64
    div-float v6, v0, v2

    .line 65
    .line 66
    div-float v7, v0, v2

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v0, v1

    .line 71
    move-object v1, v8

    .line 72
    move v2, v3

    .line 73
    move v3, v4

    .line 74
    move v4, v12

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, Lcom/itextpdf/kernel/pdf/PdfResources;->addImage(Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, v9, Lcom/itextpdf/forms/fields/PdfFormField;->form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget v0, v9, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 91
    .line 92
    sub-float v0, v5, v0

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getHeight()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float v4, v0, v4

    .line 99
    .line 100
    iget v0, v9, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 101
    .line 102
    sub-float v0, v5, v0

    .line 103
    .line 104
    iget-object v5, v9, Lcom/itextpdf/forms/fields/PdfFormField;->form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getHeight()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    div-float v5, v0, v5

    .line 111
    .line 112
    iget v0, v9, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 113
    .line 114
    div-float v6, v0, v2

    .line 115
    .line 116
    div-float v7, v0, v2

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v0, v1

    .line 121
    move-object v1, v3

    .line 122
    move v2, v4

    .line 123
    move v3, v8

    .line 124
    move v4, v12

    .line 125
    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectWithTransformationMatrix(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;FFFFFF)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v9, Lcom/itextpdf/forms/fields/PdfFormField;->form:Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfResources;->addForm(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v0, p0

    .line 141
    move v4, p1

    .line 142
    move v5, p2

    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    move-object/from16 v7, p4

    .line 146
    .line 147
    move/from16 v8, p5

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/forms/fields/PdfFormField;->drawButton(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v2, p4

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfResources;->addFont(Lcom/itextpdf/kernel/pdf/PdfDocument;Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 180
    .line 181
    .line 182
    return-object v11
.end method

.method public drawRadioAppearance(FFLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setNormalAppearance(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 47
    .line 48
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 49
    .line 50
    new-instance v5, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v4, v3, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v2, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawRadioBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {p0, v4, p1, p2, v5}, Lcom/itextpdf/forms/fields/PdfFormField;->drawRadioField(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getNormalAppearanceObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 91
    .line 92
    invoke-direct {v4, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v3, v4, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 103
    .line 104
    invoke-direct {p3}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p3, v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 116
    .line 117
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 118
    .line 119
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/itextpdf/kernel/pdf/PdfResources;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v3, p3, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawRadioBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getOutputStream()Lcom/itextpdf/kernel/pdf/PdfOutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/source/OutputStream;->writeBytes([B)Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->getNormalAppearanceObject()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 161
    .line 162
    const-string p3, "Off"

    .line 163
    .line 164
    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    const-string p2, "2"

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getPart()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_1

    .line 189
    .line 190
    iget-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;->getPart()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "3"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 208
    .line 209
    .line 210
    :cond_2
    return-void
.end method

.method public drawRadioBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getBorderWidth()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v6, v2, v5

    .line 19
    .line 20
    div-float v7, v3, v5

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    cmpg-float v9, v4, v8

    .line 24
    .line 25
    if-gez v9, :cond_0

    .line 26
    .line 27
    move v4, v8

    .line 28
    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sub-float/2addr v9, v4

    .line 33
    div-float/2addr v9, v5

    .line 34
    iget-object v10, v0, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    float-to-double v12, v6

    .line 43
    float-to-double v14, v7

    .line 44
    div-float v5, v4, v5

    .line 45
    .line 46
    add-float/2addr v5, v9

    .line 47
    move/from16 v18, v9

    .line 48
    .line 49
    float-to-double v8, v5

    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v17}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->circle(DDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v18, v9

    .line 62
    .line 63
    move v5, v8

    .line 64
    :goto_0
    cmpl-float v5, v4, v5

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, v0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setStrokeColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setLineWidth(F)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    float-to-double v9, v6

    .line 89
    float-to-double v11, v7

    .line 90
    move/from16 v4, v18

    .line 91
    .line 92
    float-to-double v13, v4

    .line 93
    invoke-virtual/range {v8 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->circle(DDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->stroke()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object/from16 v4, p2

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->applyRotation(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public drawRadioField(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->resetFillColorRgb()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 7
    .line 8
    .line 9
    const/high16 p4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v0, p2, p4

    .line 12
    .line 13
    div-float p4, p3, p4

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 p3, 0x40800000    # 4.0f

    .line 20
    .line 21
    div-float/2addr p2, p3

    .line 22
    invoke-static {p1, v0, p4, p2}, Lcom/itextpdf/forms/util/DrawingUtil;->drawCircle(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public drawTextAppearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/font/PdfFont;FLjava/lang/String;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;->getResources()Lcom/itextpdf/kernel/pdf/PdfResources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v1, v2, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/PdfStream;Lcom/itextpdf/kernel/pdf/PdfResources;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v5, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 40
    .line 41
    new-instance v6, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v7, v7, v4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->drawBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->isPassword()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    invoke-direct {v0, v5}, Lcom/itextpdf/forms/fields/PdfFormField;->obfuscatePassword(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v5, p4

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->beginVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/forms/fields/PdfFormField;->convertJustificationToTextAlignment()Lcom/itextpdf/layout/properties/TextAlignment;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v6, Lcom/itextpdf/layout/properties/TextAlignment;->RIGHT:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-ne v12, v6, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    move v10, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v6, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 96
    .line 97
    if-ne v12, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    div-float/2addr v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v10, v7

    .line 106
    :goto_2
    new-instance v6, Lcom/itextpdf/layout/Canvas;

    .line 107
    .line 108
    new-instance v9, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 109
    .line 110
    neg-float v11, v2

    .line 111
    mul-float/2addr v2, v8

    .line 112
    invoke-direct {v9, v7, v11, v7, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v3, v9}, Lcom/itextpdf/layout/Canvas;-><init>(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/16 v9, 0x52

    .line 121
    .line 122
    invoke-virtual {v6, v9, v2}, Lcom/itextpdf/layout/RootElement;->setProperty(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Lcom/itextpdf/forms/fields/PdfFormField;->setMetaInfoToCanvas(Lcom/itextpdf/layout/Canvas;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/itextpdf/layout/Style;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/itextpdf/layout/Style;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/itextpdf/layout/Style;

    .line 140
    .line 141
    move/from16 v9, p3

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Lcom/itextpdf/layout/ElementPropertyContainer;->setFontSize(F)Lcom/itextpdf/layout/IPropertyContainer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/itextpdf/layout/Style;

    .line 148
    .line 149
    new-instance v9, Lcom/itextpdf/layout/properties/Leading;

    .line 150
    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    invoke-direct {v9, v13, v11}, Lcom/itextpdf/layout/properties/Leading;-><init>(IF)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x21

    .line 158
    .line 159
    invoke-virtual {v2, v11, v9}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    new-instance v11, Lcom/itextpdf/layout/properties/TransparentColor;

    .line 167
    .line 168
    invoke-direct {v11, v9}, Lcom/itextpdf/layout/properties/TransparentColor;-><init>(Lcom/itextpdf/kernel/colors/Color;)V

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x15

    .line 172
    .line 173
    invoke-virtual {v2, v9, v11}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v9, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 183
    .line 184
    invoke-direct {v9, v11}, Lcom/itextpdf/forms/fields/PdfTextFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/itextpdf/forms/fields/PdfTextFormField;->getMaxLen()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sget v11, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_COMB:I

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/4 v15, 0x0

    .line 198
    if-eqz v14, :cond_6

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    int-to-float v7, v9

    .line 203
    div-float/2addr v4, v7

    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sget-object v10, Lcom/itextpdf/forms/fields/PdfFormField$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    aget v10, v10, v11

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    if-eq v10, v11, :cond_5

    .line 222
    .line 223
    if-eq v10, v13, :cond_4

    .line 224
    .line 225
    move v9, v15

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    sub-int/2addr v9, v7

    .line 228
    div-int/2addr v9, v13

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sub-int/2addr v9, v7

    .line 231
    :goto_3
    int-to-float v9, v9

    .line 232
    const/high16 v10, 0x3f000000    # 0.5f

    .line 233
    .line 234
    add-float/2addr v9, v10

    .line 235
    mul-float/2addr v9, v4

    .line 236
    :goto_4
    if-ge v15, v7, :cond_8

    .line 237
    .line 238
    new-instance v10, Lcom/itextpdf/layout/element/Paragraph;

    .line 239
    .line 240
    add-int/lit8 v11, v15, 0x1

    .line 241
    .line 242
    invoke-virtual {v5, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-direct {v10, v12}, Lcom/itextpdf/layout/element/Paragraph;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v2}, Lcom/itextpdf/layout/element/AbstractElement;->addStyle(Lcom/itextpdf/layout/Style;)Lcom/itextpdf/layout/element/IElement;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    move-object v14, v10

    .line 254
    check-cast v14, Lcom/itextpdf/layout/element/Paragraph;

    .line 255
    .line 256
    int-to-float v10, v15

    .line 257
    mul-float/2addr v10, v4

    .line 258
    add-float v15, v9, v10

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    div-float v16, v10, v8

    .line 265
    .line 266
    sget-object v17, Lcom/itextpdf/layout/properties/TextAlignment;->CENTER:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 267
    .line 268
    sget-object v18, Lcom/itextpdf/layout/properties/VerticalAlignment;->MIDDLE:Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 269
    .line 270
    move-object v13, v6

    .line 271
    invoke-virtual/range {v13 .. v18}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFLcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 272
    .line 273
    .line 274
    move v15, v11

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {v0, v11}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    const-class v4, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 283
    .line 284
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v9, "The Comb flag may be set only if the MaxLen entry is present in the text field dictionary and if the Multiline, Password, and FileSelect flags are clear."

    .line 289
    .line 290
    new-array v11, v15, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v9, v11}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v4, v9}, Ly40/a;->error(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-static {v5}, Lcom/itextpdf/forms/fields/PdfFormField;->createParagraphForTextFieldValue(Ljava/lang/String;)Lcom/itextpdf/layout/element/Paragraph;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v2}, Lcom/itextpdf/layout/element/AbstractElement;->addStyle(Lcom/itextpdf/layout/Style;)Lcom/itextpdf/layout/element/IElement;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/itextpdf/layout/element/Paragraph;

    .line 308
    .line 309
    invoke-virtual {v2, v7, v8, v7, v8}, Lcom/itextpdf/layout/element/BlockElement;->setPaddings(FFFF)Lcom/itextpdf/layout/element/IElement;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v9, v2

    .line 314
    check-cast v9, Lcom/itextpdf/layout/element/Paragraph;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    div-float v11, v2, v8

    .line 321
    .line 322
    sget-object v13, Lcom/itextpdf/layout/properties/VerticalAlignment;->MIDDLE:Lcom/itextpdf/layout/properties/VerticalAlignment;

    .line 323
    .line 324
    move-object v8, v6

    .line 325
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/layout/RootElement;->showTextAligned(Lcom/itextpdf/layout/element/Paragraph;FFLcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/properties/VerticalAlignment;)Lcom/itextpdf/layout/IPropertyContainer;

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endVariableText()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p5 .. p5}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfStream;->setData([B)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public getAdditionalAction()Lcom/itextpdf/kernel/pdf/PdfDictionary;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAlternativeName()Lcom/itextpdf/kernel/pdf/PdfString;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TU:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAppearanceStates()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Opt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isString()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 95
    .line 96
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->N:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 161
    .line 162
    new-instance v3, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 163
    .line 164
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/itextpdf/forms/fields/PdfFormField;->getAppearanceStates()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-array v1, v1, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/lang/String;

    .line 188
    .line 189
    return-object v0
.end method

.method public getBorderWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 33
    .line 34
    return v0
.end method

.method public getColor()Lcom/itextpdf/kernel/colors/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAppearance()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 4

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getAcroFormKey(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public getDefaultStyle()Lcom/itextpdf/kernel/pdf/PdfString;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDefaultValue()Lcom/itextpdf/kernel/pdf/PdfObject;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 1

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
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getFieldFlag(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public getFieldFlags()I
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ff:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlags()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->makeFormField(Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldName()Lcom/itextpdf/kernel/pdf/PdfString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "."

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 54
    .line 55
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "UnicodeBig"

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_1
    return-object v1
.end method

.method public getFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    return v0
.end method

.method public getFormType()Lcom/itextpdf/kernel/pdf/PdfName;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FT:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getTypeFromParent(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public getJustification()Ljava/lang/Integer;
    .locals 3

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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Q:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsInt(Lcom/itextpdf/kernel/pdf/PdfName;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getKids()Lcom/itextpdf/kernel/pdf/PdfArray;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMappingName()Lcom/itextpdf/kernel/pdf/PdfString;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOptions()Lcom/itextpdf/kernel/pdf/PdfArray;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Opt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRect(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Rect:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Kids:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 30
    .line 31
    const-string v0, "Wrong form field. Add annotation to the field."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
.end method

.method public getRichText()Lcom/itextpdf/kernel/pdf/PdfObject;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->RV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Lcom/itextpdf/kernel/pdf/PdfObject;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getParent()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 37
    .line 38
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getValue()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v2, v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1
.end method

.method public getWidgets()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->get(I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 60
    .line 61
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Widget:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method

.method public isMultiline()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_MULTILINE:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNoExport()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_NO_EXPORT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPassword()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_PASSWORD:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_READ_ONLY:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_REQUIRED:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWrappedObjectMustBeIndirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

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
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public regenerateField()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->updateDefaultAppearance()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 24
    .line 25
    new-instance v3, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->copyParamsToKids(Lcom/itextpdf/forms/fields/PdfFormField;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getValueAsString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateWidget(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->unsetForbidRelease()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

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
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setAction(Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->setAction(Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public setAdditionalAction(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/action/PdfAction;->setAdditionalAction(Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/action/PdfAction;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setAlternativeName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TU:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setAppearance(Lcom/itextpdf/kernel/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfStream;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->AP:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setBackgroundColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->backgroundColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->getAppearanceCharacteristics()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->BG:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->BG:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 43
    .line 44
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->setAppearanceCharacteristics(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public setBorderColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->getAppearanceCharacteristics()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderColor:Lcom/itextpdf/kernel/colors/Color;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->BC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->BC:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/itextpdf/kernel/colors/Color;->getColorValue()[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v4, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->setAppearanceCharacteristics(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public setBorderStyle(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->setBorderStyle(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setBorderWidth(F)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->getBorderStyle()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->BS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 29
    .line 30
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 31
    .line 32
    float-to-double v3, p1

    .line 33
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->borderWidth:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public setCheckType(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    :cond_1
    iput p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->checkType:I

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/forms/fields/PdfFormField;->CHECKBOX_TYPE_ZAPFDINGBATS_CODE:[Ljava/lang/String;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->pdfAConformanceLevel:Lcom/itextpdf/kernel/pdf/PdfAConformanceLevel;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :try_start_0
    const-string p1, "ZapfDingbats"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDefaultStyle(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DS:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDefaultValue(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setFieldFlag(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    return-object p1
.end method

.method public setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlags()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlags(I)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    return-object p1
.end method

.method public setFieldFlags(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ff:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 13
    .line 14
    .line 15
    xor-int/2addr p1, v0

    .line 16
    sget v0, Lcom/itextpdf/forms/fields/PdfTextFormField;->FF_COMB:I

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Tx:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/itextpdf/forms/fields/PdfTextFormField;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/itextpdf/forms/fields/PdfTextFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/forms/fields/PdfTextFormField;->getMaxLen()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public setFieldName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setFontAndSize(Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setFontSize(F)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    return-object p0
.end method

.method public setFontSize(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 0

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFontSize(F)Lcom/itextpdf/forms/fields/PdfFormField;

    return-object p0
.end method

.method public setFontSizeAutoScale()Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setJustification(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Q:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setMappingName(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->TM:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setNoExport(Z)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_NO_EXPORT:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setOptions(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Opt:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setPage(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setPage(Lcom/itextpdf/kernel/pdf/PdfPage;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public setParent(Lcom/itextpdf/forms/fields/PdfFormField;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Parent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setReadOnly(Z)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_READ_ONLY:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setRequired(Z)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget v0, Lcom/itextpdf/forms/fields/PdfFormField;->FF_REQUIRED:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setFieldFlag(IZ)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setRichText(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->RV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRotation(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x168

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit16 p1, p1, 0x168

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->rotation:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;->getAppearanceCharacteristics()Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MK:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->R:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->rotation:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "degRotation.must.be.a.multiple.of.90"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_RADIO:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFont;F)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 0

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/forms/fields/PdfFormField;->updateFontAndFontSize(Lcom/itextpdf/kernel/font/PdfFont;F)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p2

    .line 39
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlags()I

    move-result p2

    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_PUSH_BUTTON:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 41
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    :goto_0
    return-object p0
.end method

.method public setValue(Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFormType()Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Btn:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    sget v0, Lcom/itextpdf/forms/fields/PdfButtonFormField;->FF_PUSH_BUTTON:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFieldFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/commons/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/io/image/ImageDataFactory;->create([B)Lcom/itextpdf/io/image/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->img:Lcom/itextpdf/io/image/ImageData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 9
    :catch_0
    iput-object p1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->text:Ljava/lang/String;

    goto/16 :goto_3

    .line 10
    :cond_1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/kernel/pdf/annot/PdfWidgetAnnotation;

    .line 12
    new-instance v2, Lcom/itextpdf/forms/fields/PdfFormField;

    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    invoke-virtual {v2}, Lcom/itextpdf/forms/fields/PdfFormField;->getAppearanceStates()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    const-string v3, "Off"

    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setAppearanceState(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getKids()Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->T:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    new-instance v3, Lcom/itextpdf/forms/fields/PdfFormField;

    invoke-direct {v3, v2}, Lcom/itextpdf/forms/fields/PdfFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 21
    invoke-virtual {v3, p1}, Lcom/itextpdf/forms/fields/PdfFormField;->setValue(Ljava/lang/String;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 22
    invoke-virtual {v3}, Lcom/itextpdf/forms/fields/PdfFormField;->getDefaultAppearance()Lcom/itextpdf/kernel/pdf/PdfString;

    move-result-object v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    iput-object v2, v3, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 24
    iget v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    iput v2, v3, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 25
    iget-object v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    iput-object v2, v3, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    goto :goto_2

    .line 26
    :cond_5
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ch:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    instance-of v0, p0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->setListSelected([Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    goto :goto_3

    .line 29
    :cond_6
    new-instance v0, Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    invoke-direct {v0, v2}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/forms/fields/PdfChoiceFormField;->setListSelected([Ljava/lang/String;Z)Lcom/itextpdf/forms/fields/PdfChoiceFormField;

    goto :goto_3

    .line 31
    :cond_7
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->V:Lcom/itextpdf/kernel/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->regenerateField()Z

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    return-object p0
.end method

.method public setVisibility(I)Lcom/itextpdf/forms/fields/PdfFormField;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 25
    .line 26
    const/16 v1, 0x24

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->F:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object p0
.end method

.method public updateDefaultAppearance()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->hasDefaultAppearance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->DR:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->getAcroFormObject(Lcom/itextpdf/kernel/pdf/PdfName;I)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->addAcroFormToCatalog()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/forms/fields/PdfFormField;->putAcroFormObject(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Font:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v2, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->getFontNameFromDR(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/itextpdf/forms/fields/PdfFormField;->getUniqueFontNameForDR(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->setModified()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 74
    .line 75
    iget v2, p0, Lcom/itextpdf/forms/fields/PdfFormField;->fontSize:F

    .line 76
    .line 77
    iget-object v3, p0, Lcom/itextpdf/forms/fields/PdfFormField;->color:Lcom/itextpdf/kernel/colors/Color;

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lcom/itextpdf/forms/fields/PdfFormField;->generateDefaultAppearance(Lcom/itextpdf/kernel/pdf/PdfName;FLcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/forms/fields/PdfFormField;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/forms/fields/PdfFormField;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/itextpdf/forms/fields/PdfFormField;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/itextpdf/forms/fields/PdfFormField;->font:Lcom/itextpdf/kernel/font/PdfFont;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addFont(Lcom/itextpdf/kernel/font/PdfFont;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 101
    .line 102
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DA:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->setModified()Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
