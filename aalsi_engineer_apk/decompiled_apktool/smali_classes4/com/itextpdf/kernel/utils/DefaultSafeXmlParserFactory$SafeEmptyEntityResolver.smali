.class Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory$SafeEmptyEntityResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/kernel/utils/DefaultSafeXmlParserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeEmptyEntityResolver"
.end annotation


# direct methods
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
.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/i;
    .locals 0

    .line 1
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 2
    .line 3
    const-string p2, "External entity element found in XML. This entity will not be parsed to prevent XML attacks."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
