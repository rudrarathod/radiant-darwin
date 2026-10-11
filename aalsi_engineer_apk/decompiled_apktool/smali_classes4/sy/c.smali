.class public abstract Lsy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATATYPEFACTORY_IMPLEMENTATION_CLASS:Ljava/lang/String;

.field public static final DATATYPEFACTORY_PROPERTY:Ljava/lang/String; = "javax.xml.datatype.DatatypeFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "org.apache.xerces.jaxp.datatype.DatatypeFactoryImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsy/c;->DATATYPEFACTORY_IMPLEMENTATION_CLASS:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lsy/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "javax.xml.datatype.DatatypeFactory"

    sget-object v1, Lsy/c;->DATATYPEFACTORY_IMPLEMENTATION_CLASS:Ljava/lang/String;

    invoke-static {v0, v1}, Lsy/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy/c;
    :try_end_0
    .catch Lsy/e$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/xml/datatype/DatatypeConfigurationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsy/e$a;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Lsy/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/datatype/DatatypeConfigurationException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lsy/k;->b()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lsy/e;->f(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy/c;
    :try_end_0
    .catch Lsy/e$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/xml/datatype/DatatypeConfigurationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsy/e$a;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljavax/xml/datatype/DatatypeConfigurationException;

    const-string p1, "factoryClassName cannot be null."

    invoke-direct {p0, p1}, Ljavax/xml/datatype/DatatypeConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract newDuration(J)Lsy/d;
.end method

.method public abstract newDuration(Ljava/lang/String;)Lsy/d;
.end method

.method public newDuration(ZIIIIII)Lsy/d;
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_0

    int-to-long v8, v0

    .line 1
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v6

    :goto_0
    if-eq v1, v7, :cond_1

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    if-eq v2, v7, :cond_2

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v6

    :goto_2
    if-eq v3, v7, :cond_3

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_3
    move-object v13, v6

    :goto_3
    if-eq v4, v7, :cond_4

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_4
    move-object v14, v6

    :goto_4
    if-eq v5, v7, :cond_5

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    :cond_5
    move-object v15, v6

    move-object/from16 v8, p0

    move/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;
.end method

.method public newDurationDayTime(J)Lsy/d;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v8}, Lsy/c;->newDuration(ZIIIIII)Lsy/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v3, -0x1

    mul-long/2addr p1, v3

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-wide/32 v4, 0xea60

    rem-long v6, p1, v4

    long-to-int v0, v6

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    rem-int/lit16 v1, v0, 0x3e8

    const/4 v2, 0x3

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x3c

    if-nez v1, :cond_5

    div-int/lit16 v1, v0, 0x3e8

    div-long/2addr p1, v4

    rem-long v4, p1, v8

    long-to-int v10, v4

    div-long/2addr p1, v8

    rem-long v4, p1, v6

    long-to-int v8, v4

    div-long/2addr p1, v6

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, p1, v4

    if-gtz v4, :cond_4

    const/high16 v5, -0x80000000

    long-to-int v6, p1

    const/high16 v4, -0x80000000

    move-object v2, p0

    move v7, v8

    move v8, v10

    move v9, v1

    invoke-virtual/range {v2 .. v9}, Lsy/c;->newDuration(ZIIIIII)Lsy/d;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    int-to-long p1, v8

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    int-to-long p1, v10

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    int-to-long p1, v0

    invoke-static {p1, p2, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    move-result-object p1

    return-object p1

    :cond_5
    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    div-long/2addr p1, v4

    rem-long v1, p1, v8

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    div-long/2addr p1, v8

    rem-long v4, p1, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    div-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, v8

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    move-result-object p1

    return-object p1
.end method

.method public newDurationDayTime(Ljava/lang/String;)Lsy/d;
    .locals 4

    if-eqz p1, :cond_3

    const/16 v0, 0x54

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lsy/c;->newDuration(Ljava/lang/String;)Lsy/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x59

    if-eq v2, v3, :cond_2

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid dayTimeDuration value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The lexical representation cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newDurationDayTime(ZIIII)Lsy/d;
    .locals 8

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lsy/c;->newDuration(ZIIIIII)Lsy/d;

    move-result-object p1

    return-object p1
.end method

.method public newDurationDayTime(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lsy/d;
    .locals 9

    if-eqz p5, :cond_0

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    move-result-object p1

    return-object p1
.end method

.method public newDurationYearMonth(J)Lsy/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsy/c;->newDuration(J)Lsy/d;

    move-result-object p1

    return-object p1
.end method

.method public newDurationYearMonth(Ljava/lang/String;)Lsy/d;
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lsy/c;->newDuration(Ljava/lang/String;)Lsy/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_1

    const/16 v3, 0x54

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid yearMonthDuration value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The lexical representation cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newDurationYearMonth(ZII)Lsy/d;
    .locals 8

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lsy/c;->newDuration(ZIIIIII)Lsy/d;

    move-result-object p1

    return-object p1
.end method

.method public newDurationYearMonth(ZLjava/math/BigInteger;Ljava/math/BigInteger;)Lsy/d;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    move-result-object p1

    return-object p1
.end method

.method public newXMLGregorianCalendar(IIIIIIII)Lsy/l;
    .locals 13

    move v0, p1

    move/from16 v1, p7

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    int-to-long v4, v0

    .line 1
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eq v1, v3, :cond_1

    if-ltz v1, :cond_2

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_2

    int-to-long v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    move-object v11, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendar(int year, int month, int day, int hour, int minute, int second, int millisecond, int timezone)with invalid millisecond: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    move-object v4, p0

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lsy/c;->newXMLGregorianCalendar(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lsy/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract newXMLGregorianCalendar(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lsy/l;
.end method

.method public newXMLGregorianCalendarDate(IIII)Lsy/l;
    .locals 9

    .line 1
    const/high16 v6, -0x80000000

    .line 2
    .line 3
    const/high16 v7, -0x80000000

    .line 4
    .line 5
    const/high16 v4, -0x80000000

    .line 6
    .line 7
    const/high16 v5, -0x80000000

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v8, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lsy/c;->newXMLGregorianCalendar(IIIIIIII)Lsy/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public newXMLGregorianCalendarTime(IIII)Lsy/l;
    .locals 9

    const/high16 v3, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    .line 1
    invoke-virtual/range {v0 .. v8}, Lsy/c;->newXMLGregorianCalendar(IIIIIIII)Lsy/l;

    move-result-object p1

    return-object p1
.end method

.method public newXMLGregorianCalendarTime(IIIII)Lsy/l;
    .locals 6

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_1

    if-ltz p4, :cond_0

    const/16 v0, 0x3e8

    if-gt p4, v0, :cond_0

    int-to-long v0, p4

    const/4 p4, 0x3

    .line 2
    invoke-static {v0, v1, p4}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p4

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendarTime(int hours, int minutes, int seconds, int milliseconds, int timezone)with invalid milliseconds: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lsy/c;->newXMLGregorianCalendarTime(IIILjava/math/BigDecimal;I)Lsy/l;

    move-result-object p1

    return-object p1
.end method

.method public newXMLGregorianCalendarTime(IIILjava/math/BigDecimal;I)Lsy/l;
    .locals 9

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 3
    invoke-virtual/range {v0 .. v8}, Lsy/c;->newXMLGregorianCalendar(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lsy/l;

    move-result-object p1

    return-object p1
.end method
