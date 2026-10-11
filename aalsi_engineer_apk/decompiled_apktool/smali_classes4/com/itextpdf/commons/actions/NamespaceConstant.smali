.class public final Lcom/itextpdf/commons/actions/NamespaceConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CORE_BARCODES:Ljava/lang/String; = "com.itextpdf.barcodes"

.field public static final CORE_EVENTS:Ljava/lang/String; = "com.itextpdf.events"

.field public static final CORE_FORMS:Ljava/lang/String; = "com.itextpdf.forms"

.field public static final CORE_IO:Ljava/lang/String; = "com.itextpdf.io"

.field public static final CORE_KERNEL:Ljava/lang/String; = "com.itextpdf.kernel"

.field public static final CORE_LAYOUT:Ljava/lang/String; = "com.itextpdf.layout"

.field public static final CORE_PDFA:Ljava/lang/String; = "com.itextpdf.pdfa"

.field public static final CORE_SIGN:Ljava/lang/String; = "com.itextpdf.signatures"

.field public static final CORE_SVG:Ljava/lang/String; = "com.itextpdf.svg"

.field public static final CORE_SXP:Ljava/lang/String; = "com.itextpdf.styledxmlparser"

.field public static final ITEXT:Ljava/lang/String; = "com.itextpdf"

.field public static final ITEXT_CORE_NAMESPACES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PDF_HTML:Ljava/lang/String; = "com.itextpdf.html2pdf"

.field public static final PDF_OCR:Ljava/lang/String; = "com.itextpdf.pdfocr"

.field public static final PDF_OCR_TESSERACT4:Ljava/lang/String; = "com.itextpdf.pdfocr.tesseract4"

.field public static final PDF_SWEEP:Ljava/lang/String; = "com.itextpdf.pdfcleanup"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "com.itextpdf.styledxmlparser"

    .line 2
    .line 3
    const-string v9, "com.itextpdf.svg"

    .line 4
    .line 5
    const-string v0, "com.itextpdf.events"

    .line 6
    .line 7
    const-string v1, "com.itextpdf.io"

    .line 8
    .line 9
    const-string v2, "com.itextpdf.kernel"

    .line 10
    .line 11
    const-string v3, "com.itextpdf.layout"

    .line 12
    .line 13
    const-string v4, "com.itextpdf.barcodes"

    .line 14
    .line 15
    const-string v5, "com.itextpdf.pdfa"

    .line 16
    .line 17
    const-string v6, "com.itextpdf.signatures"

    .line 18
    .line 19
    const-string v7, "com.itextpdf.forms"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/itextpdf/commons/actions/NamespaceConstant;->ITEXT_CORE_NAMESPACES:Ljava/util/List;

    .line 34
    .line 35
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
