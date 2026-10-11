.class public final Lcom/itextpdf/kernel/xmp/XMPDateTimeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/kernel/xmp/XMPDateTimeFactory;->UTC:Ljava/util/TimeZone;

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

.method public static convertToLocalTime(Lcom/itextpdf/kernel/xmp/XMPDateTime;)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static convertToUTCTime(Lcom/itextpdf/kernel/xmp/XMPDateTime;)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/kernel/xmp/XMPDateTimeFactory;->UTC:Ljava/util/TimeZone;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/high16 v3, -0x8000000000000000L

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static create()Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>()V

    return-object v0
.end method

.method public static create(III)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setYear(I)V

    .line 4
    invoke-interface {v0, p1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setMonth(I)V

    .line 5
    invoke-interface {v0, p2}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setDay(I)V

    return-object v0
.end method

.method public static create(IIIIIII)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 1

    .line 6
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    invoke-direct {v0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>()V

    .line 7
    invoke-interface {v0, p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setYear(I)V

    .line 8
    invoke-interface {v0, p1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setMonth(I)V

    .line 9
    invoke-interface {v0, p2}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setDay(I)V

    .line 10
    invoke-interface {v0, p3}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setHour(I)V

    .line 11
    invoke-interface {v0, p4}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setMinute(I)V

    .line 12
    invoke-interface {v0, p5}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setSecond(I)V

    .line 13
    invoke-interface {v0, p6}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->setNanoSecond(I)V

    return-object v0
.end method

.method public static createFromCalendar(Ljava/util/Calendar;)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromISO8601(Ljava/lang/String;)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getCurrentDateTime()Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static setLocalTimeZone(Lcom/itextpdf/kernel/xmp/XMPDateTime;)Lcom/itextpdf/kernel/xmp/XMPDateTime;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;-><init>(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
