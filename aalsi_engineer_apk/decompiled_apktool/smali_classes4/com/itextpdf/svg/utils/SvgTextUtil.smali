.class public final Lcom/itextpdf/svg/utils/SvgTextUtil;
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

.method public static filterReferenceValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "url("

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static isOnlyWhiteSpace(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/itextpdf/svg/utils/SvgTextUtil;->trimLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/itextpdf/svg/utils/SvgTextUtil;->trimTrailingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static processWhiteSpace(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;->containsAbsolutePositionChange()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lcom/itextpdf/svg/utils/SvgTextUtil;->processWhiteSpace(Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/svg/renderers/impl/TextSvgBranchRenderer;->markWhiteSpaceProcessed()V

    .line 36
    .line 37
    .line 38
    :cond_1
    instance-of v1, v0, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lcom/itextpdf/svg/renderers/impl/TextLeafSvgNodeRenderer;

    .line 43
    .line 44
    const-string/jumbo v1, "text_content"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "\\s+"

    .line 52
    .line 53
    const-string v4, " "

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/util/WhiteSpaceUtil;->collapseConsecutiveSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lcom/itextpdf/svg/utils/SvgTextUtil;->trimLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/itextpdf/svg/utils/SvgTextUtil;->trimTrailingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v2}, Lcom/itextpdf/svg/utils/SvgTextUtil;->trimTrailingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    move v2, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/svg/renderers/impl/AbstractSvgNodeRenderer;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static resolveFontSize(Lcom/itextpdf/svg/renderers/impl/ISvgTextNodeRenderer;F)F
    .locals 1

    .line 1
    const-string v0, "font-size"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/svg/renderers/ISvgNodeRenderer;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "larger"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "smaller"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "px"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeFontSize(Ljava/lang/String;F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float v0, p0, v0

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p1, p0

    .line 66
    :cond_4
    :goto_2
    return p1
.end method

.method public static trimLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static trimTrailingWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-gez v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    return-object p0
.end method
