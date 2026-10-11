.class public Lcom/itextpdf/kernel/pdf/PdfDashPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dash:F

.field private gap:F

.field private phase:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->dash:F

    .line 3
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->gap:F

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->phase:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->gap:F

    .line 7
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->phase:F

    .line 8
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->dash:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->phase:F

    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->dash:F

    .line 12
    iput p2, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->gap:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDashPattern;-><init>(FF)V

    .line 14
    iput p3, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->phase:F

    return-void
.end method


# virtual methods
.method public getDash()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->dash:F

    .line 2
    .line 3
    return v0
.end method

.method public getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->gap:F

    .line 2
    .line 3
    return v0
.end method

.method public getPhase()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/PdfDashPattern;->phase:F

    .line 2
    .line 3
    return v0
.end method
