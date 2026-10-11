.class public final Lcom/itextpdf/kernel/font/PdfFontFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHED:Z = true

.field private static final DEFAULT_EMBEDDING:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;->PREFER_EMBEDDED:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    .line 2
    .line 3
    sput-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory;->DEFAULT_EMBEDDING:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    .line 4
    .line 5
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

.method public static createFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Helvetica"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    return-object v0
.end method

.method public static createFont(Lcom/itextpdf/io/font/FontProgram;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 36
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1

    .line 35
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory;->DEFAULT_EMBEDDING:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    instance-of v1, p0, Lcom/itextpdf/io/font/Type1Font;

    if-eqz v1, :cond_1

    .line 27
    check-cast p0, Lcom/itextpdf/io/font/Type1Font;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFontFromType1FontProgram(Lcom/itextpdf/io/font/Type1Font;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfType1Font;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    instance-of v1, p0, Lcom/itextpdf/io/font/TrueTypeFont;

    if-eqz v1, :cond_6

    .line 29
    const-string v0, "Identity-H"

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p1, v0

    .line 30
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Identity-V"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    check-cast p0, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createTrueTypeFontFromTrueTypeFontProgram(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfTrueTypeFont;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    :goto_0
    check-cast p0, Lcom/itextpdf/io/font/TrueTypeFont;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createType0FontFromTrueTypeFontProgram(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfType0Font;

    move-result-object p0

    return-object p0

    .line 33
    :cond_6
    instance-of v1, p0, Lcom/itextpdf/io/font/CidFont;

    if-eqz v1, :cond_7

    .line 34
    check-cast p0, Lcom/itextpdf/io/font/CidFont;

    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createType0FontFromCidFontProgram(Lcom/itextpdf/io/font/CidFont;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfType0Font;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static createFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 2

    if-eqz p0, :cond_5

    .line 2
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type1:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/itextpdf/kernel/font/PdfType1Font;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/font/PdfType1Font;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type0:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/font/PdfType0Font;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/font/PdfType0Font;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->TrueType:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/itextpdf/kernel/font/PdfTrueTypeFont;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/font/PdfTrueTypeFont;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-object v0

    .line 9
    :cond_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type3:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lcom/itextpdf/kernel/font/PdfType3Font;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/font/PdfType3Font;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-object v0

    .line 11
    :cond_3
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->MMType1:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/itextpdf/kernel/font/PdfType1Font;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/font/PdfType1Font;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    return-object v0

    .line 13
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Dictionary doesn\'t have supported font data."

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v0, "Cannot create font from null pdf dictionary."

    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFont(Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory;->DEFAULT_EMBEDDING:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Z)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p3, p0, p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->findFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;

    :cond_1
    return-object v0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Z)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-static {p0, p3}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;Z)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory;->DEFAULT_EMBEDDING:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont([BLcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont([BLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont([BLjava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory;->DEFAULT_EMBEDDING:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont([BLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont([BLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont([BLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Z)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont([BLjava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Z)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {p0, p3}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont([BZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method private static createFontFromType1FontProgram(Lcom/itextpdf/io/font/Type1Font;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfType1Font;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory$1;->$SwitchMap$com$itextpdf$kernel$font$PdfFontFactory$EmbeddingStrategy:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 23
    .line 24
    const-string p1, "Unsupported font embedding strategy."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/io/font/Type1Font;->isBuiltInFont()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/2addr v0, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/io/font/Type1Font;->isBuiltInFont()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    :goto_1
    new-instance p2, Lcom/itextpdf/kernel/font/PdfType1Font;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v0}, Lcom/itextpdf/kernel/font/PdfType1Font;-><init>(Lcom/itextpdf/io/font/Type1Font;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_4
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 51
    .line 52
    const-string p1, "Standard fonts cannot be embedded."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createRegisteredFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory;->DEFAULT_EMBEDDING:Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;

    invoke-static {p0, p1, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;I)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;I)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;IZ)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;IZ)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p3, p4}, Lcom/itextpdf/io/font/FontProgramFactory;->createRegisteredFont(Ljava/lang/String;IZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Z)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createRegisteredFont(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;IZ)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method private static createTrueTypeFontFromTrueTypeFontProgram(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfTrueTypeFont;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/kernel/font/PdfFontFactory$1;->$SwitchMap$com$itextpdf$kernel$font$PdfFontFactory$EmbeddingStrategy:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v2, p2

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 24
    .line 25
    const-string p1, "Unsupported font embedding strategy."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/itextpdf/io/font/FontNames;->allowEmbedding()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/itextpdf/io/font/FontNames;->allowEmbedding()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_3
    :goto_0
    new-instance p2, Lcom/itextpdf/kernel/font/PdfTrueTypeFont;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v0}, Lcom/itextpdf/kernel/font/PdfTrueTypeFont;-><init>(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 58
    .line 59
    const-string/jumbo p2, "{0} cannot be embedded due to licensing restrictions."

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontNames;->getStyle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p2, v0

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static createTtcFont(Ljava/lang/String;ILjava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Z)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p4}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;IZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    .line 4
    invoke-static {p0, p2, p3}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method public static createTtcFont([BILjava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;Z)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p4}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont([BIZ)Lcom/itextpdf/io/font/FontProgram;

    move-result-object p0

    .line 2
    invoke-static {p0, p2, p3}, Lcom/itextpdf/kernel/font/PdfFontFactory;->createFont(Lcom/itextpdf/io/font/FontProgram;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p0

    return-object p0
.end method

.method private static createType0FontFromCidFontProgram(Lcom/itextpdf/io/font/CidFont;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfType0Font;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/CidFont;->compatibleWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/itextpdf/kernel/font/PdfFontFactory$1;->$SwitchMap$com$itextpdf$kernel$font$PdfFontFactory$EmbeddingStrategy:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 31
    .line 32
    const-string p1, "Unsupported font embedding strategy."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    new-instance p2, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;-><init>(Lcom/itextpdf/io/font/CidFont;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 45
    .line 46
    const-string p1, "Cannot embed Type0 font with CID font program based on non-generic predefined CMap."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static createType0FontFromTrueTypeFontProgram(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;Lcom/itextpdf/kernel/font/PdfFontFactory$EmbeddingStrategy;)Lcom/itextpdf/kernel/font/PdfType0Font;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->allowEmbedding()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/kernel/font/PdfFontFactory$1;->$SwitchMap$com$itextpdf$kernel$font$PdfFontFactory$EmbeddingStrategy:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v1, p2

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq p2, p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 32
    .line 33
    const-string p1, "Unsupported font embedding strategy."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_0
    new-instance p0, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 40
    .line 41
    const-string p1, "Cannot create Type0 font with true type font program without embedding it."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p2, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;-><init>(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_2
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 54
    .line 55
    const-string/jumbo p2, "{0} cannot be embedded due to licensing restrictions."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontNames;->getStyle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array p2, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    aput-object p0, p2, v0

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public static createType3Font(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/kernel/font/PdfType3Font;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/font/PdfType3Font;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itextpdf/kernel/font/PdfType3Font;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static createType3Font(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)Lcom/itextpdf/kernel/font/PdfType3Font;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/font/PdfType3Font;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/kernel/font/PdfType3Font;-><init>(Lcom/itextpdf/kernel/pdf/PdfDocument;Z)V

    return-object v0
.end method

.method public static getRegisteredFamilies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/io/font/FontProgramFactory;->getRegisteredFontFamilies()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getRegisteredFonts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/io/font/FontProgramFactory;->getRegisteredFonts()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isRegistered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramFactory;->isRegisteredFont(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static register(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/font/PdfFontFactory;->register(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/io/font/FontProgramFactory;->registerFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerDirectory(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/io/font/FontProgramFactory;->registerFontDirectory(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static registerFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/io/font/FontProgramFactory;->registerFontFamily(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerSystemDirectories()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/io/font/FontProgramFactory;->registerSystemFontDirectories()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
