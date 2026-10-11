.class public Lxl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Lcom/shockwave/pdfium/PdfDocument$Link;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxl/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxl/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lxl/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lxl/a;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxl/a;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-object p6, p0, Lxl/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/shockwave/pdfium/PdfDocument$Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/a;->f:Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 2
    .line 3
    return-object v0
.end method
