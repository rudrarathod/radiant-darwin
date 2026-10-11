.class public final Lcom/itextpdf/commons/actions/ProductNameConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ITEXT_CORE:Ljava/lang/String; = "itext-core"

.field public static final PDF_HTML:Ljava/lang/String; = "pdfHtml"

.field public static final PDF_OCR_TESSERACT4:Ljava/lang/String; = "pdfOcr-tesseract4"

.field public static final PDF_SWEEP:Ljava/lang/String; = "pdfSweep"

.field public static final PRODUCT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "pdfSweep"

    .line 4
    .line 5
    const-string v2, "pdfOcr-tesseract4"

    .line 6
    .line 7
    const-string v3, "itext-core"

    .line 8
    .line 9
    const-string v4, "pdfHtml"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/itextpdf/commons/actions/ProductNameConstant;->PRODUCT_NAMES:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
