.class public Lcom/itextpdf/io/font/otf/GposAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public XCoordinate:I

.field public YCoordinate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/otf/GposAnchor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/itextpdf/io/font/otf/GposAnchor;->XCoordinate:I

    iput v0, p0, Lcom/itextpdf/io/font/otf/GposAnchor;->XCoordinate:I

    .line 4
    iget p1, p1, Lcom/itextpdf/io/font/otf/GposAnchor;->YCoordinate:I

    iput p1, p0, Lcom/itextpdf/io/font/otf/GposAnchor;->YCoordinate:I

    return-void
.end method
