.class public Lorg/apache/xerces/jaxp/datatype/DatatypeFactoryImpl;
.super Lsy/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsy/c;-><init>()V

    return-void
.end method


# virtual methods
.method public newDuration(J)Lsy/d;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(J)V

    return-object v0
.end method

.method public newDuration(Ljava/lang/String;)Lsy/d;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;
    .locals 9

    .line 3
    new-instance v8, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v8
.end method

.method public newXMLGregorianCalendar()Lsy/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>()V

    return-object v0
.end method

.method public newXMLGregorianCalendar(IIIIIIII)Lsy/l;
    .locals 0

    .line 2
    invoke-static/range {p1 .. p8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->createDateTime(IIIIIIII)Lsy/l;

    move-result-object p1

    return-object p1
.end method

.method public newXMLGregorianCalendar(Ljava/lang/String;)Lsy/l;
    .locals 1

    .line 3
    new-instance v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newXMLGregorianCalendar(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lsy/l;
    .locals 10

    .line 4
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v9
.end method

.method public newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Lsy/l;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(Ljava/util/GregorianCalendar;)V

    return-object v0
.end method
