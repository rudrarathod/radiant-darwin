.class final Lcom/itextpdf/forms/xfdf/XfdfFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createNewXfdfDocument()Lorg/w3c/dom/l;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v0}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeDocumentBuilder(ZZ)Luy/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Luy/a;->newDocument()Lorg/w3c/dom/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static createXfdfDocumentFromStream(Ljava/io/InputStream;)Lorg/w3c/dom/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v0}, Lcom/itextpdf/kernel/utils/XmlProcessorCreator;->createSafeDocumentBuilder(ZZ)Luy/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Luy/a;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static saveXfdfDocumentToFile(Lorg/w3c/dom/l;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lxy/k;->a()Lxy/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lxy/k;->c(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxy/k;->b()Lxy/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lyy/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lyy/b;-><init>(Lorg/w3c/dom/s;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbz/b;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbz/b;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lxy/j;->b(Lxy/i;Lxy/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
