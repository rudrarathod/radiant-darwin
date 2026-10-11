.class Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;
.super Lsy/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;,
        Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$DaysInMonth;
    }
.end annotation


# static fields
.field private static final BILLION_B:Ljava/math/BigInteger;

.field private static final BILLION_I:I = 0x3b9aca00

.field private static final DAY:I = 0x2

.field private static final DECIMAL_ONE:Ljava/math/BigDecimal;

.field private static final DECIMAL_SIXTY:Ljava/math/BigDecimal;

.field private static final DECIMAL_ZERO:Ljava/math/BigDecimal;

.field private static final FIELD_NAME:[Ljava/lang/String;

.field private static final FOUR:Ljava/math/BigInteger;

.field private static final FOUR_HUNDRED:Ljava/math/BigInteger;

.field private static final HOUR:I = 0x3

.field private static final HUNDRED:Ljava/math/BigInteger;

.field public static final LEAP_YEAR_DEFAULT:Lsy/l;

.field private static final MAX_FIELD_VALUE:[I

.field private static final MILLISECOND:I = 0x6

.field private static final MINUTE:I = 0x4

.field private static final MIN_FIELD_VALUE:[I

.field private static final MONTH:I = 0x1

.field private static final PURE_GREGORIAN_CHANGE:Ljava/util/Date;

.field private static final SECOND:I = 0x5

.field private static final SIXTY:Ljava/math/BigInteger;

.field private static final TIMEZONE:I = 0x7

.field private static final TWELVE:Ljava/math/BigInteger;

.field private static final TWENTY_FOUR:Ljava/math/BigInteger;

.field private static final YEAR:I = 0x0

.field private static final serialVersionUID:J = 0x3632c76f616c9fe2L


# instance fields
.field private day:I

.field private eon:Ljava/math/BigInteger;

.field private fractionalSecond:Ljava/math/BigDecimal;

.field private hour:I

.field private minute:I

.field private month:I

.field private orig_day:I

.field private orig_eon:Ljava/math/BigInteger;

.field private orig_fracSeconds:Ljava/math/BigDecimal;

.field private orig_hour:I

.field private orig_minute:I

.field private orig_month:I

.field private orig_second:I

.field private orig_timezone:I

.field private orig_year:I

.field private second:I

.field private timezone:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->BILLION_B:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/Date;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->PURE_GREGORIAN_CHANGE:Ljava/util/Date;

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MIN_FIELD_VALUE:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MAX_FIELD_VALUE:[I

    const-string v7, "Millisecond"

    const-string v8, "Timezone"

    const-string v1, "Year"

    const-string v2, "Month"

    const-string v3, "Day"

    const-string v4, "Hour"

    const-string v5, "Minute"

    const-string v6, "Second"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->FIELD_NAME:[Ljava/lang/String;

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/16 v1, 0x190

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->createDateTime(IIIIIIII)Lsy/l;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->LEAP_YEAR_DEFAULT:Lsy/l;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->FOUR:Ljava/math/BigInteger;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->HUNDRED:Ljava/math/BigInteger;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->FOUR_HUNDRED:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->SIXTY:Ljava/math/BigInteger;

    const-wide/16 v2, 0x18

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->TWENTY_FOUR:Ljava/math/BigInteger;

    const-wide/16 v2, 0xc

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->TWELVE:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    sput-object v2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ONE:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_SIXTY:Ljava/math/BigDecimal;

    return-void

    :array_0
    .array-data 4
        -0x80000000
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x348
    .end array-data

    :array_1
    .array-data 4
        0x7fffffff
        0xc
        0x1f
        0x18
        0x3b
        0x3c
        0x3e7
        0x348
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy/l;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_second:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_timezone:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(IIIIIIII)V
    .locals 5

    .line 2
    const/4 v0, 0x3

    invoke-direct {p0}, Lsy/l;-><init>()V

    const/high16 v1, -0x80000000

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_year:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_month:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_day:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_hour:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_minute:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_second:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_timezone:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iput-object v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(I)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMonth(I)V

    invoke-virtual {p0, p3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setDay(I)V

    invoke-virtual {p0, p4, p5, p6}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTime(III)V

    invoke-virtual {p0, p8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTimezone(I)V

    if-eq p7, v1, :cond_0

    int-to-long v3, p7

    invoke-static {v3, v4, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setFractionalSecond(Ljava/math/BigDecimal;)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->save()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p7}, Ljava/lang/Integer;-><init>(I)V

    new-instance p7, Ljava/lang/Integer;

    invoke-direct {p7, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 p8, 0x8

    new-array p8, p8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, p8, v4

    const/4 v3, 0x1

    aput-object p1, p8, v3

    const/4 p1, 0x2

    aput-object p2, p8, p1

    aput-object p3, p8, v0

    const/4 p1, 0x4

    aput-object p4, p8, p1

    const/4 p1, 0x5

    aput-object p5, p8, p1

    const/4 p1, 0x6

    aput-object p6, p8, p1

    const/4 p1, 0x7

    aput-object p7, p8, p1

    const-string p1, "InvalidXGCValue-milli"

    invoke-static {v2, p1, p8}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lsy/l;-><init>()V

    const/high16 v2, -0x80000000

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_year:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_month:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_day:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_hour:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_minute:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_second:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_timezone:I

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iput v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iput-object v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x54

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v5, "InvalidXGCRepresentation"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    const-string v2, "%Y-%M-%DT%h:%m:%s%z"

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x3a

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-lt v2, v8, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_1

    const-string v2, "%h:%m:%s%z"

    goto/16 :goto_2

    :cond_1
    const-string v9, "--"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x2d

    if-eqz v9, :cond_6

    if-lt v2, v8, :cond_2

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_2

    const-string v2, "---%D%z"

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v6, 0x6

    if-lt v2, v6, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v10, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_4

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "--%M-%D%z"

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;

    const-string v4, "--%M--%z"

    invoke-direct {v2, p0, v4, p1, v3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;-><init>(Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$1;)V

    :try_start_0
    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parse()V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->save()V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v5, v4}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "--%M%z"

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v6, :cond_7

    add-int/lit8 v2, v2, -0x6

    :cond_7
    move v6, v0

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_8

    add-int/2addr v6, v1

    :cond_8
    add-int/2addr v4, v1

    goto :goto_1

    :cond_9
    if-nez v6, :cond_a

    const-string v2, "%Y%z"

    goto :goto_2

    :cond_a
    if-ne v6, v1, :cond_b

    const-string v2, "%Y-%M%z"

    goto :goto_2

    :cond_b
    const-string v2, "%Y-%M-%D%z"

    :goto_2
    new-instance v4, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;

    invoke-direct {v4, p0, v2, p1, v3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;-><init>(Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$1;)V

    invoke-virtual {v4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$Parser;->parse()V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->save()V

    return-void

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v5, v1}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lsy/l;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_second:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_timezone:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMonth(I)V

    invoke-virtual {p0, p3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setDay(I)V

    invoke-virtual {p0, p4, p5, p6, p7}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTime(IIILjava/math/BigDecimal;)V

    invoke-virtual {p0, p8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTimezone(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->save()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    new-instance p5, Ljava/lang/Integer;

    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 p8, 0x8

    new-array p8, p8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p8, v3

    const/4 p1, 0x1

    aput-object v2, p8, p1

    const/4 p1, 0x2

    aput-object p2, p8, p1

    const/4 p1, 0x3

    aput-object p3, p8, p1

    const/4 p1, 0x4

    aput-object p4, p8, p1

    const/4 p1, 0x5

    aput-object p5, p8, p1

    const/4 p1, 0x6

    aput-object p7, p8, p1

    const/4 p1, 0x7

    aput-object p6, p8, p1

    const-string p1, "InvalidXGCValue-fractional"

    invoke-static {v1, p1, p8}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/GregorianCalendar;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lsy/l;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_second:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_timezone:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iput-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-nez v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMonth(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setDay(I)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTime(IIII)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0xea60

    div-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTimezone(I)V

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->save()V

    return-void
.end method

.method public static synthetic access$200(C)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method private checkFieldValueConstraint(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MIN_FIELD_VALUE:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MAX_FIELD_VALUE:[I

    aget v0, v0, p1

    if-gt p2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    sget-object p2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->FIELD_NAME:[Ljava/lang/String;

    aget-object p1, p2, p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x0

    const-string v1, "InvalidFieldValue"

    invoke-static {p1, v1, p2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static compareField(II)I
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p0, p1, :cond_2

    const/4 p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x2

    return p0
.end method

.method private static compareField(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)I
    .locals 0

    .line 2
    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method private static compareField(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 1

    .line 3
    const/4 v0, 0x2

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public static createDate(IIII)Lsy/l;
    .locals 10

    .line 1
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    .line 2
    .line 3
    const/high16 v6, -0x80000000

    .line 4
    .line 5
    const/high16 v7, -0x80000000

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move v1, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public static createDateTime(IIIIII)Lsy/l;
    .locals 10

    .line 1
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public static createDateTime(IIIIIIII)Lsy/l;
    .locals 10

    .line 2
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public static createDateTime(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)Lsy/l;
    .locals 10

    .line 3
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v9
.end method

.method public static createTime(IIII)Lsy/l;
    .locals 10

    .line 1
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    const/high16 v3, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    move-object v0, v9

    move v4, p0

    move v5, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public static createTime(IIIII)Lsy/l;
    .locals 10

    .line 2
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/high16 v1, -0x80000000

    move-object v0, v9

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public static createTime(IIILjava/math/BigDecimal;I)Lsy/l;
    .locals 10

    .line 3
    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    move-object v0, v9

    move v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v9
.end method

.method private format(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_d

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x44

    const/4 v5, 0x2

    if-eq v3, v4, :cond_c

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_b

    const/16 v4, 0x59

    const/16 v6, 0x2d

    if-eq v3, v4, :cond_8

    const/16 v4, 0x68

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_6

    const/16 v4, 0x73

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7a

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getTimezone()I

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x5a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    if-gez v3, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    div-int/lit8 v4, v3, 0x3c

    invoke-direct {p0, v0, v4, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->printNumber(Ljava/lang/StringBuffer;II)V

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 v3, v3, 0x3c

    :goto_2
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->printNumber(Ljava/lang/StringBuffer;II)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getSecond()I

    move-result v3

    invoke-direct {p0, v0, v3, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->printNumber(Ljava/lang/StringBuffer;II)V

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->toString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMinute()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getHour()I

    move-result v3

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    const/4 v4, 0x4

    if-nez v3, :cond_a

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    if-gez v3, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    neg-int v3, v3

    :cond_9
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->printNumber(Ljava/lang/StringBuffer;II)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->printNumber(Ljava/lang/StringBuffer;Ljava/math/BigInteger;I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMonth()I

    move-result v3

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getDay()I

    move-result v3

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSeconds()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static internalCompare(Lsy/l;Lsy/l;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsy/l;->getEon()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsy/l;->getEon()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsy/l;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lsy/l;->getYear()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsy/l;->getEonAndYear()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lsy/l;->getEonAndYear()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lsy/l;->getMonth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lsy/l;->getMonth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lsy/l;->getDay()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lsy/l;->getDay()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lsy/l;->getHour()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lsy/l;->getHour()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lsy/l;->getMinute()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Lsy/l;->getMinute()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lsy/l;->getSecond()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lsy/l;->getSecond()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lsy/l;->getFractionalSecond()Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lsy/l;->getFractionalSecond()Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compareField(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
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

.method private static maximumDayInMonthFor(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$DaysInMonth;->access$100()[I

    move-result-object p0

    aget p0, p0, p1

    return p0

    :cond_0
    rem-int/lit16 p1, p0, 0x190

    if-eqz p1, :cond_2

    rem-int/lit8 p1, p0, 0x64

    if-eqz p1, :cond_1

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$DaysInMonth;->access$100()[I

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1d

    return p0
.end method

.method private static maximumDayInMonthFor(Ljava/math/BigInteger;I)I
    .locals 2

    .line 2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$DaysInMonth;->access$100()[I

    move-result-object p0

    aget p0, p0, p1

    return p0

    :cond_0
    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->FOUR_HUNDRED:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->HUNDRED:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->FOUR:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl$DaysInMonth;->access$100()[I

    move-result-object p0

    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1d

    return p0
.end method

.method private normalizeToTimezone(Lsy/l;I)Lsy/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lsy/l;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsy/l;

    .line 6
    .line 7
    neg-int p2, p2

    .line 8
    new-instance v8, Lorg/apache/xerces/jaxp/datatype/DurationImpl;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v9

    .line 17
    :goto_0
    if-gez p2, :cond_1

    .line 18
    .line 19
    neg-int p2, p2

    .line 20
    :cond_1
    move v6, p2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;-><init>(ZIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lsy/l;->add(Lsy/d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v9}, Lsy/l;->setTimezone(I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static parse(Ljava/lang/String;)Lsy/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private printNumber(Ljava/lang/StringBuffer;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private printNumber(Ljava/lang/StringBuffer;Ljava/math/BigInteger;I)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static sanitize(Ljava/lang/Number;I)Ljava/math/BigInteger;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/math/BigInteger;

    if-gez p1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method private save()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_eon:Ljava/math/BigInteger;

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_year:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_month:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_day:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_hour:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_minute:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_second:I

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_fracSeconds:Ljava/math/BigDecimal;

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_timezone:I

    return-void
.end method

.method private setEon(Ljava/math/BigInteger;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    return-void
.end method

.method private toString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xerces/jaxp/datatype/SerializedXMLGregorianCalendar;

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->toXMLFormat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/xerces/jaxp/datatype/SerializedXMLGregorianCalendar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Lsy/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v2, v2, [Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-boolean v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-boolean v3, v2, v4

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput-boolean v3, v2, v5

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    aput-boolean v3, v2, v6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aput-boolean v3, v2, v7

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    aput-boolean v3, v2, v8

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lsy/d;->getSign()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMonth()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/high16 v11, -0x80000000

    .line 35
    .line 36
    if-ne v10, v11, :cond_0

    .line 37
    .line 38
    sget-object v10, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MIN_FIELD_VALUE:[I

    .line 39
    .line 40
    aget v10, v10, v4

    .line 41
    .line 42
    aput-boolean v4, v2, v4

    .line 43
    .line 44
    :cond_0
    sget-object v12, Lsy/b;->b:Lsy/b$a;

    .line 45
    .line 46
    invoke-virtual {v1, v12}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12, v9}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->sanitize(Ljava/lang/Number;I)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    int-to-long v13, v10

    .line 55
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget-object v14, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->TWELVE:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13}, Ljava/math/BigInteger;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    add-int/2addr v13, v4

    .line 80
    invoke-virtual {v0, v13}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMonth(I)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Ljava/math/BigDecimal;

    .line 84
    .line 85
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct {v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-direct {v10, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v10, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_1

    .line 110
    .line 111
    aput-boolean v4, v2, v3

    .line 112
    .line 113
    sget-object v13, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 114
    .line 115
    :cond_1
    sget-object v14, Lsy/b;->a:Lsy/b$a;

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14, v9}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->sanitize(Ljava/lang/Number;I)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0, v10}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(Ljava/math/BigInteger;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getSecond()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-ne v10, v11, :cond_2

    .line 141
    .line 142
    aput-boolean v4, v2, v8

    .line 143
    .line 144
    sget-object v10, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-direct/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getSeconds()Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :goto_0
    sget-object v13, Lsy/b;->f:Lsy/b$a;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ljava/math/BigDecimal;

    .line 158
    .line 159
    invoke-static {v13, v9}, Lorg/apache/xerces/jaxp/datatype/DurationImpl;->sanitize(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v10, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v13, Ljava/math/BigDecimal;

    .line 168
    .line 169
    new-instance v14, Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 176
    .line 177
    .line 178
    sget-object v15, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_SIXTY:Ljava/math/BigDecimal;

    .line 179
    .line 180
    invoke-virtual {v14, v15, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v13}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v10}, Ljava/math/BigDecimal;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v0, v14}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setSecond(I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getSecond()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-long v5, v8

    .line 217
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v14, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-gez v6, :cond_4

    .line 235
    .line 236
    sget-object v6, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ONE:Ljava/math/BigDecimal;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setFractionalSecond(Ljava/math/BigDecimal;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getSecond()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_3

    .line 250
    .line 251
    const/16 v5, 0x3b

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setSecond(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getSecond()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-int/2addr v5, v4

    .line 266
    invoke-virtual {v0, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setSecond(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {v0, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setFractionalSecond(Ljava/math/BigDecimal;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMinute()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ne v5, v11, :cond_5

    .line 278
    .line 279
    aput-boolean v4, v2, v7

    .line 280
    .line 281
    sget-object v5, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MIN_FIELD_VALUE:[I

    .line 282
    .line 283
    aget v5, v5, v7

    .line 284
    .line 285
    :cond_5
    sget-object v6, Lsy/b;->e:Lsy/b$a;

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6, v9}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->sanitize(Ljava/lang/Number;I)Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    int-to-long v7, v5

    .line 296
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->SIXTY:Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v0, v6}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMinute(I)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Ljava/math/BigDecimal;

    .line 322
    .line 323
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    invoke-virtual {v6, v15, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getHour()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ne v7, v11, :cond_6

    .line 340
    .line 341
    aput-boolean v4, v2, v5

    .line 342
    .line 343
    sget-object v7, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MIN_FIELD_VALUE:[I

    .line 344
    .line 345
    aget v7, v7, v5

    .line 346
    .line 347
    :cond_6
    sget-object v5, Lsy/b;->d:Lsy/b$a;

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, v9}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->sanitize(Ljava/lang/Number;I)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    int-to-long v7, v7

    .line 358
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v6, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->TWENTY_FOUR:Ljava/math/BigInteger;

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v0, v7}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setHour(I)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Ljava/math/BigDecimal;

    .line 384
    .line 385
    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Ljava/math/BigDecimal;

    .line 389
    .line 390
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x3

    .line 394
    invoke-virtual {v7, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getDay()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ne v6, v11, :cond_7

    .line 407
    .line 408
    const/4 v7, 0x2

    .line 409
    aput-boolean v4, v2, v7

    .line 410
    .line 411
    sget-object v6, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->MIN_FIELD_VALUE:[I

    .line 412
    .line 413
    aget v6, v6, v7

    .line 414
    .line 415
    :cond_7
    sget-object v7, Lsy/b;->c:Lsy/b$a;

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Lsy/d;->getField(Lsy/b$a;)Ljava/lang/Number;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v9}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->sanitize(Ljava/lang/Number;I)Ljava/math/BigInteger;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMonth()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-static {v7, v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->maximumDayInMonthFor(Ljava/math/BigInteger;I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-le v6, v7, :cond_8

    .line 438
    .line 439
    int-to-long v6, v7

    .line 440
    :goto_2
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    goto :goto_3

    .line 445
    :cond_8
    if-ge v6, v4, :cond_9

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_9
    int-to-long v6, v6

    .line 449
    goto :goto_2

    .line 450
    :goto_3
    invoke-virtual {v12, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_a
    :goto_4
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-gez v5, :cond_c

    .line 465
    .line 466
    iget v5, v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 467
    .line 468
    const/4 v6, 0x2

    .line 469
    if-lt v5, v6, :cond_b

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMonth()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    sub-int/2addr v6, v4

    .line 480
    :goto_5
    invoke-static {v5, v6}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->maximumDayInMonthFor(Ljava/math/BigInteger;I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    goto :goto_6

    .line 490
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const-wide/16 v6, 0x1

    .line 495
    .line 496
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/16 v6, 0xc

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :goto_6
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v5, -0x1

    .line 512
    goto :goto_7

    .line 513
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMonth()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v5, v6}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->maximumDayInMonthFor(Ljava/math/BigInteger;I)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    int-to-long v5, v5

    .line 526
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-lez v5, :cond_e

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMonth()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v5, v6}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->maximumDayInMonthFor(Ljava/math/BigInteger;I)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    neg-int v5, v5

    .line 549
    int-to-long v5, v5

    .line 550
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move v5, v4

    .line 559
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMonth()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    add-int/2addr v6, v5

    .line 564
    sub-int/2addr v6, v4

    .line 565
    rem-int/lit8 v5, v6, 0xc

    .line 566
    .line 567
    if-gez v5, :cond_d

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0xd

    .line 570
    .line 571
    int-to-long v6, v6

    .line 572
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v7, Ljava/math/BigDecimal;

    .line 577
    .line 578
    sget-object v8, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->TWELVE:Ljava/math/BigInteger;

    .line 579
    .line 580
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v7, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/math/BigDecimal;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    goto :goto_8

    .line 592
    :cond_d
    div-int/lit8 v6, v6, 0xc

    .line 593
    .line 594
    add-int/lit8 v5, v5, 0x1

    .line 595
    .line 596
    :goto_8
    invoke-virtual {v0, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMonth(I)V

    .line 597
    .line 598
    .line 599
    if-eqz v6, :cond_a

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    int-to-long v6, v6

    .line 606
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v0, v5}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(Ljava/math/BigInteger;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_e
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setDay(I)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x5

    .line 627
    :goto_9
    if-gt v3, v1, :cond_16

    .line 628
    .line 629
    aget-boolean v5, v2, v3

    .line 630
    .line 631
    if-eqz v5, :cond_15

    .line 632
    .line 633
    const/4 v5, 0x2

    .line 634
    if-eqz v3, :cond_14

    .line 635
    .line 636
    const/4 v6, 0x3

    .line 637
    if-eq v3, v4, :cond_13

    .line 638
    .line 639
    const/4 v7, 0x4

    .line 640
    if-eq v3, v5, :cond_12

    .line 641
    .line 642
    if-eq v3, v6, :cond_11

    .line 643
    .line 644
    if-eq v3, v7, :cond_10

    .line 645
    .line 646
    if-eq v3, v1, :cond_f

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_f
    invoke-virtual {v0, v11}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setSecond(I)V

    .line 650
    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {v0, v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setFractionalSecond(Ljava/math/BigDecimal;)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_10
    invoke-virtual {v0, v11}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMinute(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_11
    invoke-virtual {v0, v11}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setHour(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_12
    invoke-virtual {v0, v11}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setDay(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_13
    const/4 v7, 0x4

    .line 670
    invoke-virtual {v0, v11}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMonth(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_14
    const/4 v6, 0x3

    .line 675
    const/4 v7, 0x4

    .line 676
    invoke-virtual {v0, v11}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setYear(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_15
    const/4 v5, 0x2

    .line 681
    const/4 v6, 0x3

    .line 682
    const/4 v7, 0x4

    .line 683
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_16
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    const/high16 v1, -0x80000000

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iget v4, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iget v5, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iget v6, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iget-object v7, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    iget v8, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;-><init>(Ljava/math/BigInteger;IIIIILjava/math/BigDecimal;I)V

    return-object v9
.end method

.method public compare(Lsy/l;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsy/l;->getTimezone()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lsy/l;->getTimezone()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->internalCompare(Lsy/l;Lsy/l;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsy/l;->getTimezone()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lsy/l;->getTimezone()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsy/l;->normalize()Lsy/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsy/l;->normalize()Lsy/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->internalCompare(Lsy/l;Lsy/l;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lsy/l;->getTimezone()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, -0x348

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    const/16 v6, 0x348

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lsy/l;->getTimezone()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lsy/l;->normalize()Lsy/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, p0

    .line 74
    :goto_0
    invoke-direct {p0, p1, v6}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->normalizeToTimezone(Lsy/l;I)Lsy/l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->internalCompare(Lsy/l;Lsy/l;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v5, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-direct {p0, p1, v4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->normalizeToTimezone(Lsy/l;I)Lsy/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->internalCompare(Lsy/l;Lsy/l;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    return p1

    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    invoke-virtual {p1}, Lsy/l;->getTimezone()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lsy/l;->getTimezone()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->normalizeToTimezone(Lsy/l;I)Lsy/l;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;

    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, p0, v4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->normalizeToTimezone(Lsy/l;I)Lsy/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->internalCompare(Lsy/l;Lsy/l;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v5, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    invoke-direct {p0, p0, v6}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->normalizeToTimezone(Lsy/l;I)Lsy/l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->internalCompare(Lsy/l;Lsy/l;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v3, :cond_8

    .line 133
    .line 134
    return p1

    .line 135
    :cond_8
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsy/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lsy/l;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->compare(Lsy/l;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    return v0
.end method

.method public getEon()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEonAndYear()Ljava/math/BigInteger;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    if-eqz v2, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFractionalSecond()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    return v0
.end method

.method public getMillisecond()I
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    return v0
.end method

.method public getTimeZone(I)Ljava/util/TimeZone;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getTimezone()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 v0, 0x2d

    if-gez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x2b

    :goto_1
    if-ne v1, v0, :cond_3

    neg-int p1, p1

    :cond_3
    div-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v2, v0, 0x3c

    sub-int/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "GMT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getTimezone()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    return v0
.end method

.method public getXMLSchemaType()Lty/c;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lsy/b;->g:Lty/c;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Lsy/b;->i:Lty/c;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 66
    .line 67
    if-eq v2, v1, :cond_2

    .line 68
    .line 69
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 74
    .line 75
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    sget-object v0, Lsy/b;->h:Lty/c;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 83
    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 87
    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 91
    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    .line 98
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 99
    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    sget-object v0, Lsy/b;->j:Lty/c;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 108
    .line 109
    if-eq v2, v1, :cond_4

    .line 110
    .line 111
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 112
    .line 113
    if-eq v2, v1, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 116
    .line 117
    if-ne v2, v1, :cond_4

    .line 118
    .line 119
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 120
    .line 121
    if-ne v2, v1, :cond_4

    .line 122
    .line 123
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 124
    .line 125
    if-ne v2, v1, :cond_4

    .line 126
    .line 127
    sget-object v0, Lsy/b;->k:Lty/c;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 133
    .line 134
    if-ne v2, v1, :cond_5

    .line 135
    .line 136
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 137
    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 141
    .line 142
    if-ne v2, v1, :cond_5

    .line 143
    .line 144
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 145
    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 149
    .line 150
    if-ne v2, v1, :cond_5

    .line 151
    .line 152
    sget-object v0, Lsy/b;->l:Lty/c;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 158
    .line 159
    if-eq v2, v1, :cond_6

    .line 160
    .line 161
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 162
    .line 163
    if-ne v2, v1, :cond_6

    .line 164
    .line 165
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 166
    .line 167
    if-ne v2, v1, :cond_6

    .line 168
    .line 169
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 170
    .line 171
    if-ne v2, v1, :cond_6

    .line 172
    .line 173
    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 174
    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    sget-object v0, Lsy/b;->m:Lty/c;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    .line 183
    .line 184
    if-ne v0, v1, :cond_7

    .line 185
    .line 186
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_7

    .line 189
    .line 190
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    .line 191
    .line 192
    if-ne v0, v1, :cond_7

    .line 193
    .line 194
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    .line 195
    .line 196
    if-ne v0, v1, :cond_7

    .line 197
    .line 198
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    .line 199
    .line 200
    if-ne v0, v1, :cond_7

    .line 201
    .line 202
    sget-object v0, Lsy/b;->n:Lty/c;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "#getXMLSchemaType() :"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "InvalidXGCFields"

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v3, v2, v3}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getTimezone()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getTimezone()I

    move-result v0

    invoke-direct {p0, p0, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->normalizeToTimezone(Lsy/l;I)Lsy/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lsy/l;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lsy/l;->getMonth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lsy/l;->getDay()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lsy/l;->getHour()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lsy/l;->getMinute()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lsy/l;->getSecond()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isValid()Z
    .locals 5

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget v3, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    if-eq v3, v2, :cond_2

    iget v4, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    if-eq v4, v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    if-nez v2, :cond_0

    invoke-static {v4, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->maximumDayInMonthFor(II)I

    move-result v0

    if-le v3, v0, :cond_2

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    invoke-static {v0, v2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->maximumDayInMonthFor(Ljava/math/BigInteger;I)I

    move-result v0

    if-le v3, v0, :cond_2

    return v1

    :cond_1
    const/16 v2, 0x7d0

    invoke-static {v2, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->maximumDayInMonthFor(II)I

    move-result v0

    if-le v3, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    sget-object v2, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    if-nez v0, :cond_5

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public normalize()Lsy/l;
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    .line 2
    .line 3
    invoke-direct {p0, p0, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->normalizeToTimezone(Lsy/l;I)Lsy/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getTimezone()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lsy/l;->setTimezone(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMillisecond()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsy/l;->setMillisecond(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_eon:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_year:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_month:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_day:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_hour:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_minute:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_second:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_fracSeconds:Ljava/math/BigDecimal;

    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    iget v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->orig_timezone:I

    iput v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    return-void
.end method

.method public setDay(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->checkFieldValueConstraint(II)V

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    return-void
.end method

.method public setFractionalSecond(Ljava/math/BigDecimal;)V
    .locals 4

    if-eqz p1, :cond_1

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->DECIMAL_ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InvalidFractional"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-static {p1, v1, v2}, Lorg/apache/xerces/util/DatatypeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    return-void
.end method

.method public setHour(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->checkFieldValueConstraint(II)V

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    return-void
.end method

.method public setMillisecond(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->checkFieldValueConstraint(II)V

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->checkFieldValueConstraint(II)V

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->checkFieldValueConstraint(II)V

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    return-void
.end method

.method public setSecond(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->checkFieldValueConstraint(II)V

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    return-void
.end method

.method public setTime(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setTime(IIILjava/math/BigDecimal;)V

    return-void
.end method

.method public setTime(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setHour(I)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMinute(I)V

    invoke-virtual {p0, p3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setSecond(I)V

    invoke-virtual {p0, p4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMillisecond(I)V

    return-void
.end method

.method public setTime(IIILjava/math/BigDecimal;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setHour(I)V

    invoke-virtual {p0, p2}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setMinute(I)V

    invoke-virtual {p0, p3}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setSecond(I)V

    invoke-virtual {p0, p4}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setFractionalSecond(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public setTimezone(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->checkFieldValueConstraint(II)V

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->timezone:I

    return-void
.end method

.method public setYear(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    :goto_0
    iput-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0x3b9aca00

    if-ge v1, v2, :cond_1

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->BILLION_B:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setEon(Ljava/math/BigInteger;)V

    :goto_1
    return-void
.end method

.method public setYear(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    const/high16 p1, -0x80000000

    iput p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->BILLION_B:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->setEon(Ljava/math/BigInteger;)V

    :goto_0
    return-void
.end method

.method public toGregorianCalendar()Ljava/util/GregorianCalendar;
    .locals 7

    .line 1
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    sget-object v1, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->PURE_GREGORIAN_CHANGE:Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-gez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_1
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_3
    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    if-eq v1, v0, :cond_4

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    :cond_4
    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    if-eq v1, v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_5
    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    if-eq v1, v0, :cond_6

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_6
    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    if-eq v1, v0, :cond_7

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    :cond_7
    iget v1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMillisecond()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    :cond_9
    return-object v3
.end method

.method public toGregorianCalendar(Ljava/util/TimeZone;Ljava/util/Locale;Lsy/l;)Ljava/util/GregorianCalendar;
    .locals 5

    const/high16 v0, -0x80000000

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lsy/l;->getTimezone()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getTimeZone(I)Ljava/util/TimeZone;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_2
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    sget-object p1, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->PURE_GREGORIAN_CHANGE:Ljava/util/Date;

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    const/4 p2, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    iget-object v4, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->eon:Ljava/math/BigInteger;

    if-nez v4, :cond_4

    if-gez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    iget p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->year:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_3
    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_7

    :cond_4
    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, p2, :cond_5

    :goto_4
    move p2, v2

    goto :goto_5

    :cond_5
    move p2, v3

    :goto_5
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lsy/l;->getYear()I

    move-result p1

    if-eq p1, v0, :cond_9

    invoke-virtual {p3}, Lsy/l;->getEon()Ljava/math/BigInteger;

    move-result-object v4

    if-nez v4, :cond_8

    if-gez p1, :cond_7

    move p2, v2

    goto :goto_6

    :cond_7
    move p2, v3

    :goto_6
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lsy/l;->getEonAndYear()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ne v4, p2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    iget p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->month:I

    const/4 p2, 0x2

    if-eq p1, v0, :cond_a

    :goto_8
    sub-int/2addr p1, v3

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_a

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lsy/l;->getMonth()I

    move-result p1

    goto :goto_9

    :cond_b
    move p1, v0

    :goto_9
    if-eq p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_a
    iget p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->day:I

    const/4 p2, 0x5

    if-eq p1, v0, :cond_d

    :goto_b
    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_d

    :cond_d
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lsy/l;->getDay()I

    move-result p1

    goto :goto_c

    :cond_e
    move p1, v0

    :goto_c
    if-eq p1, v0, :cond_f

    goto :goto_b

    :cond_f
    :goto_d
    iget p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->hour:I

    const/16 p2, 0xb

    if-eq p1, v0, :cond_10

    :goto_e
    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lsy/l;->getHour()I

    move-result p1

    goto :goto_f

    :cond_11
    move p1, v0

    :goto_f
    if-eq p1, v0, :cond_12

    goto :goto_e

    :cond_12
    :goto_10
    iget p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->minute:I

    const/16 p2, 0xc

    if-eq p1, v0, :cond_13

    :goto_11
    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_13

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lsy/l;->getMinute()I

    move-result p1

    goto :goto_12

    :cond_14
    move p1, v0

    :goto_12
    if-eq p1, v0, :cond_15

    goto :goto_11

    :cond_15
    :goto_13
    iget p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->second:I

    const/16 p2, 0xd

    if-eq p1, v0, :cond_16

    :goto_14
    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_16

    :cond_16
    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lsy/l;->getSecond()I

    move-result p1

    goto :goto_15

    :cond_17
    move p1, v0

    :goto_15
    if-eq p1, v0, :cond_18

    goto :goto_14

    :cond_18
    :goto_16
    iget-object p1, p0, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->fractionalSecond:Ljava/math/BigDecimal;

    const/16 p2, 0xe

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getMillisecond()I

    move-result p1

    :goto_17
    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    goto :goto_19

    :cond_19
    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lsy/l;->getFractionalSecond()Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_18

    :cond_1a
    const/4 p1, 0x0

    :goto_18
    if-eqz p1, :cond_1b

    invoke-virtual {p3}, Lsy/l;->getMillisecond()I

    move-result p1

    goto :goto_17

    :cond_1b
    :goto_19
    return-object v1
.end method

.method public toXMLFormat()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->getXMLSchemaType()Lty/c;

    move-result-object v0

    sget-object v1, Lsy/b;->g:Lty/c;

    if-ne v0, v1, :cond_0

    const-string v0, "%Y-%M-%DT%h:%m:%s%z"

    goto :goto_0

    :cond_0
    sget-object v1, Lsy/b;->i:Lty/c;

    if-ne v0, v1, :cond_1

    const-string v0, "%Y-%M-%D%z"

    goto :goto_0

    :cond_1
    sget-object v1, Lsy/b;->h:Lty/c;

    if-ne v0, v1, :cond_2

    const-string v0, "%h:%m:%s%z"

    goto :goto_0

    :cond_2
    sget-object v1, Lsy/b;->m:Lty/c;

    if-ne v0, v1, :cond_3

    const-string v0, "--%M--%z"

    goto :goto_0

    :cond_3
    sget-object v1, Lsy/b;->n:Lty/c;

    if-ne v0, v1, :cond_4

    const-string v0, "---%D%z"

    goto :goto_0

    :cond_4
    sget-object v1, Lsy/b;->l:Lty/c;

    if-ne v0, v1, :cond_5

    const-string v0, "%Y%z"

    goto :goto_0

    :cond_5
    sget-object v1, Lsy/b;->j:Lty/c;

    if-ne v0, v1, :cond_6

    const-string v0, "%Y-%M%z"

    goto :goto_0

    :cond_6
    sget-object v1, Lsy/b;->k:Lty/c;

    if-ne v0, v1, :cond_7

    const-string v0, "--%M-%D%z"

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/datatype/XMLGregorianCalendarImpl;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
