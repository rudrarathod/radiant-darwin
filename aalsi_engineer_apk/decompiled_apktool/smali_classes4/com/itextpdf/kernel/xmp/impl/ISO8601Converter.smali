.class public final Lcom/itextpdf/kernel/xmp/impl/ISO8601Converter;
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

.method public static parse(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>()V

    invoke-static {p0, v0}, Lcom/itextpdf/kernel/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/XMPDateTime;)Lcom/itextpdf/kernel/xmp/XMPDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/XMPDateTime;)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_22

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/ParseState;

    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 6
    :cond_1
    const-string v1, "Invalid year in date string"

    const/16 v3, 0x270f

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after year"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch(I)C

    move-result v3

    if-ne v3, v2, :cond_4

    neg-int v1, v1

    .line 10
    :cond_4
    invoke-interface {p1, v1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setYear(I)V

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 13
    const-string v1, "Invalid month in date string"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after month"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 16
    :cond_7
    :goto_1
    invoke-interface {p1, v1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setMonth(I)V

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    return-object p1

    .line 18
    :cond_8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 19
    const-string v1, "Invalid day in date string"

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v3

    const/16 v5, 0x54

    if-ne v3, v5, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after day"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 22
    :cond_a
    :goto_2
    invoke-interface {p1, v1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setDay(I)V

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    return-object p1

    .line 24
    :cond_b
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 25
    const-string v1, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 26
    invoke-interface {p1, v1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setHour(I)V

    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    return-object p1

    .line 28
    :cond_c
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    const/16 v5, 0x3b

    const/16 v6, 0x3a

    const/16 v7, 0x2b

    const/16 v8, 0x5a

    if-ne v1, v6, :cond_f

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 30
    const-string v1, "Invalid minute in date string"

    invoke-virtual {v0, v1, v5}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v6, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v8, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v7, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-ne v9, v2, :cond_d

    goto :goto_3

    .line 33
    :cond_d
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after minute"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 34
    :cond_e
    :goto_3
    invoke-interface {p1, v1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setMinute(I)V

    .line 35
    :cond_f
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    return-object p1

    .line 36
    :cond_10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v6, :cond_17

    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 38
    const-string v1, "Invalid whole seconds in date string"

    invoke-virtual {v0, v1, v5}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v9

    const/16 v10, 0x2e

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v10, :cond_12

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v8, :cond_12

    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-eq v9, v7, :cond_12

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v9

    if-ne v9, v2, :cond_11

    goto :goto_4

    .line 41
    :cond_11
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after whole seconds"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 42
    :cond_12
    :goto_4
    invoke-interface {p1, v1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setSecond(I)V

    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v10, :cond_19

    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->pos()I

    move-result v1

    .line 46
    const-string v9, "Invalid fractional seconds in date string"

    const v10, 0x3b9ac9ff

    invoke-virtual {v0, v9, v10}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v9

    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v10

    if-eq v10, v8, :cond_14

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v10

    if-eq v10, v7, :cond_14

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v10

    if-ne v10, v2, :cond_13

    goto :goto_5

    .line 49
    :cond_13
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after fractional second"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 50
    :cond_14
    :goto_5
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->pos()I

    move-result v10

    sub-int/2addr v10, v1

    :goto_6
    const/16 v1, 0x9

    if-le v10, v1, :cond_15

    .line 51
    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_15
    :goto_7
    if-ge v10, v1, :cond_16

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 52
    :cond_16
    invoke-interface {p1, v9}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setNanoSecond(I)V

    goto :goto_8

    .line 53
    :cond_17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-eq v1, v8, :cond_19

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-eq v1, v7, :cond_19

    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v2, :cond_18

    goto :goto_8

    .line 54
    :cond_18
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after time"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 55
    :cond_19
    :goto_8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    return-object p1

    .line 56
    :cond_1a
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v8, :cond_1b

    .line 57
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    goto :goto_a

    .line 58
    :cond_1b
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v7, :cond_1c

    const/4 v1, 0x1

    goto :goto_9

    .line 60
    :cond_1c
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result v1

    if-ne v1, v2, :cond_1f

    const/4 v1, -0x1

    .line 61
    :goto_9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 62
    const-string v2, "Invalid time zone hour in date string"

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->ch()C

    move-result p0

    if-ne p0, v6, :cond_1e

    .line 65
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->skip()V

    .line 66
    const-string p0, "Invalid time zone minute in date string"

    invoke-virtual {v0, p0, v5}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->gatherInt(Ljava/lang/String;I)I

    move-result p0

    :cond_1d
    move v11, v1

    move v1, p0

    move p0, v2

    move v2, v11

    goto :goto_b

    .line 67
    :cond_1e
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, after time zone hour"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 68
    :cond_1f
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_20
    :goto_a
    move v1, p0

    move v2, v1

    :goto_b
    const v3, 0x36ee80

    mul-int/2addr p0, v3

    const v3, 0xea60

    mul-int/2addr v1, v3

    add-int/2addr p0, v1

    mul-int/2addr p0, v2

    .line 69
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    invoke-virtual {v0}, Lcom/itextpdf/kernel/xmp/impl/ParseState;->hasNext()Z

    move-result p0

    if-nez p0, :cond_21

    return-object p1

    .line 71
    :cond_21
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Invalid date string, extra chars at end"

    invoke-direct {p0, p1, v4}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 72
    :cond_22
    new-instance p0, Lcom/itextpdf/kernel/xmp/XMPException;

    const-string p1, "Parameter must not be null"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/kernel/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static render(Lcom/itextpdf/kernel/xmp/XMPDateTime;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->hasDate()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "0000"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getYear()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getMonth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string v2, "\'-\'00"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getMonth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getDay()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getDay()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->hasTime()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x54

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    const-string v2, "00"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getHour()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x3a

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getMinute()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getSecond()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getNanoSecond()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getSecond()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-double v2, v2

    .line 151
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getNanoSecond()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-double v4, v4

    .line 156
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double/2addr v4, v6

    .line 162
    add-double/2addr v2, v4

    .line 163
    const-string v4, ":00.#########"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->hasTimeZone()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getTimeZone()Ljava/util/TimeZone;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_4

    .line 198
    .line 199
    const/16 p0, 0x5a

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const v2, 0x36ee80

    .line 206
    .line 207
    .line 208
    div-int v3, p0, v2

    .line 209
    .line 210
    rem-int/2addr p0, v2

    .line 211
    const v2, 0xea60

    .line 212
    .line 213
    .line 214
    div-int/2addr p0, v2

    .line 215
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const-string v2, "+00;-00"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    int-to-long v2, v3

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    const-string v2, ":00"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    int-to-long v2, p0

    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method
