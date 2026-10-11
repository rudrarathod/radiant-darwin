.class public Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/xmp/XMPDateTime;


# instance fields
.field private day:I

.field private hasDate:Z

.field private hasTime:Z

.field private hasTimeZone:Z

.field private hour:I

.field private minute:I

.field private month:I

.field private nanoSeconds:I

.field private second:I

.field private timeZone:Ljava/util/TimeZone;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    .line 3
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 5
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 6
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 7
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/itextpdf/kernel/xmp/XMPException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    .line 63
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 64
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 65
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 66
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 67
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 69
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 70
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 71
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 72
    invoke-static {p1, p0}, Lcom/itextpdf/kernel/xmp/impl/ISO8601Converter;->parse(Ljava/lang/String;Lcom/itextpdf/kernel/xmp/XMPDateTime;)Lcom/itextpdf/kernel/xmp/XMPDateTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    .line 14
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 15
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 16
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 17
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 18
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 20
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 21
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 22
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    .line 27
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    const/4 v0, 0x5

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    const/16 v0, 0xb

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    const/16 v0, 0xc

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    const/16 v0, 0xd

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    const/16 v0, 0xe

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 37
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 38
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    .line 41
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 42
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 43
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 44
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 45
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 47
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 48
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 49
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 50
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    const/16 v1, 0xb

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    const/16 v1, 0xc

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    const/16 v1, 0xd

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    const/16 v1, 0xe

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 59
    iput-object p2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 60
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->getCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lcom/itextpdf/kernel/xmp/XMPDateTime;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getCalendar()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    long-to-float p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    float-to-int p1, p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/itextpdf/kernel/xmp/XMPDateTime;->getNanoSecond()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-long v0, v0

    .line 41
    long-to-float p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    iget v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iget v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    iget v2, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 69
    .line 70
    const v2, 0xf4240

    .line 71
    .line 72
    .line 73
    div-int/2addr v1, v2

    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public getISO8601String()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/kernel/xmp/impl/ISO8601Converter;->render(Lcom/itextpdf/kernel/xmp/XMPDateTime;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDay(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->day:I

    .line 15
    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 17
    .line 18
    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hour:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 15
    .line 16
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->minute:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 15
    .line 16
    return-void
.end method

.method public setMonth(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0xc

    .line 8
    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->month:I

    .line 15
    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 17
    .line 18
    return-void
.end method

.method public setNanoSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->nanoSeconds:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSecond(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->second:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 15
    .line 16
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTime:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasTimeZone:Z

    .line 7
    .line 8
    return-void
.end method

.method public setYear(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x270f

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->year:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->hasDate:Z

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/xmp/impl/XMPDateTimeImpl;->getISO8601String()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
