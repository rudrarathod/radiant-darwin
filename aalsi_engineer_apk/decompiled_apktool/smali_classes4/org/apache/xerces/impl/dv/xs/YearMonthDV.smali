.class public Lorg/apache/xerces/impl/dv/xs/YearMonthDV;
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
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

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
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;->parse(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

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

    const-string p1, "gYearMonth"

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
    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    .line 4
    .line 5
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hasTimeZone()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    .line 14
    .line 15
    mul-int/lit8 v3, v3, 0x3c

    .line 16
    .line 17
    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    move v8, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    move v8, p1

    .line 25
    :goto_0
    const/high16 v3, -0x80000000

    .line 26
    .line 27
    const/high16 v4, -0x80000000

    .line 28
    .line 29
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    const/high16 v6, -0x80000000

    .line 32
    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v8}, Lsy/c;->newXMLGregorianCalendar(IIIIIIII)Lsy/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
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

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getYearMonth(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)I

    move-result v3

    const/4 v4, 0x1

    iput v4, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    invoke-virtual {p0, p1, v3, v1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseTimeZone(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->validateDateTime(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->saveUnnormalized(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iget p1, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-eqz p1, :cond_0

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    :cond_0
    iput v2, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->position:I

    return-object v0
.end method
