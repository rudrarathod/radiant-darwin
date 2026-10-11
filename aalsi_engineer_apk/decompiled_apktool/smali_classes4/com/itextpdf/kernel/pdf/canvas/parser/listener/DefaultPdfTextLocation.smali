.class public Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/canvas/parser/listener/IPdfTextLocation;


# instance fields
.field private pageNr:I

.field private rectangle:Lcom/itextpdf/kernel/geom/Rectangle;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->pageNr:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->rectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->text:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->pageNr:I

    .line 2
    .line 3
    return v0
.end method

.method public getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->rectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPageNr(I)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->pageNr:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->rectangle:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/listener/DefaultPdfTextLocation;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
