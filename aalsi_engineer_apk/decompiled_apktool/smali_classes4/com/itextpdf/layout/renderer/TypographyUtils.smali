.class public final Lcom/itextpdf/layout/renderer/TypographyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPOGRAPHY_APPLIER:Ljava/lang/String; = "shaping.TypographyApplier"

.field private static final TYPOGRAPHY_APPLIER_INITIALIZE:Ljava/lang/String; = "registerForLayout"

.field private static final TYPOGRAPHY_PACKAGE:Ljava/lang/String; = "com.itextpdf.typography."

.field private static applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.itextpdf.typography.shaping.TypographyApplier"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/TypographyUtils;->getTypographyClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "registerForLayout"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/typography/DefaultTypographyApplier;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/TypographyUtils;->setTypographyApplierInstance(Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;)V

    .line 31
    .line 32
    .line 33
    :cond_1
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

.method public static applyKerning(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->applyKerning(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static applyOtfScript(Lcom/itextpdf/io/font/FontProgram;Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/itextpdf/io/font/TrueTypeFont;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->applyOtfScript(Lcom/itextpdf/io/font/TrueTypeFont;Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/lang/Character$UnicodeScript;Ljava/lang/Object;Lcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getBidiLevels(Lcom/itextpdf/layout/properties/BaseDirection;[ILcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getBidiLevels(Lcom/itextpdf/layout/properties/BaseDirection;[ILcom/itextpdf/commons/actions/sequence/SequenceId;Lcom/itextpdf/commons/actions/contexts/IMetaInfo;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPossibleBreaks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getPossibleBreaks(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSupportedScripts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Character$UnicodeScript;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getSupportedScripts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedScripts(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
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

    .line 2
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    invoke-virtual {v0, p0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->getSupportedScripts(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static getTypographyClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isPdfCalligraphAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->isPdfCalligraphInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static loadShippedFonts()Ljava/util/Map;
    .locals 1
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
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->loadShippedFonts()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static reorderLine(Ljava/util/List;[B[B)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/LineRenderer$RendererGlyph;",
            ">;[B[B)[I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;->reorderLine(Ljava/util/List;[B[B)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setTypographyApplierInstance(Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/itextpdf/layout/renderer/TypographyUtils;->applierInstance:Lcom/itextpdf/layout/renderer/typography/AbstractTypographyApplier;

    .line 2
    .line 3
    return-void
.end method
