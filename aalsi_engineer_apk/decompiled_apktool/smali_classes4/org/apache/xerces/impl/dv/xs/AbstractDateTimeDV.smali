.class public abstract Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    }
.end annotation


# static fields
.field protected static final DAY:I = 0x1

.field private static final DEBUG:Z = false

.field protected static final MONTH:I = 0x1

.field protected static final YEAR:I = 0x7d0

.field protected static final datatypeFactory:Lsy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/jaxp/datatype/DatatypeFactoryImpl;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/datatype/DatatypeFactoryImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Lsy/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;-><init>()V

    return-void
.end method

.method private append3(Ljava/lang/StringBuffer;D)V
    .locals 6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p2, v2

    const/4 p3, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x30

    if-gez p2, :cond_5

    add-int/lit8 p2, v1, 0x2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v0, p2, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v4

    :goto_1
    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gt p3, v1, :cond_9

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v2, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :catch_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_5
    add-int/lit8 p2, v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v0, p2, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x2

    :goto_3
    if-ge p3, v1, :cond_8

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_7

    if-ne p3, p2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr p2, v1

    :goto_4
    if-lez p2, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_9
    return-void

    :catch_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private cloneDate(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V
    .locals 2

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget-wide v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iput-wide v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iput p1, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    return-void
.end method

.method private isLeapYear(I)Z
    .locals 1

    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuffer;D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-double p2, p2

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append2(Ljava/lang/StringBuffer;D)V

    return-void
.end method

.method public final append(Ljava/lang/StringBuffer;II)V
    .locals 3

    .line 2
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    if-gez p2, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p2, p2

    :cond_1
    const/4 v0, 0x4

    const/16 v1, 0x30

    const/16 v2, 0xa

    if-ne p3, v0, :cond_5

    if-ge p2, v2, :cond_2

    const-string p3, "000"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const/16 p3, 0x64

    if-ge p2, p3, :cond_3

    const-string p3, "00"

    goto :goto_0

    :cond_3
    const/16 p3, 0x3e8

    if-ge p2, p3, :cond_4

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    if-ge p2, v2, :cond_4

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_3
    return-void
.end method

.method public final append2(Ljava/lang/StringBuffer;D)V
    .locals 3

    double-to-int v0, p2

    int-to-double v1, v0

    cmpl-double v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append3(Ljava/lang/StringBuffer;D)V

    :goto_0
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareDates(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Z)S

    move-result p1

    return p1
.end method

.method public compareDates(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Z)S
    .locals 10

    iget p3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iget v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result p1

    return p1

    :cond_0
    new-instance p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    const/4 v1, 0x1

    const/16 v2, 0x2d

    const/16 v3, -0xe

    const/4 v4, -0x1

    const/16 v5, 0x2b

    const/16 v6, 0xe

    const/16 v7, 0x5a

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v0, v7, :cond_3

    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iput v6, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v9, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iput v5, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v0

    if-ne v0, v4, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iput v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v9, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iput v2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result p1

    if-ne p1, v1, :cond_2

    return p1

    :cond_2
    return v8

    :cond_3
    iget v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-ne v0, v7, :cond_5

    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iput v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v9, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iput v2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, p3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v0

    if-ne v0, v4, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iput v6, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v9, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iput v5, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    invoke-virtual {p0, p3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result p1

    if-ne p1, v1, :cond_5

    return p1

    :cond_5
    return v8
.end method

.method public compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S
    .locals 7

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->position:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v4, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    if-ge v3, v4, :cond_0

    return v1

    :cond_0
    if-le v3, v4, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    if-le v0, v3, :cond_3

    return v2

    :cond_3
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-ge v0, v3, :cond_4

    return v1

    :cond_4
    if-le v0, v3, :cond_5

    return v2

    :cond_5
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-ge v0, v3, :cond_6

    return v1

    :cond_6
    if-le v0, v3, :cond_7

    return v2

    :cond_7
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-ge v0, v3, :cond_8

    return v1

    :cond_8
    if-le v0, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget-wide v5, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_a

    return v1

    :cond_a
    cmpl-double v0, v3, v5

    if-lez v0, :cond_b

    return v2

    :cond_b
    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iget p2, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-ge p1, p2, :cond_c

    return v1

    :cond_c
    if-le p1, p2, :cond_d

    return v2

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public dateToString(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

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

.method public fQuotient(II)I
    .locals 0

    .line 1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public fQuotient(III)I
    .locals 0

    .line 2
    sub-int/2addr p1, p2

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result p1

    return p1
.end method

.method public findUTCSign(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getAllowedFacets()S
    .locals 1

    const/16 v0, 0x9f8

    return v0
.end method

.method public getDate(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getYearMonth(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p1

    iput p1, p4, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    return p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CCYY-MM must be followed by \'-\' sign"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getFractionalSecondsAsBigDecimal(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/math/BigDecimal;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append3(Ljava/lang/StringBuffer;D)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public getTime(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v1

    iput v1, p4, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "Error in parsing time zone"

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_3

    add-int/lit8 v0, p2, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v4

    iput v4, p4, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->findUTCSign(Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseSecond(Ljava/lang/String;II)D

    move-result-wide v1

    iput-wide v1, p4, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p4, v0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getTimeZone(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;II)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTimeZone(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x1

    const-string v3, "Error in parsing time zone"

    if-ne v0, v1, :cond_1

    add-int/2addr p3, v2

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, -0x6

    if-gt p3, v0, :cond_7

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    const/4 v2, -0x1

    :cond_2
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p3, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v0

    mul-int/2addr v0, v2

    iput v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_6

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p1

    mul-int/2addr v2, p1

    iput v2, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    if-ne p3, p4, :cond_5

    iget p1, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    if-nez p1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getXMLGregorianCalendar(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getYearMonth(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    sub-int v0, p3, p2

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    if-le v0, v2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Leading zeros are required if the year value would otherwise have fewer than four digits; otherwise they are forbidden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseIntYear(Ljava/lang/String;I)I

    move-result p2

    iput p2, p4, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_3

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p3, p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p1

    iput p1, p4, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    return p3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CCYY must be followed by \'-\' sign"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Year must have \'CCYY\' format"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Year separator is missing or misplaced"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOf(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p4, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isIdentical(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iget v2, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iget v2, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final isNextCharUTCSign(Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public maxDayInMonthFor(II)I
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->isLeapYear(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1d

    return p1

    :cond_1
    const/16 p1, 0x1c

    return p1

    :cond_2
    const/16 p1, 0x1f

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x1e

    return p1
.end method

.method public mod(III)I
    .locals 0

    mul-int/2addr p3, p2

    sub-int/2addr p1, p3

    return p1
.end method

.method public modulo(III)I
    .locals 1

    sub-int/2addr p1, p2

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public normalize(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V
    .locals 5

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x3c

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v0

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v0

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    add-int/2addr v0, v3

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    :cond_0
    :goto_0
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result v0

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    sub-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    move v0, v2

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_4

    sub-int/2addr v1, v0

    iput v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    move v0, v3

    :goto_1
    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result v4

    iput v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    if-nez v4, :cond_0

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    if-ltz v0, :cond_3

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :cond_3
    :goto_2
    iput v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x5a

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    return-void
.end method

.method public parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getDigit(C)I

    move-result v1

    const-string v2, "\' has wrong format"

    const-string v3, "\'"

    if-ltz v1, :cond_3

    const v4, -0xccccccc

    if-lt v0, v4, :cond_2

    mul-int/lit8 v0, v0, 0xa

    const v4, -0x7fffffff

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_1

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    neg-int p1, v0

    return p1

    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseIntYear(Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x80000000

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const v1, -0x7fffffff

    move v2, v0

    goto :goto_0

    :goto_1
    div-int/lit8 v5, v1, 0xa

    :goto_2
    const-string v6, "\' has wrong format"

    const-string v7, "\'"

    if-ge v4, p2, :cond_4

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getDigit(C)I

    move-result v4

    if-ltz v4, :cond_3

    if-lt v0, v5, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int v9, v1, v4

    if-lt v0, v9, :cond_1

    sub-int/2addr v0, v4

    move v4, v8

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v2, :cond_6

    if-le v4, v3, :cond_5

    return v0

    :cond_5
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    neg-int p1, v0

    return p1
.end method

.method public parseSecond(Ljava/lang/String;II)D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, -0x1

    move v1, p2

    move v2, v0

    :goto_0
    const-string v3, "\' has wrong format"

    const-string v4, "\'"

    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-ne v2, v0, :cond_4

    add-int/lit8 v0, p2, 0x2

    if-ne v0, p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    add-int/lit8 v0, p2, 0x2

    if-ne v0, v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-eq v2, p3, :cond_5

    :goto_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    :cond_5
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseTimeZone(Ljava/lang/String;IILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->isNextCharUTCSign(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p4, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getTimeZone(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error in month parsing"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public resetDateObj(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    return-void
.end method

.method public saveUnnormalized(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V
    .locals 2

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    iget-wide v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iput-wide v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    return-void
.end method

.method public validateDateTime(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V
    .locals 9

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    if-eqz v0, :cond_c

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_b

    const/16 v3, 0xc

    if-gt v1, v3, :cond_b

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result v0

    if-gt v4, v0, :cond_a

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-lt v0, v2, :cond_a

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    const/16 v4, 0x17

    const-wide/16 v5, 0x0

    if-gt v1, v4, :cond_0

    if-gez v1, :cond_1

    :cond_0
    const/16 v4, 0x18

    if-ne v1, v4, :cond_9

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-nez v1, :cond_9

    iget-wide v7, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    cmpl-double v1, v7, v5

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    add-int/2addr v0, v2

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    invoke-virtual {p0, v1, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result v1

    if-le v0, v1, :cond_1

    iput v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr v0, v2

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-le v0, v3, :cond_1

    iput v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    add-int/2addr v0, v2

    iput v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    if-nez v0, :cond_1

    iput v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    :cond_1
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    const-string v1, "Minute must have values 0-59"

    const/16 v2, 0x3b

    if-gt v0, v2, :cond_8

    if-ltz v0, :cond_8

    iget-wide v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    cmpl-double v0, v3, v7

    if-gez v0, :cond_7

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_7

    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    const-string v3, "Time zone should have range -14:00 to +14:00"

    const/16 v4, 0xe

    if-gt v0, v4, :cond_6

    const/16 v5, -0xe

    if-lt v0, v5, :cond_6

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    if-nez v0, :cond_5

    :cond_3
    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    if-gt p1, v2, :cond_4

    const/16 v0, -0x3b

    if-lt p1, v0, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Second must have values 0-59"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Hour must have values 0-23, unless 24:00:00"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The day must have values 1 to 31"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The month must have values 1 to 12"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The year \"0000\" is an illegal year value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
