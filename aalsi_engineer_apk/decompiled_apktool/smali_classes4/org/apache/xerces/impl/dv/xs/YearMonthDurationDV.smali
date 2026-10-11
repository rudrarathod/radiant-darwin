.class Lorg/apache/xerces/impl/dv/xs/YearMonthDurationDV;
.super Lorg/apache/xerces/impl/dv/xs/DurationDV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/DurationDV;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "yearMonthDuration"

    aput-object p1, v1, p2

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/d;
    .locals 11

    .line 1
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 14
    :goto_1
    sget-object v3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Lsy/c;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    :goto_2
    move v4, v1

    .line 19
    goto :goto_3

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    goto :goto_2

    .line 22
    :goto_3
    const/4 v1, 0x0

    .line 23
    const/high16 v5, -0x80000000

    .line 24
    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    int-to-long v6, v0

    .line 29
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_4
    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    .line 36
    .line 37
    if-eq p1, v5, :cond_4

    .line 38
    .line 39
    mul-int/2addr v2, p1

    .line 40
    int-to-long v1, v2

    .line 41
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    move-object v6, v1

    .line 48
    :goto_5
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, v0

    .line 53
    invoke-virtual/range {v3 .. v10}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
