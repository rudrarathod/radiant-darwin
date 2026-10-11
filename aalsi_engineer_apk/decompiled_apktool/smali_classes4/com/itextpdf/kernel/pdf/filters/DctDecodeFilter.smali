.class public Lcom/itextpdf/kernel/pdf/filters/DctDecodeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/pdf/filters/IFilterHandler;


# static fields
.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/kernel/pdf/filters/DctDecodeFilter;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/pdf/filters/DctDecodeFilter;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode([BLcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;Lcom/itextpdf/kernel/pdf/PdfDictionary;)[B
    .locals 0

    .line 1
    sget-object p2, Lcom/itextpdf/kernel/pdf/filters/DctDecodeFilter;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string p3, "DCTDecode filter decoding into the bit map is not supported. The stream data would be left in JPEG baseline format"

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ly40/a;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
