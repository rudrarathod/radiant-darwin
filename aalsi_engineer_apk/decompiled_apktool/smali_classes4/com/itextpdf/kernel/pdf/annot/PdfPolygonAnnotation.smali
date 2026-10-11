.class Lcom/itextpdf/kernel/pdf/annot/PdfPolygonAnnotation;
.super Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/geom/Rectangle;[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;[F)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/pdf/annot/PdfPolyGeomAnnotation;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-void
.end method


# virtual methods
.method public getSubtype()Lcom/itextpdf/kernel/pdf/PdfName;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Polygon:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method
