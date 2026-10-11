.class public Lcom/itextpdf/svg/utils/TextRectangle;
.super Lcom/itextpdf/kernel/geom/Rectangle;
.source "SourceFile"


# instance fields
.field private textBaseLineYCoordinate:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/itextpdf/svg/utils/TextRectangle;->textBaseLineYCoordinate:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTextBaseLineRightPoint()Lcom/itextpdf/kernel/geom/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    iget v3, p0, Lcom/itextpdf/svg/utils/TextRectangle;->textBaseLineYCoordinate:F

    .line 9
    .line 10
    float-to-double v3, v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
