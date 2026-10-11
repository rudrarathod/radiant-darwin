.class public Lcom/itextpdf/svg/css/SvgCssContext;
.super Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;
.source "SourceFile"


# instance fields
.field private rootFontSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/css/resolve/AbstractCssContext;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "font-size"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/resolve/CssDefaults;->getDefaultValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/itextpdf/svg/css/SvgCssContext;->rootFontSize:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getRootFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/svg/css/SvgCssContext;->rootFontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public setRootFontSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/itextpdf/svg/css/SvgCssContext;->rootFontSize:F

    .line 6
    .line 7
    return-void
.end method
