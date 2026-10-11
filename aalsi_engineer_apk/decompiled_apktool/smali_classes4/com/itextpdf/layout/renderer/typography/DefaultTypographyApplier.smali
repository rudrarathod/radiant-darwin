.class public final Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;
.super Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyKerning(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->applyKerning(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public applyOtfScript(Lcom/itextpdf/io/font/TrueTypeFont;Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p6}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->applyOtfScript(Lcom/itextpdf/io/font/TrueTypeFont;Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getBidiLevels(Lcom/itextpdf/layout/properties/BaseDirection;[ILcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getBidiLevels(Lcom/itextpdf/layout/properties/BaseDirection;[ILcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getPossibleBreaks(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getPossibleBreaks(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSupportedScripts()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character$UnicodeScript;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getSupportedScripts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedScripts(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Character$UnicodeScript;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getSupportedScripts(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public isPdfCalligraphInstance()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadShippedFonts()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->loadShippedFonts()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public reorderLine(Ljava/util/List;[B[B)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;",
            ">;[B[B)[I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Cannot find pdfCalligraph module, which was implicitly required by one of the layout properties"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->reorderLine(Ljava/util/List;[B[B)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
