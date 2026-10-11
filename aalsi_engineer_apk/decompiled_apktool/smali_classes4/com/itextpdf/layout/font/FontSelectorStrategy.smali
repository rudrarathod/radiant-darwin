.class public abstract Lcom/itextpdf/layout/font/FontSelectorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final additionalFonts:Lcom/itextpdf/layout/font/FontSet;

.field protected index:I

.field protected final provider:Lcom/itextpdf/layout/font/FontProvider;

.field protected text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->provider:Lcom/itextpdf/layout/font/FontProvider;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->additionalFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public endOfText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->index:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public abstract getCurrentFont()Lcom/itextpdf/kernel/font/PdfFont;
.end method

.method public getPdfFont(Lcom/itextpdf/layout/font/FontInfo;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->provider:Lcom/itextpdf/layout/font/FontProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/font/FontSelectorStrategy;->additionalFonts:Lcom/itextpdf/layout/font/FontSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/layout/font/FontProvider;->getPdfFont(Lcom/itextpdf/layout/font/FontInfo;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract nextGlyphs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;"
        }
    .end annotation
.end method
