.class Lorg/apache/xerces/jaxp/datatype/DurationImpl;
.super Lsy/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final FACTORS:[Ljava/math/BigDecimal;

.field private static final FIELDS:[Lsy/b$a;

.field private static final TEST_POINTS:[Lsy/l;

.field private static final ZERO:Ljava/math/BigDecimal;

.field private static final serialVersionUID:J = -0x24c6c86e5ffadfb3L


# instance fields
.field private final days:Ljava/math/BigInteger;

.field private final hours:Ljava/math/BigInteger;

.field private final minutes:Ljava/math/BigInteger;

.field private final months:Ljava/math/BigInteger;

.field private final seconds:Ljava/math/BigDecimal;

.field private final signum:I

.field private final years:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Lsy/b$a;

    sget-object v1, Lsy/b;->a:Lsy/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsy/b;->b:Lsy/b$a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lsy/b;->c:Lsy/b$a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lsy/b;->d:Lsy/b$a;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lsy/b;->e:Lsy/b$a;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lsy/b;->f:Lsy/b$a;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FIELDS:[Lsy/b$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    const-string v0, "1696-09-01T00:00:00Z"

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Lsy/l;

    move-result-object v0

    const-string v1, "1697-02-01T00:00:00Z"

    invoke-static {v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Lsy/l;

    move-result-object v1

    const-string v8, "1903-03-01T00:00:00Z"

    invoke-static {v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Lsy/l;

    move-result-object v8

    const-string v9, "1903-07-01T00:00:00Z"

    invoke-static {v9}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->parse(Ljava/lang/String;)Lsy/l;

    move-result-object v9

    new-array v10, v6, [Lsy/l;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v8, v10, v4

    aput-object v9, v10, v5

    sput-object v10, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->TEST_POINTS:[Lsy/l;

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v8, 0x18

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v8, 0x3c

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    new-array v7, v7, [Ljava/math/BigDecimal;

    aput-object v0, v7, v2

    const/4 v0, 0x0

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v10, v7, v5

    aput-object v8, v7, v6

    sput-object v7, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FACTORS:[Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lsy/d;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iput v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    goto :goto_1

    :cond_0
    if-gez v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, p1, v5

    if-nez v2, :cond_1

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/16 v4, -0x1

    mul-long/2addr p1, v4

    move v4, v3

    goto :goto_1

    :cond_2
    iput v4, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    iput-object v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    const-wide/32 v5, 0xea60

    rem-long v7, p1, v5

    int-to-long v3, v4

    add-long/2addr v7, v3

    const/4 v3, 0x3

    invoke-static {v7, v8, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    div-long/2addr p1, v5

    cmp-long v3, p1, v0

    const-wide/16 v4, 0x3c

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    rem-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    div-long/2addr p1, v4

    cmp-long v3, p1, v0

    const-wide/16 v4, 0x18

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    rem-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    iput-object v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    div-long/2addr p1, v4

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lsy/d;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    aput v5, v3, v5

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_0

    aget v6, v3, v5

    add-int/2addr v6, v2

    aput v6, v3, v5

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    aget v7, v3, v5

    if-eq v4, v7, :cond_2

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x50

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    new-array v9, v7, [I

    move v10, v5

    :goto_2
    aget v11, v3, v5

    if-eq v4, v11, :cond_3

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_3

    if-ge v10, v7, :cond_3

    aget v11, v3, v5

    aput v11, v9, v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v10

    move v10, v11

    goto :goto_2

    :cond_3
    aget v11, v3, v5

    if-eq v4, v11, :cond_5

    add-int/lit8 v12, v11, 0x1

    aput v12, v3, v5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x54

    if-ne v11, v12, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v11, v5

    :goto_3
    new-array v12, v7, [Ljava/lang/String;

    new-array v13, v7, [I

    move v14, v5

    :goto_4
    aget v15, v3, v5

    if-eq v4, v15, :cond_6

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigitOrPeriod(C)Z

    move-result v15

    if-eqz v15, :cond_6

    if-ge v14, v7, :cond_6

    aget v15, v3, v5

    aput v15, v13, v14

    add-int/lit8 v15, v14, 0x1

    invoke-static {v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parsePiece(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v14

    move v14, v15

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_8

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    aget v3, v3, v5

    if-ne v4, v3, :cond_b

    if-nez v10, :cond_a

    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_6
    const-string v3, "YMD"

    invoke-static {v1, v8, v9, v10, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    const-string v3, "HMS"

    invoke-static {v1, v12, v13, v14, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V

    aget-object v3, v8, v5

    aget v4, v9, v5

    invoke-static {v1, v3, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    aget-object v3, v8, v2

    aget v4, v9, v2

    invoke-static {v1, v3, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    const/4 v3, 0x2

    aget-object v4, v8, v3

    aget v7, v9, v3

    invoke-static {v1, v4, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    aget-object v4, v12, v5

    aget v5, v13, v5

    invoke-static {v1, v4, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    aget-object v4, v12, v2

    aget v2, v13, v2

    invoke-static {v1, v4, v2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    aget-object v2, v12, v3

    aget v3, v13, v3

    invoke-static {v1, v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->calcSignum(Z)I

    move-result v1

    iput v1, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    return-void

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 8

    .line 3
    invoke-static {p2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {p4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {p5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {p6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    move-result-object v6

    if-eqz p7, :cond_0

    int-to-long p2, p7

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsy/d;-><init>()V

    iput-object p2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    iput-object p7, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->calcSignum(Z)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AllFieldsNull"

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lsy/b;->a:Lsy/b$a;

    invoke-static {p2, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Lsy/b$a;)V

    sget-object p1, Lsy/b;->b:Lsy/b$a;

    invoke-static {p3, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Lsy/b$a;)V

    sget-object p1, Lsy/b;->c:Lsy/b$a;

    invoke-static {p4, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Lsy/b$a;)V

    sget-object p1, Lsy/b;->d:Lsy/b$a;

    invoke-static {p5, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Lsy/b$a;)V

    sget-object p1, Lsy/b;->e:Lsy/b$a;

    invoke-static {p6, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigInteger;Lsy/b$a;)V

    sget-object p1, Lsy/b;->f:Lsy/b$a;

    invoke-static {p7, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->testNonNegative(Ljava/math/BigDecimal;Lsy/b$a;)V

    return-void
.end method

.method private static alignSigns([Ljava/math/BigDecimal;II)V
    .locals 7

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    mul-int/2addr v4, v3

    if-gez v4, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FACTORS:[Ljava/math/BigDecimal;

    add-int/lit8 v5, v1, -0x1

    aget-object v6, v4, v5

    invoke-virtual {v2, v6, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v2

    aget-object v6, p0, v1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->signum()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    aget-object v6, p0, v5

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    aput-object v6, p0, v5

    aget-object v6, p0, v1

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v2, 0x1

    :cond_2
    aget-object v4, p0, v1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_3

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_0

    return-void
.end method

.method private calcSignum(Z)I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private compareDates(Lsy/d;Lsy/d;)I
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->TEST_POINTS:[Lsy/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Lsy/l;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lsy/l;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-virtual {v1}, Lsy/l;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lsy/l;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lsy/l;->add(Lsy/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lsy/l;->add(Lsy/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lsy/l;->compare(Lsy/l;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Lsy/l;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lsy/l;

    .line 42
    .line 43
    aget-object v3, v0, v3

    .line 44
    .line 45
    invoke-virtual {v3}, Lsy/l;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lsy/l;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lsy/l;->add(Lsy/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lsy/l;->add(Lsy/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lsy/l;->compare(Lsy/l;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {p0, v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareResults(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    aget-object v3, v0, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Lsy/l;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lsy/l;

    .line 75
    .line 76
    aget-object v4, v0, v2

    .line 77
    .line 78
    invoke-virtual {v4}, Lsy/l;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lsy/l;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lsy/l;->add(Lsy/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lsy/l;->add(Lsy/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lsy/l;->compare(Lsy/l;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {p0, v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareResults(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return v2

    .line 101
    :cond_2
    const/4 v2, 0x3

    .line 102
    aget-object v3, v0, v2

    .line 103
    .line 104
    invoke-virtual {v3}, Lsy/l;->clone()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lsy/l;

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    invoke-virtual {v0}, Lsy/l;->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lsy/l;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lsy/l;->add(Lsy/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lsy/l;->add(Lsy/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lsy/l;->compare(Lsy/l;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, v1, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareResults(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method private compareResults(II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private static getCalendarTimeInMillis(Ljava/util/Calendar;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private getFieldAsBigDecimal(Lsy/b$a;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    sget-object v0, Lsy/b;->f:Lsy/b$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private getInt(Lsy/b$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDigitOrPeriod(C)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static organizeParts(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ltz p3, :cond_3

    aget-object v3, p1, p3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-eq v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, v0, :cond_0

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aget-object v0, p1, p3

    aput-object v0, p1, v3

    aget v0, p2, p3

    aput v0, p2, v3

    add-int/lit8 p3, p3, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static parseBigDecimal(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static parseBigInteger(Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static parsePiece(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p1, v0

    :goto_0
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->isDigitOrPeriod(C)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    goto :goto_0

    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    aget v2, p1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;
    .locals 0

    .line 2
    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private static testNonNegative(Ljava/math/BigDecimal;Lsy/b$a;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lsy/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-string v1, "NegativeField"

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static testNonNegative(Ljava/math/BigInteger;Lsy/b$a;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lsy/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-string v1, "NegativeField"

    invoke-static {p1, v1, v0}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private toString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const-string p1, "0."

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    rsub-int/lit8 v3, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    neg-int v3, v1

    if-ge p1, v3, :cond_3

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static wrap(I)Ljava/math/BigInteger;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/jaxp/datatype/SerializedDuration;

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/datatype/SerializedDuration;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Lsy/d;)Lsy/d;
    .locals 14

    .line 1
    sget-object v0, Lsy/b;->a:Lsy/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsy/d;->getSign()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Lsy/d;->getSign()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lsy/b;->b:Lsy/b$a;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p0}, Lsy/d;->getSign()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsy/d;->getSign()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lsy/b;->c:Lsy/b$a;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {p0}, Lsy/d;->getSign()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v2}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Lsy/d;->getSign()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v4}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lsy/b;->d:Lsy/b$a;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {p0}, Lsy/d;->getSign()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v4, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v3}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Lsy/d;->getSign()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v3, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lsy/b;->e:Lsy/b$a;

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-virtual {p0}, Lsy/d;->getSign()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v5, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1, v4}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {p1}, Lsy/d;->getSign()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v4, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lsy/b;->f:Lsy/b$a;

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-virtual {p0}, Lsy/d;->getSign()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v6, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/math/BigDecimal;

    .line 192
    .line 193
    invoke-virtual {p1}, Lsy/d;->getSign()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v5, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v6, 0x6

    .line 206
    new-array v7, v6, [Ljava/math/BigDecimal;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    aput-object v0, v7, v8

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    aput-object v1, v7, v0

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    aput-object v2, v7, v1

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v3, v7, v2

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    aput-object v4, v7, v3

    .line 222
    .line 223
    const/4 v4, 0x5

    .line 224
    aput-object v5, v7, v4

    .line 225
    .line 226
    invoke-static {v7, v8, v1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->alignSigns([Ljava/math/BigDecimal;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v1, v6}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->alignSigns([Ljava/math/BigDecimal;II)V

    .line 230
    .line 231
    .line 232
    move v5, v8

    .line 233
    move v9, v5

    .line 234
    :goto_0
    if-ge v5, v6, :cond_2

    .line 235
    .line 236
    aget-object v10, v7, v5

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/math/BigDecimal;->signum()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    mul-int/2addr v10, v9

    .line 243
    if-ltz v10, :cond_1

    .line 244
    .line 245
    if-nez v9, :cond_0

    .line 246
    .line 247
    aget-object v9, v7, v5

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/math/BigDecimal;->signum()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    :cond_0
    add-int/2addr v5, v0

    .line 254
    goto :goto_0

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_2
    new-instance v10, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    .line 262
    .line 263
    if-ltz v9, :cond_3

    .line 264
    .line 265
    move v5, v0

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    move v5, v8

    .line 268
    :goto_1
    aget-object v6, v7, v8

    .line 269
    .line 270
    invoke-static {v6, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget-object v11, Lsy/b;->a:Lsy/b$a;

    .line 275
    .line 276
    invoke-virtual {p0, v11}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-nez v12, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1, v11}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-nez v11, :cond_4

    .line 287
    .line 288
    move v11, v0

    .line 289
    goto :goto_2

    .line 290
    :cond_4
    move v11, v8

    .line 291
    :goto_2
    invoke-static {v6, v11}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aget-object v11, v7, v0

    .line 296
    .line 297
    invoke-static {v11, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v12, Lsy/b;->b:Lsy/b$a;

    .line 302
    .line 303
    invoke-virtual {p0, v12}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v13, :cond_5

    .line 308
    .line 309
    invoke-virtual {p1, v12}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-nez v12, :cond_5

    .line 314
    .line 315
    move v12, v0

    .line 316
    goto :goto_3

    .line 317
    :cond_5
    move v12, v8

    .line 318
    :goto_3
    invoke-static {v11, v12}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    aget-object v1, v7, v1

    .line 323
    .line 324
    invoke-static {v1, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v12, Lsy/b;->c:Lsy/b$a;

    .line 329
    .line 330
    invoke-virtual {p0, v12}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v13, :cond_6

    .line 335
    .line 336
    invoke-virtual {p1, v12}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v12, :cond_6

    .line 341
    .line 342
    move v12, v0

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    move v12, v8

    .line 345
    :goto_4
    invoke-static {v1, v12}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    aget-object v1, v7, v2

    .line 350
    .line 351
    invoke-static {v1, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lsy/b;->d:Lsy/b$a;

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-nez v13, :cond_7

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    move v2, v0

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    move v2, v8

    .line 372
    :goto_5
    invoke-static {v1, v2}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    aget-object v1, v7, v3

    .line 377
    .line 378
    invoke-static {v1, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, Lsy/b;->e:Lsy/b$a;

    .line 383
    .line 384
    invoke-virtual {p0, v2}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_8

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_8

    .line 395
    .line 396
    move v8, v0

    .line 397
    :cond_8
    invoke-static {v1, v8}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    aget-object v0, v7, v4

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_9

    .line 408
    .line 409
    sget-object v0, Lsy/b;->f:Lsy/b$a;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_9

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-nez p1, :cond_9

    .line 422
    .line 423
    const/4 p1, 0x0

    .line 424
    :goto_6
    move-object v7, p1

    .line 425
    goto :goto_7

    .line 426
    :cond_9
    aget-object p1, v7, v4

    .line 427
    .line 428
    invoke-static {p1, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_6

    .line 433
    :goto_7
    move-object v0, v10

    .line 434
    move v1, v5

    .line 435
    move-object v2, v6

    .line 436
    move-object v3, v11

    .line 437
    move-object v4, v12

    .line 438
    move-object v5, v13

    .line 439
    move-object v6, v8

    .line 440
    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    .line 441
    .line 442
    .line 443
    return-object v10
.end method

.method public addTo(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getYears()I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMonths()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getDays()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getHours()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v0, v2

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMinutes()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v0, v2

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSeconds()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v0, v2

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v0, v1

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-void
.end method

.method public addTo(Ljava/util/Date;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public compare(Lsy/d;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/32 v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v6, "#compare(Duration duration)"

    .line 17
    .line 18
    const-string v7, "TooLarge"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lsy/b;->a:Lsy/b$a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    aput-object v5, v3, v9

    .line 76
    .line 77
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_0
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v9, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v5, Lsy/b;->b:Lsy/b$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v3, v2

    .line 139
    .line 140
    aput-object v5, v3, v9

    .line 141
    .line 142
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    :goto_1
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eq v5, v9, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v5, Lsy/b;->c:Lsy/b$a;

    .line 183
    .line 184
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v4, v3, v2

    .line 204
    .line 205
    aput-object v5, v3, v9

    .line 206
    .line 207
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_5
    :goto_2
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v5, v9, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v5, Lsy/b;->d:Lsy/b$a;

    .line 248
    .line 249
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v3, v2

    .line 269
    .line 270
    aput-object v5, v3, v9

    .line 271
    .line 272
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_7
    :goto_3
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    .line 281
    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eq v5, v9, :cond_8

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    sget-object v5, Lsy/b;->e:Lsy/b$a;

    .line 313
    .line 314
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-array v3, v3, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v4, v3, v2

    .line 334
    .line 335
    aput-object v5, v3, v9

    .line 336
    .line 337
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_9
    :goto_4
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    .line 346
    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eq v5, v9, :cond_a

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    sget-object v5, Lsy/b;->f:Lsy/b$a;

    .line 382
    .line 383
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v5, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    .line 395
    .line 396
    invoke-direct {v0, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-array v3, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v4, v3, v2

    .line 403
    .line 404
    aput-object v5, v3, v9

    .line 405
    .line 406
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_b
    :goto_5
    sget-object v5, Lsy/b;->a:Lsy/b$a;

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Ljava/math/BigInteger;

    .line 421
    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eq v11, v9, :cond_c

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-array v3, v3, [Ljava/lang/Object;

    .line 468
    .line 469
    aput-object v4, v3, v2

    .line 470
    .line 471
    aput-object v5, v3, v9

    .line 472
    .line 473
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_d
    :goto_6
    sget-object v5, Lsy/b;->b:Lsy/b$a;

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Ljava/math/BigInteger;

    .line 488
    .line 489
    if-eqz v10, :cond_f

    .line 490
    .line 491
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eq v11, v9, :cond_e

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-array v3, v3, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v4, v3, v2

    .line 537
    .line 538
    aput-object v5, v3, v9

    .line 539
    .line 540
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_f
    :goto_7
    sget-object v5, Lsy/b;->c:Lsy/b$a;

    .line 549
    .line 550
    invoke-virtual {v1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/math/BigInteger;

    .line 555
    .line 556
    if-eqz v10, :cond_11

    .line 557
    .line 558
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-eq v11, v9, :cond_10

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 566
    .line 567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    new-array v3, v3, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v4, v3, v2

    .line 604
    .line 605
    aput-object v5, v3, v9

    .line 606
    .line 607
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_11
    :goto_8
    sget-object v5, Lsy/b;->d:Lsy/b$a;

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Ljava/math/BigInteger;

    .line 622
    .line 623
    if-eqz v10, :cond_13

    .line 624
    .line 625
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eq v11, v9, :cond_12

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 633
    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    new-array v3, v3, [Ljava/lang/Object;

    .line 669
    .line 670
    aput-object v4, v3, v2

    .line 671
    .line 672
    aput-object v5, v3, v9

    .line 673
    .line 674
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_13
    :goto_9
    sget-object v5, Lsy/b;->e:Lsy/b$a;

    .line 683
    .line 684
    invoke-virtual {v1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/math/BigInteger;

    .line 689
    .line 690
    if-eqz v10, :cond_15

    .line 691
    .line 692
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-eq v11, v9, :cond_14

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 700
    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    new-array v3, v3, [Ljava/lang/Object;

    .line 736
    .line 737
    aput-object v4, v3, v2

    .line 738
    .line 739
    aput-object v5, v3, v9

    .line 740
    .line 741
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_15
    :goto_a
    sget-object v5, Lsy/b;->f:Lsy/b$a;

    .line 750
    .line 751
    invoke-virtual {v1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    check-cast v10, Ljava/math/BigDecimal;

    .line 756
    .line 757
    if-eqz v10, :cond_16

    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    goto :goto_b

    .line 764
    :cond_16
    move-object v10, v8

    .line 765
    :goto_b
    if-eqz v10, :cond_18

    .line 766
    .line 767
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eq v4, v9, :cond_17

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 775
    .line 776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    new-array v3, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    aput-object v4, v3, v2

    .line 813
    .line 814
    aput-object v5, v3, v9

    .line 815
    .line 816
    invoke-static {v8, v7, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :cond_18
    :goto_c
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    const/16 v11, 0x7b2

    .line 830
    .line 831
    const/4 v12, 0x1

    .line 832
    const/4 v13, 0x1

    .line 833
    const/4 v14, 0x0

    .line 834
    move-object v10, v4

    .line 835
    invoke-direct/range {v10 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getYears()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    mul-int/2addr v5, v6

    .line 847
    invoke-virtual {v4, v9, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMonths()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    mul-int/2addr v5, v6

    .line 859
    invoke-virtual {v4, v3, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getDays()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    mul-int/2addr v5, v6

    .line 871
    const/4 v6, 0x6

    .line 872
    invoke-virtual {v4, v6, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getHours()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    mul-int/2addr v5, v7

    .line 884
    const/16 v7, 0xb

    .line 885
    .line 886
    invoke-virtual {v4, v7, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMinutes()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    mul-int/2addr v5, v8

    .line 898
    const/16 v8, 0xc

    .line 899
    .line 900
    invoke-virtual {v4, v8, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSeconds()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getSign()I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    mul-int/2addr v5, v10

    .line 912
    const/16 v10, 0xd

    .line 913
    .line 914
    invoke-virtual {v4, v10, v5}, Ljava/util/GregorianCalendar;->add(II)V

    .line 915
    .line 916
    .line 917
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v12, 0x7b2

    .line 922
    .line 923
    const/4 v14, 0x1

    .line 924
    move-object v11, v5

    .line 925
    invoke-direct/range {v11 .. v17}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getYears()I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSign()I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    mul-int/2addr v11, v12

    .line 937
    invoke-virtual {v5, v9, v11}, Ljava/util/GregorianCalendar;->add(II)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getMonths()I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSign()I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    mul-int/2addr v9, v11

    .line 949
    invoke-virtual {v5, v3, v9}, Ljava/util/GregorianCalendar;->add(II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getDays()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSign()I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    mul-int/2addr v3, v9

    .line 961
    invoke-virtual {v5, v6, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getHours()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSign()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    mul-int/2addr v3, v6

    .line 973
    invoke-virtual {v5, v7, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getMinutes()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSign()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    mul-int/2addr v3, v6

    .line 985
    invoke-virtual {v5, v8, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSeconds()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSign()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    mul-int/2addr v3, v6

    .line 997
    invoke-virtual {v5, v10, v3}, Ljava/util/GregorianCalendar;->add(II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_19

    .line 1005
    .line 1006
    return v2

    .line 1007
    :cond_19
    invoke-direct {v0, v0, v1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->compareDates(Lsy/d;Lsy/d;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    return v1
.end method

.method public getDays()I
    .locals 1

    sget-object v0, Lsy/b;->c:Lsy/b$a;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Lsy/b$a;)I

    move-result v0

    return v0
.end method

.method public getField(Lsy/b$a;)Ljava/lang/Number;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v3, Lsy/b;->a:Lsy/b$a;

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v3, Lsy/b;->b:Lsy/b$a;

    .line 14
    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v3, Lsy/b;->c:Lsy/b$a;

    .line 21
    .line 22
    if-ne p1, v3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    sget-object v3, Lsy/b;->d:Lsy/b$a;

    .line 28
    .line 29
    if-ne p1, v3, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v3, Lsy/b;->e:Lsy/b$a;

    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object v3, Lsy/b;->f:Lsy/b$a;

    .line 42
    .line 43
    if-ne p1, v3, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v5, "javax.xml.datatype.Duration#(getSet(DatatypeConstants.Field field)"

    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    aput-object p1, v4, v0

    .line 62
    .line 63
    const-string p1, "UnknownField"

    .line 64
    .line 65
    invoke-static {v2, p1, v4}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v3, "FieldCannotBeNull"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v4, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field) "

    .line 80
    .line 81
    aput-object v4, v0, v1

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public getHours()I
    .locals 1

    sget-object v0, Lsy/b;->d:Lsy/b$a;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Lsy/b$a;)I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 1

    sget-object v0, Lsy/b;->e:Lsy/b$a;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Lsy/b$a;)I

    move-result v0

    return v0
.end method

.method public getMonths()I
    .locals 1

    sget-object v0, Lsy/b;->b:Lsy/b$a;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Lsy/b$a;)I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    sget-object v0, Lsy/b;->f:Lsy/b$a;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Lsy/b$a;)I

    move-result v0

    return v0
.end method

.method public getSign()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    return v0
.end method

.method public getTimeInMillis(Ljava/util/Calendar;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeInMillis(Ljava/util/Date;)J
    .locals 4

    .line 2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getYears()I
    .locals 1

    sget-object v0, Lsy/b;->a:Lsy/b$a;

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getInt(Lsy/b$a;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->TEST_POINTS:[Lsy/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lsy/l;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->addTo(Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isSet(Lsy/b$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field)"

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    sget-object v4, Lsy/b;->a:Lsy/b$a;

    .line 9
    .line 10
    if-ne p1, v4, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_1
    sget-object v4, Lsy/b;->b:Lsy/b$a;

    .line 20
    .line 21
    if-ne p1, v4, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_1
    return v0

    .line 30
    :cond_3
    sget-object v4, Lsy/b;->c:Lsy/b$a;

    .line 31
    .line 32
    if-ne p1, v4, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v0, v1

    .line 40
    :goto_2
    return v0

    .line 41
    :cond_5
    sget-object v4, Lsy/b;->d:Lsy/b$a;

    .line 42
    .line 43
    if-ne p1, v4, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    move v0, v1

    .line 51
    :goto_3
    return v0

    .line 52
    :cond_7
    sget-object v4, Lsy/b;->e:Lsy/b$a;

    .line 53
    .line 54
    if-ne p1, v4, :cond_9

    .line 55
    .line 56
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_8
    move v0, v1

    .line 62
    :goto_4
    return v0

    .line 63
    :cond_9
    sget-object v4, Lsy/b;->f:Lsy/b$a;

    .line 64
    .line 65
    if-ne p1, v4, :cond_b

    .line 66
    .line 67
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_a
    move v0, v1

    .line 73
    :goto_5
    return v0

    .line 74
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lsy/b$a;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v5, 0x2

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v5, v1

    .line 84
    .line 85
    aput-object p1, v5, v0

    .line 86
    .line 87
    const-string p1, "UnknownField"

    .line 88
    .line 89
    invoke-static {v2, p1, v5}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v4, "FieldCannotBeNull"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v0, v1

    .line 104
    .line 105
    invoke-static {v2, v4, v0}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public multiply(I)Lsy/d;
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->multiply(Ljava/math/BigDecimal;)Lsy/d;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;)Lsy/d;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/math/BigDecimal;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ge v6, v7, :cond_2

    sget-object v7, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FIELDS:[Lsy/b$a;

    aget-object v7, v7, v6

    invoke-direct {v0, v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getFieldAsBigDecimal(Lsy/b$a;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    if-ne v6, v8, :cond_1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    sget-object v7, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->FACTORS:[Ljava/math/BigDecimal;

    aget-object v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    aput-object v1, v4, v7

    goto :goto_2

    :cond_3
    aput-object v1, v4, v7

    :goto_2
    new-instance v1, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    iget v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    mul-int/2addr v3, v2

    if-ltz v3, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    aget-object v2, v4, v5

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    if-nez v3, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v11

    aget-object v2, v4, v8

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    if-nez v3, :cond_6

    move v3, v8

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v12

    const/4 v2, 0x2

    aget-object v2, v4, v2

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-nez v3, :cond_7

    move v3, v8

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v13

    const/4 v2, 0x3

    aget-object v2, v4, v2

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-nez v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    invoke-static {v2, v3}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v14

    const/4 v2, 0x4

    aget-object v2, v4, v2

    iget-object v3, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-nez v3, :cond_9

    move v5, v8

    :cond_9
    invoke-static {v2, v5}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toBigInteger(Ljava/math/BigDecimal;Z)Ljava/math/BigInteger;

    move-result-object v15

    aget-object v2, v4, v7

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_8
    move-object/from16 v16, v2

    goto :goto_9

    :cond_a
    aget-object v2, v4, v7

    goto :goto_8

    :goto_9
    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    return-object v1
.end method

.method public negate()Lsy/d;
    .locals 9

    .line 1
    new-instance v8, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    move v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v7, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public normalizeWith(Ljava/util/Calendar;)Lsy/d;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getYears()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getMonths()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    .line 23
    .line 24
    mul-int/2addr v1, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getDays()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    .line 34
    .line 35
    mul-int/2addr v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getCalendarTimeInMillis(Ljava/util/Calendar;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v0, v3

    .line 49
    const-wide/32 v3, 0x5265c00

    .line 50
    .line 51
    .line 52
    div-long/2addr v0, v3

    .line 53
    long-to-int p1, v0

    .line 54
    new-instance v0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    .line 55
    .line 56
    if-ltz p1, :cond_0

    .line 57
    .line 58
    :goto_0
    move v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->wrap(I)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object p1, Lsy/b;->d:Lsy/b$a;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, Ljava/math/BigInteger;

    .line 78
    .line 79
    sget-object p1, Lsy/b;->e:Lsy/b$a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v9, p1

    .line 86
    check-cast v9, Ljava/math/BigInteger;

    .line 87
    .line 88
    sget-object p1, Lsy/b;->f:Lsy/b$a;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v10, p1

    .line 95
    check-cast v10, Ljava/math/BigDecimal;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v3, v0

    .line 100
    invoke-direct/range {v3 .. v10}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public signum()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    return v0
.end method

.method public subtract(Lsy/d;)Lsy/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsy/d;->negate()Lsy/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->add(Lsy/d;)Lsy/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->signum:I

    if-gez v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->years:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->months:Ljava/math/BigInteger;

    const/16 v2, 0x4d

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->days:Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    :cond_4
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->hours:Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->minutes:Ljava/math/BigInteger;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->seconds:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    invoke-direct {p0, v1}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
