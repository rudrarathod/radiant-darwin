.class public Lcom/itextpdf/layout/layout/PositionedLayoutContext;
.super Lcom/itextpdf/layout/layout/LayoutContext;
.source "SourceFile"


# instance fields
.field private parentOccupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/layout/LayoutArea;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/layout/layout/PositionedLayoutContext;->parentOccupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getParentOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/layout/PositionedLayoutContext;->parentOccupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    return-object v0
.end method
