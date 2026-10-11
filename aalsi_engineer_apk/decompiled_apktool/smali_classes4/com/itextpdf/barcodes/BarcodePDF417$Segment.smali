.class public Lcom/itextpdf/barcodes/BarcodePDF417$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/barcodes/BarcodePDF417;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field public end:I

.field public start:I

.field public type:C


# direct methods
.method public constructor <init>(CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/itextpdf/barcodes/BarcodePDF417$Segment;->type:C

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/barcodes/BarcodePDF417$Segment;->start:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/barcodes/BarcodePDF417$Segment;->end:I

    .line 9
    .line 10
    return-void
.end method
