.class public Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;
.super Lcom/itextpdf/layout/layout/LayoutResult;
.source "SourceFile"


# instance fields
.field protected minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;


# direct methods
.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 2
    new-instance p1, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    invoke-direct {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 4
    new-instance p1, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    invoke-direct {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    return-void
.end method


# virtual methods
.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    return-object p0
.end method
