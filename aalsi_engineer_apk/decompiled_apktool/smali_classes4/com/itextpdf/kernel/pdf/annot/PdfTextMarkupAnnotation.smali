.class public Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;
.super Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;
.source "SourceFile"


# static fields
.field public static final MarkupHighlight:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final MarkupSquiggly:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final MarkupStrikeout:Lcom/itextpdf/kernel/pdf/PdfName;

.field public static final MarkupUnderline:Lcom/itextpdf/kernel/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Highlight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupHighlight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Underline:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupUnderline:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->StrikeOut:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupStrikeout:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Squiggly:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 14
    .line 15
    sput-object v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupSquiggly:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 2
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 3
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfArray;

    invoke-direct {p1, p3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->setQuadPoints(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method

.method public static createHighLight(Lcom/itextpdf/kernel/geom/Rectangle;[F)Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupHighlight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createSquiggly(Lcom/itextpdf/kernel/geom/Rectangle;[F)Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupSquiggly:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createStrikeout(Lcom/itextpdf/kernel/geom/Rectangle;[F)Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupStrikeout:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createUnderline(Lcom/itextpdf/kernel/geom/Rectangle;[F)Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;->MarkupUnderline:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfName;[F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getQuadPoints()Lcom/itextpdf/kernel/pdf/PdfArray;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->QuadPoints:Lcom/itextpdf/kernel/pdf/PdfName;

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

.method public getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;
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
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

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
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Underline:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public setQuadPoints(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->QuadPoints:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/kernel/pdf/annot/PdfTextMarkupAnnotation;

    .line 8
    .line 9
    return-object p1
.end method
