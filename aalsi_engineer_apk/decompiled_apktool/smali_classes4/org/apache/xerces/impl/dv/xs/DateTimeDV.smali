.class public Lorg/apache/xerces/impl/dv/xs/DateTimeDV;
.super Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DateTimeDV;->parse(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

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

    const-string p1, "dateTime"

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public getXMLGregorianCalendar(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/l;
    .locals 11

    .line 1
    sget-object v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Lsy/c;

    .line 2
    .line 3
    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    .line 11
    .line 12
    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    .line 13
    .line 14
    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    .line 15
    .line 16
    iget v5, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    .line 17
    .line 18
    iget-wide v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    .line 19
    .line 20
    double-to-int v8, v6

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmpl-double v6, v6, v9

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getFractionalSecondsAsBigDecimal(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    move-object v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hasTimeZone()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    .line 42
    .line 43
    mul-int/lit8 v6, v6, 0x3c

    .line 44
    .line 45
    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    .line 46
    .line 47
    add-int/2addr v6, p1

    .line 48
    move p1, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/high16 p1, -0x80000000

    .line 51
    .line 52
    :goto_2
    move v6, v8

    .line 53
    move v8, p1

    .line 54
    invoke-virtual/range {v0 .. v8}, Lsy/c;->newXMLGregorianCalendar(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lsy/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    invoke-direct {v0, p1, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x54

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v2

    invoke-virtual {p0, p1, v3, v2, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getDate(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, p1, v4, v1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getTime(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->validateDateTime(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->saveUnnormalized(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iget p1, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-eqz p1, :cond_0

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid dateTime dataype value. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Invalid character(s) seprating date and time values."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
