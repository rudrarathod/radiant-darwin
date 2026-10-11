.class public final Lcom/itextpdf/commons/utils/DateTimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"


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

.method public static addDaysToCalendar(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static addDaysToDate(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/commons/utils/DateTimeUtil;->initParserSDF(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static formatWithDefaultPattern(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/DateTimeUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getCurrentTimeCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getCurrentTimeDate()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getCurrentTimeZoneOffset()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeZoneOffset(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentTimeZoneOffset(Ljava/util/Date;)J
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getRelativeTime(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getUtcMillisFromEpoch(Ljava/util/Calendar;)D
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    return-wide v0
.end method

.method private static initParserSDF(Ljava/lang/String;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static isInPast(Ljava/util/Date;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/commons/utils/DateTimeUtil;->getCurrentTimeDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/commons/utils/DateTimeUtil;->initParserSDF(Ljava/lang/String;)Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static parseWithDefaultPattern(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/itextpdf/commons/utils/DateTimeUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
