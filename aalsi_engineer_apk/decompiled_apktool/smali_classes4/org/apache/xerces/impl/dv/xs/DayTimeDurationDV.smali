.class Lorg/apache/xerces/impl/dv/xs/DayTimeDurationDV;
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    const/4 p2, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "dayTimeDuration"

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/d;
    .locals 12

    .line 1
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpg-double v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 26
    :goto_1
    sget-object v3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Lsy/c;

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :goto_2
    move v4, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    int-to-long v6, v0

    .line 41
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    move-object v7, v5

    .line 48
    :goto_4
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    mul-int/2addr v0, v2

    .line 53
    int-to-long v8, v0

    .line 54
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    move-object v8, v5

    .line 61
    :goto_5
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    mul-int/2addr v0, v2

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    move-object v9, v5

    .line 74
    :goto_6
    iget-wide v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    .line 75
    .line 76
    const-wide/high16 v10, -0x3e20000000000000L    # -2.147483648E9

    .line 77
    .line 78
    cmpl-double v0, v0, v10

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Ljava/math/BigDecimal;

    .line 83
    .line 84
    int-to-double v1, v2

    .line 85
    iget-wide v5, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    .line 86
    .line 87
    mul-double/2addr v1, v5

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v0

    .line 96
    goto :goto_7

    .line 97
    :cond_6
    move-object v10, v5

    .line 98
    :goto_7
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v3 .. v10}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
