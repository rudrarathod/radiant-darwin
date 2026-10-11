.class public final Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->logger:Ly40/a;

    .line 8
    .line 9
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

.method public static determinePositionBetweenValueAndUnit(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->isDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->isExponentNotation(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isExponentNotation(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x65

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->isDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x2d

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x2b

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_0
    return p0
.end method

.method public static parseAbsoluteFontSize(Ljava/lang/String;)F
    .locals 1

    .line 4
    const-string v0, "px"

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteFontSize(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static parseAbsoluteFontSize(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/css/CommonCssConstants;->FONT_ABSOLUTE_SIZE_KEYWORDS_VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parseAbsoluteLength(Ljava/lang/String;)F
    .locals 1

    .line 22
    const-string v0, "px"

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static parseAbsoluteLength(Ljava/lang/String;Ljava/lang/String;)F
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->determinePositionBetweenValueAndUnit(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    if-nez p0, :cond_0

    .line 2
    const-string p0, "null"

    .line 3
    :cond_0
    new-instance p1, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    const-string v2, "The passed value (@{0}) is not a number"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v2, "pt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, ""

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 7
    :cond_2
    const-string v2, "in"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    if-nez v6, :cond_d

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    const-string v2, "cm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide v9, 0x400451eb851eb852L    # 2.54

    if-nez v6, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 11
    :cond_4
    const-string v2, "q"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 13
    :cond_5
    const-string v2, "mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    const-string v2, "pc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    const-string v2, "px"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->logger:Ly40/a;

    .line 20
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, p0

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 21
    const-string p1, "Unknown absolute metric length parsed \"{0}\"."

    invoke-static {p1, p0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ly40/a;->error(Ljava/lang/String;)V

    :goto_1
    double-to-float p0, v3

    return p0

    :cond_a
    :goto_2
    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    :goto_3
    mul-double/2addr v3, p0

    goto :goto_1

    :cond_b
    :goto_4
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    goto :goto_3

    :cond_c
    :goto_5
    const-wide p0, 0x4039666666666666L    # 25.4

    div-double/2addr v3, p0

    :cond_d
    :goto_6
    mul-double/2addr v3, v7

    goto :goto_1

    :cond_e
    :goto_7
    div-double/2addr v3, v9

    mul-double/2addr v3, v7

    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    div-double/2addr v3, p0

    goto :goto_1

    :cond_f
    :goto_8
    div-double/2addr v3, v9

    goto :goto_6

    :cond_10
    :goto_9
    double-to-float p0, v3

    return p0
.end method

.method public static parseAngle(Ljava/lang/String;)F
    .locals 1

    .line 15
    const-string v0, "deg"

    invoke-static {p0, v0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAngle(Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static parseAngle(Ljava/lang/String;Ljava/lang/String;)F
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->determinePositionBetweenValueAndUnit(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    if-nez p0, :cond_0

    .line 2
    const-string p0, "null"

    .line 3
    :cond_0
    new-instance p1, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    const-string v2, "The passed value (@{0}) is not a number"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v2, "deg"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x40490fdb    # (float)Math.PI

    if-nez v4, :cond_8

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    const-string v2, "grad"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    const-string v2, "rad"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->logger:Ly40/a;

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, p0

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 14
    const-string p1, "Unknown metric angle parsed: \"{0}\"."

    invoke-static {p1, p0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    :goto_2
    mul-float/2addr v3, v5

    const/high16 p0, 0x43480000    # 200.0f

    div-float/2addr v3, p0

    return v3

    :cond_8
    :goto_3
    mul-float/2addr v3, v5

    const/high16 p0, 0x43340000    # 180.0f

    div-float/2addr v3, p0

    return v3
.end method

.method public static parseAspectRatio(Ljava/lang/String;)[I
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    filled-new-array {v1, p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static parseDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static parseFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static parseInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static parseLengthValueToPt(Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isNumber(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "%"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p2, p0}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRemValue(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1, v1, p0}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssTypesValidationUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Lcom/itextpdf/layout/properties/UnitValue;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {p2, v1, p0}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_0
    new-instance p1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-direct {p1, v1, p0}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static parseRelativeFontSize(Ljava/lang/String;F)F
    .locals 3

    .line 1
    const-string/jumbo v0, "smaller"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    float-to-double p0, p1

    .line 16
    div-double/2addr p0, v1

    .line 17
    :goto_0
    double-to-float p0, p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v0, "larger"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    float-to-double p0, p1

    .line 28
    mul-double/2addr p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static parseRelativeValue(Ljava/lang/String;F)F
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->determinePositionBetweenValueAndUnit(Ljava/lang/String;)I

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
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "%"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    float-to-double p0, p1

    .line 31
    mul-double/2addr p0, v1

    .line 32
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    :goto_0
    div-double v1, p0, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "em"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "rem"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "ex"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    float-to-double p0, p1

    .line 63
    mul-double/2addr p0, v1

    .line 64
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    float-to-double p0, p1

    .line 68
    mul-double/2addr v1, p0

    .line 69
    :cond_4
    :goto_2
    double-to-float p0, v1

    .line 70
    return p0
.end method

.method public static parseResolution(Ljava/lang/String;)F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->determinePositionBetweenValueAndUnit(Ljava/lang/String;)I

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
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "dpcm"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide v3, 0x400451eb851eb852L    # 2.54

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    mul-double/2addr v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "dppx"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "dpi"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :goto_1
    double-to-float p0, v1

    .line 57
    return p0

    .line 58
    :cond_3
    new-instance p0, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;

    .line 59
    .line 60
    const-string v0, "Resolution value unit should be either dpi, dppx or dpcm!"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/itextpdf/styledxmlparser/exceptions/StyledXMLParserException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static parseRgbaColor(Ljava/lang/String;)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/WebColors;->getRGBAColor(Ljava/lang/String;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->logger:Ly40/a;

    .line 10
    .line 11
    const-string v3, "Color \"{0}\" was not parsed. It has invalid value. Defaulting to black color."

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v4, v0

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v2, p0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    new-array v2, p0, [F

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    aput p0, v2, v0

    .line 29
    .line 30
    aput p0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput p0, v2, v0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v0, v2, p0

    .line 39
    .line 40
    :cond_0
    return-object v2
.end method

.method public static parseSpecificCornerBorderRadius(Ljava/lang/String;FF)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Lcom/itextpdf/layout/properties/UnitValue;

    .line 7
    .line 8
    const-string v2, "\\s+"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3, p1, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseLengthValueToPt(Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/UnitValue;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    aget-object p0, p0, v4

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseLengthValueToPt(Ljava/lang/String;FF)Lcom/itextpdf/layout/properties/UnitValue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    aput-object v3, v1, v4

    .line 34
    .line 35
    return-object v1
.end method
