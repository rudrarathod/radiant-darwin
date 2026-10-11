.class public Lcom/itextpdf/kernel/font/PdfType0Font;
.super Lcom/itextpdf/kernel/font/PdfFont;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final CID_FONT_TYPE_0:I = 0x0

.field protected static final CID_FONT_TYPE_2:I = 0x2

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = ""

.field private static final MAX_CID_CODE_LENGTH:I = 0x4

.field private static final rotbits:[B


# instance fields
.field protected cidFontType:I

.field protected cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

.field protected specificUnicodeDifferences:[C

.field protected usedGlyphs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected vertical:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/kernel/font/PdfType0Font;->rotbits:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/CidFont;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfFont;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/itextpdf/io/font/CidFontProperties;->isCidFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 22
    const-string p1, "V"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->vertical:Z

    .line 23
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getRegistry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;->getCompatibleUniMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/itextpdf/io/font/CMapEncoding;

    invoke-direct {v1, p2, p1}, Lcom/itextpdf/io/font/CMapEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 25
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    .line 26
    iput v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v2, "Font {0} with {1} encoding is not a cjk font."

    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/TrueTypeFont;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfFont;-><init>()V

    .line 2
    const-string v2, "Identity-H"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Identity-V"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string p2, "Only Identity CMaps supports with truetype"

    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontNames;->allowEmbedding()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 6
    iput-boolean v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 7
    const-string v2, "V"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->vertical:Z

    .line 8
    new-instance v2, Lcom/itextpdf/io/font/CMapEncoding;

    invoke-direct {v2, p2}, Lcom/itextpdf/io/font/CMapEncoding;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 9
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x100

    .line 12
    new-array p2, p1, [C

    iput-object p2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->specificUnicodeDifferences:[C

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_3

    int-to-byte v2, p2

    .line 13
    new-array v3, v1, [B

    aput-byte v2, v3, v0

    const/4 v2, 0x0

    .line 14
    invoke-static {v3, v2}, Lcom/itextpdf/io/font/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x3f

    .line 16
    :goto_2
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->specificUnicodeDifferences:[C

    aput-char v2, v3, p2

    add-int/2addr p2, v1

    goto :goto_1

    :cond_3
    return-void

    .line 17
    :cond_4
    new-instance p2, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string/jumbo v2, "{0} cannot be embedded due to licensing restrictions."

    invoke-direct {p2, v2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getStyle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/itextpdf/kernel/exceptions/PdfException;->setMessageParams([Ljava/lang/Object;)Lcom/itextpdf/kernel/exceptions/PdfException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/PdfFont;-><init>(Lcom/itextpdf/kernel/pdf/PdfDictionary;)V

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->newFont:Z

    .line 31
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DescendantFonts:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->ToUnicode:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v5}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/itextpdf/kernel/font/FontUtil;->processToUnicode(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObject;->isName()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Identity-H"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Identity-V"

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    if-nez v5, :cond_2

    .line 36
    invoke-static {v3}, Lcom/itextpdf/kernel/font/PdfType0Font;->getOrdering(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/kernel/font/PdfType0Font;->getUniMapFromOrdering(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/itextpdf/kernel/font/FontUtil;->getToUnicodeFromUniMap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    move-result-object v6

    if-nez v6, :cond_1

    .line 38
    invoke-static {v9}, Lcom/itextpdf/kernel/font/FontUtil;->getToUnicodeFromUniMap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    move-result-object v6

    .line 39
    const-class v8, Lcom/itextpdf/kernel/font/PdfType0Font;

    invoke-static {v8}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v8

    .line 40
    const-string v9, "Unknown CMap {0}"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v9, v10}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_1
    move-object v5, v6

    .line 41
    :cond_2
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/font/DocTrueTypeFont;->createFontProgram(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/TrueTypeFont;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 42
    invoke-static {v4, v7}, Lcom/itextpdf/kernel/font/PdfType0Font;->createCMap(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/lang/String;)Lcom/itextpdf/io/font/CMapEncoding;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 43
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    check-cast v3, Lcom/itextpdf/kernel/font/IDocFontProgram;

    invoke-interface {v3}, Lcom/itextpdf/kernel/font/IDocFontProgram;->getFontFile()Lcom/itextpdf/kernel/pdf/PdfStream;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    goto :goto_2

    .line 44
    :cond_4
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v3}, Lcom/itextpdf/kernel/font/PdfType0Font;->getOrdering(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/kernel/font/PdfType0Font;->getUniMapFromOrdering(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 46
    const-string v9, "Uni"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6, v8}, Lcom/itextpdf/io/font/CidFontProperties;->isCidFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 47
    :try_start_0
    invoke-static {v6}, Lcom/itextpdf/io/font/FontProgramFactory;->createFont(Ljava/lang/String;)Lcom/itextpdf/io/font/FontProgram;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 48
    invoke-static {v4, v8}, Lcom/itextpdf/kernel/font/PdfType0Font;->createCMap(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/lang/String;)Lcom/itextpdf/io/font/CMapEncoding;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 49
    iput-boolean v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    iput-object v7, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 51
    iput-object v7, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    .line 52
    invoke-static {v8}, Lcom/itextpdf/kernel/font/FontUtil;->getToUnicodeFromUniMap(Ljava/lang/String;)Lcom/itextpdf/io/font/cmap/CMapToUnicode;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    .line 53
    invoke-static {v3, v5}, Lcom/itextpdf/kernel/font/DocTrueTypeFont;->createFontProgram(Lcom/itextpdf/kernel/pdf/PdfDictionary;Lcom/itextpdf/io/font/cmap/CMapToUnicode;)Lcom/itextpdf/io/font/TrueTypeFont;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 54
    invoke-static {v4, v8}, Lcom/itextpdf/kernel/font/PdfType0Font;->createCMap(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/lang/String;)Lcom/itextpdf/io/font/CMapEncoding;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 55
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    if-eqz v3, :cond_a

    .line 56
    :goto_2
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->DescendantFonts:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;->getAsDictionary(I)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    move-result-object p1

    .line 57
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    move-result-object p1

    .line 58
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CIDFontType0:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    iput v2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    goto :goto_3

    .line 60
    :cond_8
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CIDFontType2:Lcom/itextpdf/kernel/pdf/PdfName;

    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 61
    iput v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    goto :goto_3

    .line 62
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p1

    const-string v0, "Failed to determine CIDFont subtype. The type of CIDFont shall be CIDFontType0 or CIDFontType2."

    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 63
    :goto_3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    .line 64
    iput-boolean v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    return-void

    .line 65
    :cond_a
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    const-string v3, "Cannot recognise document font {0} with {1} encoding"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendUniGlyphs(Ljava/lang/String;IILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-gt p2, p3, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/itextpdf/io/util/TextUtil;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/font/PdfType0Font;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/itextpdf/kernel/font/PdfType0Font;->isAppendableGlyph(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
.end method

.method private convertToBytes(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/source/ByteBuffer;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/io/font/CMapEncoding;->fillCmapBytes(ILcom/itextpdf/io/source/ByteBuffer;)V

    return-void
.end method

.method private static createCMap(Lcom/itextpdf/kernel/pdf/PdfObject;Ljava/lang/String;)Lcom/itextpdf/io/font/CMapEncoding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObject;->isStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfStream;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/itextpdf/io/font/CMapEncoding;

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->CMapName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/io/font/CMapEncoding;-><init>(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast p0, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfName;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Identity-H"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Identity-V"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/itextpdf/io/font/CMapEncoding;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/io/font/CMapEncoding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    new-instance p1, Lcom/itextpdf/io/font/CMapEncoding;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/itextpdf/io/font/CMapEncoding;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private flushFontData()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    .line 4
    .line 5
    const-string/jumbo v3, "{0}-{1}"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 16
    .line 17
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 18
    .line 19
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Font:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 29
    .line 30
    sget-object v5, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->Type0:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontNames;->getStyle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "-"

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 88
    .line 89
    sget-object v6, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 90
    .line 91
    new-instance v7, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v0, v4

    .line 102
    .line 103
    aput-object v8, v0, v1

    .line 104
    .line 105
    invoke-static {v3, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v7, v0}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 120
    .line 121
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 122
    .line 123
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v3, v5}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/itextpdf/kernel/font/PdfType0Font;->getFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v0, v1, v4}, Lcom/itextpdf/kernel/font/PdfType0Font;->getCidFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 160
    .line 161
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DescendantFonts:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 162
    .line 163
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_1
    if-ne v2, v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-boolean v6, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 196
    .line 197
    iget-boolean v7, p0, Lcom/itextpdf/kernel/font/PdfFont;->embedded:Z

    .line 198
    .line 199
    invoke-static {v5, v6, v7}, Lcom/itextpdf/kernel/font/PdfFont;->updateSubsetPrefix(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p0, v5}, Lcom/itextpdf/kernel/font/PdfType0Font;->getFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    .line 208
    .line 209
    check-cast v7, Ljava/util/SortedSet;

    .line 210
    .line 211
    iget-boolean v8, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 212
    .line 213
    iget-object v9, p0, Lcom/itextpdf/kernel/font/PdfFont;->subsetRanges:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v2, v7, v8, v9}, Lcom/itextpdf/io/font/TrueTypeFont;->updateUsedGlyphs(Ljava/util/SortedSet;ZLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/itextpdf/io/font/TrueTypeFont;->isCff()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    iget-boolean v7, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 225
    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/itextpdf/io/font/TrueTypeFont;->getFontStreamBytes()[B

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v8, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    .line 233
    .line 234
    invoke-virtual {v2, v8}, Lcom/itextpdf/io/font/TrueTypeFont;->mapGlyphsCidsToGids(Ljava/util/Set;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Lcom/itextpdf/io/font/CFFFontSubset;

    .line 239
    .line 240
    invoke-direct {v9, v7, v8}, Lcom/itextpdf/io/font/CFFFontSubset;-><init>([BLjava/util/Set;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/itextpdf/io/font/CFFFontSubset;->Process()[B

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/io/font/TrueTypeFont;->getFontStreamBytes()[B

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_0
    array-length v8, v7

    .line 253
    filled-new-array {v8}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/kernel/font/PdfFont;->getPdfFontStream([B[I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v8, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 262
    .line 263
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 264
    .line 265
    const-string v10, "CIDFontType0C"

    .line 266
    .line 267
    invoke-direct {v9, v10}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 278
    .line 279
    sget-object v9, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 280
    .line 281
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 282
    .line 283
    iget-object v11, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 284
    .line 285
    invoke-virtual {v11}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v5, v0, v4

    .line 292
    .line 293
    aput-object v11, v0, v1

    .line 294
    .line 295
    invoke-static {v3, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v10, v0}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile3:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 306
    .line 307
    invoke-virtual {v6, v0, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/itextpdf/io/font/TrueTypeFont;->getDirectoryOffset()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_5

    .line 321
    .line 322
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    .line 323
    .line 324
    iget-boolean v7, p0, Lcom/itextpdf/kernel/font/PdfFont;->subset:Z

    .line 325
    .line 326
    invoke-virtual {v2, v0, v7}, Lcom/itextpdf/io/font/TrueTypeFont;->getSubset(Ljava/util/Set;Z)[B

    .line 327
    .line 328
    .line 329
    move-result-object v3
    :try_end_0
    .catch Lcom/itextpdf/io/exceptions/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_1

    .line 331
    :catch_0
    const-class v0, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 332
    .line 333
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v7, "Font subset issue. Full font will be embedded."

    .line 338
    .line 339
    invoke-interface {v0, v7}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/itextpdf/io/font/TrueTypeFont;->getFontStreamBytes()[B

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_6
    array-length v0, v3

    .line 349
    filled-new-array {v0}, [I

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/kernel/font/PdfFont;->getPdfFontStream([B[I)Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 362
    .line 363
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 364
    .line 365
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 366
    .line 367
    invoke-direct {v8, v5}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v8}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->FontFile2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 374
    .line 375
    invoke-virtual {v6, v0, v7}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontMetrics;->getNumberOfGlyphs()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontMetrics;->getNumberOfGlyphs()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    div-int/lit8 v3, v3, 0x8

    .line 395
    .line 396
    add-int/lit8 v8, v3, 0x1

    .line 397
    .line 398
    new-array v8, v8, [B

    .line 399
    .line 400
    move v9, v4

    .line 401
    :goto_3
    div-int/lit8 v10, v0, 0x8

    .line 402
    .line 403
    if-ge v9, v10, :cond_7

    .line 404
    .line 405
    aget-byte v10, v8, v9

    .line 406
    .line 407
    or-int/lit16 v10, v10, 0xff

    .line 408
    .line 409
    int-to-byte v10, v10

    .line 410
    aput-byte v10, v8, v9

    .line 411
    .line 412
    add-int/2addr v9, v1

    .line 413
    goto :goto_3

    .line 414
    :cond_7
    :goto_4
    rem-int/lit8 v9, v0, 0x8

    .line 415
    .line 416
    if-ge v4, v9, :cond_8

    .line 417
    .line 418
    aget-byte v9, v8, v3

    .line 419
    .line 420
    sget-object v10, Lcom/itextpdf/kernel/font/PdfType0Font;->rotbits:[B

    .line 421
    .line 422
    aget-byte v10, v10, v4

    .line 423
    .line 424
    or-int/2addr v9, v10

    .line 425
    int-to-byte v9, v9

    .line 426
    aput-byte v9, v8, v3

    .line 427
    .line 428
    add-int/2addr v4, v1

    .line 429
    goto :goto_4

    .line 430
    :cond_8
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CIDSet:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 431
    .line 432
    new-instance v3, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 433
    .line 434
    invoke-direct {v3, v8}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v0, v3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/itextpdf/io/font/TrueTypeFont;->isCff()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    xor-int/2addr v1, v2

    .line 445
    invoke-virtual {p0, v6, v5, v1}, Lcom/itextpdf/kernel/font/PdfType0Font;->getCidFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 454
    .line 455
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 456
    .line 457
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Font:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 467
    .line 468
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 469
    .line 470
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->Type0:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 471
    .line 472
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 480
    .line 481
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->Encoding:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 482
    .line 483
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 484
    .line 485
    iget-object v5, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 502
    .line 503
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfName;->DescendantFonts:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 504
    .line 505
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 506
    .line 507
    invoke-direct {v4, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfType0Font;->getToUnicode()Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_9

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 524
    .line 525
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->ToUnicode:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 526
    .line 527
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_9

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 537
    .line 538
    .line 539
    :cond_9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfObject;->getIndirectReference()Lcom/itextpdf/kernel/pdf/PdfIndirectReference;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfIndirectReference;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPdfVersion()Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, Lcom/itextpdf/kernel/pdf/PdfVersion;->PDF_2_0:Lcom/itextpdf/kernel/pdf/PdfVersion;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfVersion;->compareTo(Lcom/itextpdf/kernel/pdf/PdfVersion;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ltz v2, :cond_a

    .line 564
    .line 565
    invoke-virtual {v6, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->remove(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 566
    .line 567
    .line 568
    :cond_a
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/PdfObject;->flush()V

    .line 575
    .line 576
    .line 577
    :goto_5
    return-void

    .line 578
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string v1, "Unsupported CID Font"

    .line 581
    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
.end method

.method private generateWidthsArray()Lcom/itextpdf/kernel/pdf/PdfObject;
    .locals 9

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/io/source/OutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/itextpdf/io/source/OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x5b

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, -0xa

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, 0x3e8

    .line 52
    .line 53
    if-ne v7, v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x5d

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v4}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move v5, v4

    .line 89
    :goto_1
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1, v4}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Lcom/itextpdf/io/source/OutputStream;->getCurrentPos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x1

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-lez v2, :cond_4

    .line 110
    .line 111
    const-string v2, "]]"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfLiteral;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfLiteral;-><init>([B)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method private getCompatibleUniMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/itextpdf/io/font/CidFontProperties;->getRegistryNames()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "_Uni"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "V"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->vertical:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->vertical:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getOrdering(Lcom/itextpdf/kernel/pdf/PdfDictionary;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/kernel/pdf/PdfName;->CIDSystemInfo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->getAsDictionary(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Ordering:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->containsKey(Lcom/itextpdf/kernel/pdf/PdfName;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->get(Lcom/itextpdf/kernel/pdf/PdfName;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static getUniMapFromOrdering(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "CNS1"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "GB1"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "Identity"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "Korea1"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "Japan1"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    const-string p0, "UniCNS-UTF16-H"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    const-string p0, "UniGB-UTF16-H"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    const-string p0, "Identity-H"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-string p0, "UniKS-UTF16-H"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    const-string p0, "UniJIS-UTF16-H"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x7c2e16f5 -> :sswitch_4
        -0x79b2ff19 -> :sswitch_3
        -0x43d2b22 -> :sswitch_2
        0x112b6 -> :sswitch_1
        0x1fa3e9 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAppendableGlyph(Lcom/itextpdf/io/font/otf/Glyph;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/itextpdf/io/util/TextUtil;->isWhitespaceOrNonPrintable(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private static normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p0, "Identity-H"

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method private static toHex4(C)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0000"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private writeBfrange(Lcom/itextpdf/io/source/OutputStream;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/source/OutputStream<",
            "Lcom/itextpdf/io/source/ByteArrayOutputStream;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeInteger(I)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    const-string v0, " beginbfrange\n"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/itextpdf/io/font/otf/Glyph;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/itextpdf/io/font/cmap/CMapContentParser;->toHex(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3c

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    array-length v3, v2

    .line 61
    move v4, v1

    .line 62
    :goto_1
    if-ge v4, v3, :cond_1

    .line 63
    .line 64
    aget-char v5, v2, v4

    .line 65
    .line 66
    invoke-static {v5}, Lcom/itextpdf/kernel/font/PdfType0Font;->toHex4(C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1, v5}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v2, 0x3e

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/itextpdf/io/source/OutputStream;->writeByte(I)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "endbfrange\n"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1
.end method


# virtual methods
.method public appendAnyGlyph(Ljava/lang/String;ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/io/font/CMapEncoding;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/itextpdf/io/util/TextUtil;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v1, v2

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    move v2, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 59
    .line 60
    check-cast v0, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string/jumbo p2, "symboltt"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    array-length p2, p1

    .line 76
    if-lez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget-byte p1, p1, v0

    .line 82
    .line 83
    and-int/lit16 p1, p1, 0xff

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {p1, p2}, Lcom/itextpdf/io/util/TextUtil;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_3
    return v2

    .line 120
    :cond_6
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 121
    .line 122
    const-string p2, "Font has no suitable cmap."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public appendDecodedCodesToGlyphsList(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfString;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;",
            "Lcom/itextpdf/kernel/pdf/PdfString;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/PdfString;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v0

    .line 17
    move v7, v5

    .line 18
    move v6, v1

    .line 19
    :goto_1
    const/4 v8, 0x4

    .line 20
    if-gt v5, v8, :cond_2

    .line 21
    .line 22
    add-int v9, v2, v5

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-gt v9, v10, :cond_2

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x8

    .line 31
    .line 32
    sub-int/2addr v9, v0

    .line 33
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int/2addr v6, v9

    .line 38
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfType0Font;->getCmap()Lcom/itextpdf/io/font/CMapEncoding;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9, v6, v5}, Lcom/itextpdf/io/font/CMapEncoding;->containsCodeInCodeSpaceRange(II)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfType0Font;->getCmap()Lcom/itextpdf/io/font/CMapEncoding;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v6}, Lcom/itextpdf/io/font/CMapEncoding;->getCidCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v4}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    add-int/lit8 v6, v5, -0x1

    .line 68
    .line 69
    add-int/2addr v2, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    move v7, v5

    .line 72
    :goto_2
    add-int/2addr v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v7

    .line 75
    :goto_3
    if-nez v4, :cond_5

    .line 76
    .line 77
    const-class v6, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 78
    .line 79
    invoke-static {v6}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Ly40/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    move v9, v0

    .line 95
    :goto_4
    if-gt v9, v8, :cond_3

    .line 96
    .line 97
    add-int v10, v2, v9

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-gt v10, v11, :cond_3

    .line 104
    .line 105
    sub-int/2addr v10, v0

    .line 106
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, " "

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v9, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-array v8, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v7, v8, v1

    .line 127
    .line 128
    const-string v7, "Could not find glyph with the following code: {0}"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v6, v7}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sub-int/2addr v5, v0

    .line 138
    add-int/2addr v2, v5

    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    new-instance v3, Lcom/itextpdf/io/font/otf/Glyph;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, -0x1

    .line 166
    invoke-direct {v3, v1, v4, v5}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move v3, v1

    .line 173
    :goto_5
    add-int/2addr v2, v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    return v3
.end method

.method public appendGlyphs(Ljava/lang/String;IILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/font/CMapEncoding;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-gt p2, p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/font/PdfType0Font;->isAppendableGlyph(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/font/PdfType0Font;->appendUniGlyphs(Ljava/lang/String;IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v2, 0x2

    .line 49
    if-ne v0, v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_1
    if-gt p2, p3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/lit16 v2, v2, 0xff

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/itextpdf/kernel/font/PdfType0Font;->isAppendableGlyph(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return v1

    .line 90
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/kernel/font/PdfType0Font;->appendUniGlyphs(Ljava/lang/String;IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 96
    .line 97
    const-string p2, "Font has no suitable cmap."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public containsGlyph(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/io/font/CMapEncoding;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_1
    return v1

    .line 39
    :cond_3
    const/4 v3, 0x2

    .line 40
    if-ne v0, v3, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    int-to-char p1, p1

    .line 51
    const-string/jumbo v0, "symboltt"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(CLjava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 62
    .line 63
    aget-byte p1, p1, v2

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v2

    .line 75
    :goto_2
    return v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v1, v2

    .line 88
    :goto_3
    return v1

    .line 89
    :cond_7
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Invalid CID font type: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public convertToBytes(Lcom/itextpdf/io/font/otf/Glyph;)[B
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToBytes(Lcom/itextpdf/io/font/otf/GlyphLine;)[B
    .locals 5

    if-eqz p1, :cond_2

    .line 16
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v0, v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapBytesLength(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v2, [B

    .line 19
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    :goto_1
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v2, v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    invoke-virtual {p1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/itextpdf/io/font/CMapEncoding;->fillCmapBytes(I[BI)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Lcom/itextpdf/io/source/ByteBuffer;

    invoke-direct {v1}, Lcom/itextpdf/io/source/ByteBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    const-string/jumbo v0, "symboltt"

    invoke-static {p1, v0}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v4}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/kernel/font/PdfType0Font;->convertToBytes(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/source/ByteBuffer;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    .line 8
    invoke-static {p1, v2}, Lcom/itextpdf/io/util/TextUtil;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {p1, v2}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    :goto_2
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/font/PdfType0Font;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    move-result v5

    if-lez v5, :cond_3

    .line 13
    invoke-direct {p0, v4, v1}, Lcom/itextpdf/kernel/font/PdfType0Font;->convertToBytes(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/source/ByteBuffer;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    invoke-virtual {v4, v3}, Lcom/itextpdf/io/font/CMapEncoding;->getCmapBytes(I)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/itextpdf/io/source/ByteBuffer;->append([B)Lcom/itextpdf/io/source/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/io/source/ByteBuffer;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public createGlyphLine(Ljava/lang/String;)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cidFontType:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/io/font/CMapEncoding;->isDirect()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_7

    .line 24
    .line 25
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-ge v2, v1, :cond_7

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/itextpdf/io/util/TextUtil;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/font/PdfType0Font;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x2

    .line 73
    if-ne v1, v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const-string/jumbo v1, "symboltt"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/itextpdf/io/font/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    array-length v1, p1

    .line 95
    :goto_3
    if-ge v2, v1, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 98
    .line 99
    aget-byte v4, p1, v2

    .line 100
    .line 101
    and-int/lit16 v4, v4, 0xff

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_4
    if-ge v2, v1, :cond_7

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/itextpdf/io/util/TextUtil;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-static {p1, v2}, Lcom/itextpdf/io/util/TextUtil;->convertToUtf32(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_5
    invoke-virtual {p0, v3}, Lcom/itextpdf/kernel/font/PdfType0Font;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance p1, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    new-instance p1, Lcom/itextpdf/kernel/exceptions/PdfException;

    .line 151
    .line 152
    const-string v0, "Font has no suitable cmap."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/exceptions/PdfException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public decode(Lcom/itextpdf/kernel/pdf/PdfString;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;->decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/GlyphLine;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;->appendDecodedCodesToGlyphsList(Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfString;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->ensureUnderlyingObjectHasIndirectReference()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->newFont:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfType0Font;->flushFontData()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Lcom/itextpdf/kernel/font/PdfFont;->flush()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCidFont(Lcom/itextpdf/kernel/pdf/PdfDictionary;Ljava/lang/String;Z)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->markObjectAsIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->Font:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 24
    .line 25
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->CIDFontType2:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->CIDToGIDMap:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 31
    .line 32
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->Identity:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Subtype:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 39
    .line 40
    sget-object p3, Lcom/itextpdf/kernel/pdf/PdfName;->CIDFontType0:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->BaseFont:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 46
    .line 47
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Registry:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 61
    .line 62
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/io/font/CMapEncoding;->getRegistry()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Ordering:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 77
    .line 78
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/itextpdf/io/font/CMapEncoding;->getOrdering()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->Supplement:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/itextpdf/io/font/CMapEncoding;->getSupplement()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p3, v1}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->CIDSystemInfo:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->vertical:Z

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->DW:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 118
    .line 119
    new-instance p2, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 120
    .line 121
    const/16 p3, 0x3e8

    .line 122
    .line 123
    invoke-direct {p2, p3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/PdfType0Font;->generateWidthsArray()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget-object p2, Lcom/itextpdf/kernel/pdf/PdfName;->W:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-class p1, Lcom/itextpdf/kernel/font/PdfType0Font;

    .line 142
    .line 143
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Vertical writing has not been implemented yet."

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getCmap()Lcom/itextpdf/io/font/CMapEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentWidth(Lcom/itextpdf/kernel/pdf/PdfString;)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;->decodeIntoGlyphLine(Lcom/itextpdf/kernel/pdf/PdfString;)Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public getFontDescriptor(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/PdfDictionary;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfFont;->makeObjectIndirect(Lcom/itextpdf/kernel/pdf/PdfObject;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Type:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/kernel/pdf/PdfName;->FontDescriptor:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->FontName:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/itextpdf/kernel/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->FontBBox:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 27
    .line 28
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontMetrics;->getBbox()[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Ascent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 49
    .line 50
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontMetrics;->getTypoAscender()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Descent:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 71
    .line 72
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontMetrics;->getTypoDescender()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->CapHeight:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 93
    .line 94
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontMetrics;->getCapHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->ItalicAngle:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 115
    .line 116
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontMetrics;->getItalicAngle()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    float-to-double v2, v2

    .line 131
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->StemV:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 138
    .line 139
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontMetrics;->getStemV()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/itextpdf/kernel/pdf/PdfName;->Flags:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 160
    .line 161
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/itextpdf/io/font/FontProgram;->getPdfFontFlags()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v1, v2}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontProgram;->getFontIdentification()Lcom/itextpdf/io/font/FontIdentification;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontIdentification;->getPanose()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_0

    .line 188
    .line 189
    new-instance p1, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Panose:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 195
    .line 196
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfString;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontProgram;->getFontIdentification()Lcom/itextpdf/io/font/FontIdentification;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/itextpdf/io/font/FontIdentification;->getPanose()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/kernel/pdf/PdfString;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/itextpdf/kernel/pdf/PdfName;->Style:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/kernel/pdf/PdfDictionary;->put(Lcom/itextpdf/kernel/pdf/PdfName;Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 222
    .line 223
    .line 224
    :cond_0
    return-object v0
.end method

.method public getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(Lcom/itextpdf/io/font/otf/Glyph;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v0, v2, v1, p1}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/kernel/font/PdfFont;->notdefGlyphs:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public getToUnicode()Lcom/itextpdf/kernel/pdf/PdfStream;
    .locals 7

    .line 1
    new-instance v0, Lcom/itextpdf/io/source/OutputStream;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/itextpdf/io/source/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/io/source/OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "/CIDInit /ProcSet findresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo\n<< /Registry (Adobe)\n/Ordering (UCS)\n/Supplement 0\n>> def\n/CMapName /Adobe-Identity-UCS def\n/CMapType 2 def\n1 begincodespacerange\n<0000><FFFF>\nendcodespacerange\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->usedGlyphs:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/itextpdf/kernel/font/PdfFont;->fontProgram:Lcom/itextpdf/io/font/FontProgram;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v6, v5}, Lcom/itextpdf/io/font/FontProgram;->getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v2, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/font/PdfType0Font;->writeBfrange(Lcom/itextpdf/io/source/OutputStream;Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/kernel/font/PdfType0Font;->writeBfrange(Lcom/itextpdf/io/source/OutputStream;Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v4, v1

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    const-string v1, "endcmap\nCMapName currentdict /CMap defineresource pop\nend end\n"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/itextpdf/io/source/OutputStream;->writeString(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/itextpdf/io/source/OutputStream;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/itextpdf/io/source/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lcom/itextpdf/kernel/pdf/PdfStream;-><init>([B)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public isBuiltWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/font/PdfFont;->getFontProgram()Lcom/itextpdf/io/font/FontProgram;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontProgram;->isBuiltWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/kernel/font/PdfType0Font;->cmapEncoding:Lcom/itextpdf/io/font/CMapEncoding;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/itextpdf/kernel/font/PdfType0Font;->normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/itextpdf/io/font/CMapEncoding;->isBuiltWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public writeText(Lcom/itextpdf/io/font/otf/GlyphLine;IILcom/itextpdf/kernel/pdf/PdfOutputStream;)V
    .locals 1

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;II)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/font/PdfType0Font;->convertToBytes(Lcom/itextpdf/io/font/otf/GlyphLine;)[B

    move-result-object p1

    .line 2
    invoke-static {p4, p1}, Lcom/itextpdf/io/util/StreamUtil;->writeHexedString(Ljava/io/OutputStream;[B)V

    :cond_0
    return-void
.end method

.method public writeText(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfOutputStream;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/kernel/font/PdfType0Font;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/itextpdf/io/util/StreamUtil;->writeHexedString(Ljava/io/OutputStream;[B)V

    return-void
.end method
