.class public Lorg/apache/xerces/impl/dv/xs/TimeDV;
.super Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;-><init>()V

    return-void
.end method


# virtual methods
.method public dateToString(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    invoke-virtual {p0, v0, v3, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;D)V

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    int-to-char p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/TimeDV;->parse(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "time"

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public getXMLGregorianCalendar(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/l;
    .locals 9

    .line 1
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Lsy/c;

    .line 2
    .line 3
    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    .line 4
    .line 5
    iget v5, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    .line 6
    .line 7
    iget-wide v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    .line 8
    .line 9
    double-to-int v6, v1

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmpl-double v1, v1, v7

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getFractionalSecondsAsBigDecimal(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hasTimeZone()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x3c

    .line 33
    .line 34
    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    move v8, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    move v8, p1

    .line 42
    :goto_2
    const/4 v1, 0x0

    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v8}, Lsy/c;->newXMLGregorianCalendar(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lsy/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    invoke-direct {v0, p1, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x7d0

    iput v2, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const/4 v2, 0x1

    iput v2, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    const/16 v2, 0xf

    iput v2, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getTime(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->validateDateTime(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->saveUnnormalized(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iget p1, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-eqz p1, :cond_0

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iput v2, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    :cond_0
    const/4 p1, 0x2

    iput p1, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->position:I

    return-object v0
.end method
