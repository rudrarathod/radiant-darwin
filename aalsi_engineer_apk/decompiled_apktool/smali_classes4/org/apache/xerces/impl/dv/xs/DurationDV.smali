.class public Lorg/apache/xerces/impl/dv/xs/DurationDV;
.super Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.source "SourceFile"


# static fields
.field private static final DATETIMES:[Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

.field public static final DAYTIMEDURATION_TYPE:I = 0x2

.field public static final DURATION_TYPE:I = 0x0

.field public static final YEARMONTHDURATION_TYPE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v1, 0x6a0

    const/16 v2, 0x9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x5a

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    new-instance v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v14, 0x6a1

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x5a

    const/16 v22, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v26, 0x76f

    const/16 v27, 0x3

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x5a

    const/16 v34, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v36}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    new-instance v2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/16 v14, 0x76f

    const/4 v15, 0x7

    move-object v13, v2

    invoke-direct/range {v13 .. v24}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lorg/apache/xerces/impl/dv/xs/DurationDV;->DATETIMES:[Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;-><init>()V

    return-void
.end method

.method private addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    .locals 7

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->resetDateObj(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)V

    iget v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result v3

    iput v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result v0

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    iput v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget-wide v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget-wide v5, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    mul-int/lit8 v5, v0, 0x3c

    int-to-double v5, v5

    sub-double/2addr v3, v5

    iput-wide v3, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget v3, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    const/16 v0, 0x3c

    invoke-virtual {p0, v3, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v4

    invoke-virtual {p0, v3, v0, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v0

    iput v0, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget v0, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v3, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    const/16 v3, 0x18

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v0

    iput v0, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget p2, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    add-int/2addr p2, p1

    add-int/2addr p2, v4

    iput p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    :goto_0
    iget p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result p1

    iget p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-ge p2, v1, :cond_0

    iget p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v0, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    iput p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    move p1, v1

    :goto_1
    iget p2, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result p1

    iput p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    invoke-virtual {p0, p2, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    iput p1, p3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    return-object p3
.end method

.method private compareResults(SSZ)S
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    if-eq p1, p2, :cond_1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-eq p1, p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :cond_4
    :goto_0
    return p1
.end method


# virtual methods
.method public compareDates(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Z)S
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    new-instance v5, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    invoke-direct {v5, v4, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    new-array v4, v1, [Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    aput-object v2, v4, v3

    aput-object v5, v4, v0

    sget-object v2, Lorg/apache/xerces/impl/dv/xs/DurationDV;->DATETIMES:[Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    aget-object v5, v2, v3

    aget-object v6, v4, v3

    invoke-direct {p0, p1, v5, v6}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v5

    aget-object v6, v2, v3

    aget-object v7, v4, v0

    invoke-direct {p0, p2, v6, v7}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v5

    if-ne v5, v1, :cond_1

    return v1

    :cond_1
    aget-object v6, v2, v0

    aget-object v7, v4, v3

    invoke-direct {p0, p1, v6, v7}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v6

    aget-object v7, v2, v0

    aget-object v8, v4, v0

    invoke-direct {p0, p2, v7, v8}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v6

    invoke-direct {p0, v5, v6, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result v5

    if-ne v5, v1, :cond_2

    return v1

    :cond_2
    aget-object v6, v2, v1

    aget-object v7, v4, v3

    invoke-direct {p0, p1, v6, v7}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v6

    aget-object v7, v2, v1

    aget-object v8, v4, v0

    invoke-direct {p0, p2, v7, v8}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result v6

    invoke-direct {p0, v5, v6, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result v5

    if-ne v5, v1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x3

    aget-object v6, v2, v1

    aget-object v3, v4, v3

    invoke-direct {p0, p1, v6, v3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p1

    aget-object v1, v2, v1

    aget-object v0, v4, v0

    invoke-direct {p0, p2, v1, v0}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)S

    move-result p1

    invoke-direct {p0, v5, p1, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result p1

    return p1
.end method

.method public dateToString(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const-wide/16 v2, 0x0

    if-ltz v1, :cond_0

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-ltz v1, :cond_0

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-ltz v1, :cond_0

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-ltz v1, :cond_0

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-ltz v1, :cond_0

    iget-wide v4, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    cmpg-double v1, v4, v2

    if-gez v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    mul-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    if-gez v1, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    mul-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    if-gez v6, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    mul-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v6, 0x44

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v6, 0x54

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    if-gez v6, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    mul-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v6, 0x48

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    if-gez v6, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    mul-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-wide v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    cmpg-double p1, v6, v2

    if-gez p1, :cond_7

    move v4, v5

    :cond_7
    int-to-double v1, v4

    mul-double/2addr v1, v6

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append2(Ljava/lang/StringBuffer;D)V

    const/16 p1, 0x53

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

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

    const/4 p2, 0x0

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

    aput-object p1, v1, p2

    const-string p1, "duration"

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {v0, p1, v1}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/d;
    .locals 14

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
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-wide v2, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpg-double v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 34
    :goto_1
    sget-object v3, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->datatypeFactory:Lsy/c;

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :goto_2
    move v4, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    mul-int/2addr v0, v2

    .line 48
    int-to-long v6, v0

    .line 49
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move-object v0, v5

    .line 55
    :goto_4
    iget v6, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    .line 56
    .line 57
    if-eq v6, v1, :cond_4

    .line 58
    .line 59
    mul-int/2addr v6, v2

    .line 60
    int-to-long v6, v6

    .line 61
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move-object v6, v5

    .line 67
    :goto_5
    iget v7, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    .line 68
    .line 69
    if-eq v7, v1, :cond_5

    .line 70
    .line 71
    mul-int/2addr v7, v2

    .line 72
    int-to-long v7, v7

    .line 73
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move-object v7, v5

    .line 79
    :goto_6
    iget v8, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    .line 80
    .line 81
    if-eq v8, v1, :cond_6

    .line 82
    .line 83
    mul-int/2addr v8, v2

    .line 84
    int-to-long v8, v8

    .line 85
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_7

    .line 90
    :cond_6
    move-object v8, v5

    .line 91
    :goto_7
    iget v9, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    .line 92
    .line 93
    if-eq v9, v1, :cond_7

    .line 94
    .line 95
    mul-int/2addr v9, v2

    .line 96
    int-to-long v9, v9

    .line 97
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_7
    move-object v9, v5

    .line 104
    :goto_8
    iget-wide v10, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    .line 105
    .line 106
    const-wide/high16 v12, -0x3e20000000000000L    # -2.147483648E9

    .line 107
    .line 108
    cmpl-double v1, v10, v12

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    new-instance v1, Ljava/math/BigDecimal;

    .line 113
    .line 114
    int-to-double v10, v2

    .line 115
    iget-wide v12, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    .line 116
    .line 117
    mul-double/2addr v10, v12

    .line 118
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v10, v1

    .line 126
    goto :goto_9

    .line 127
    :cond_8
    move-object v10, v5

    .line 128
    :goto_9
    move-object v5, v0

    .line 129
    invoke-virtual/range {v3 .. v10}, Lsy/c;->newDuration(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lsy/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    invoke-direct {v1, p1, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x50

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    iput v6, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_4
    move v3, v7

    :goto_2
    iget v5, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    const/4 v8, -0x1

    if-ne v5, v4, :cond_5

    move v4, v8

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    const/16 v5, 0x54

    invoke-virtual {p0, p1, v3, v0, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v9

    if-ne v9, v8, :cond_6

    move v9, v0

    goto :goto_4

    :cond_6
    if-eq p2, v7, :cond_15

    :goto_4
    const/16 v10, 0x59

    invoke-virtual {p0, p1, v3, v9, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v10

    if-eq v10, v8, :cond_8

    if-eq p2, v6, :cond_7

    invoke-virtual {p0, p1, v3, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    add-int/lit8 v3, v10, 0x1

    move v2, v7

    goto :goto_5

    :cond_7
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_8
    :goto_5
    const/16 v10, 0x4d

    invoke-virtual {p0, p1, v3, v9, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v11

    if-eq v11, v8, :cond_a

    if-eq p2, v6, :cond_9

    invoke-virtual {p0, p1, v3, v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/lit8 v3, v11, 0x1

    move v2, v7

    goto :goto_6

    :cond_9
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_a
    :goto_6
    const/16 v6, 0x44

    invoke-virtual {p0, p1, v3, v9, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v6

    if-eq v6, v8, :cond_c

    if-eq p2, v7, :cond_b

    invoke-virtual {p0, p1, v3, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p2

    mul-int/2addr p2, v4

    iput p2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    add-int/lit8 v3, v6, 0x1

    move v2, v7

    goto :goto_7

    :cond_b
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_c
    :goto_7
    if-ne v0, v9, :cond_e

    if-ne v3, v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_e
    :goto_8
    if-eq v0, v9, :cond_13

    add-int/2addr v3, v7

    const/16 p2, 0x48

    invoke-virtual {p0, p1, v3, v0, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p2

    if-eq p2, v8, :cond_f

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    add-int/lit8 v3, p2, 0x1

    move v2, v7

    :cond_f
    invoke-virtual {p0, p1, v3, v0, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p2

    if-eq p2, v8, :cond_10

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    iput v2, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    add-int/lit8 v3, p2, 0x1

    move v2, v7

    :cond_10
    const/16 p2, 0x53

    invoke-virtual {p0, p1, v3, v0, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p2

    if-eq p2, v8, :cond_11

    int-to-double v9, v4

    invoke-virtual {p0, p1, v3, p2}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->parseSecond(Ljava/lang/String;II)D

    move-result-wide v2

    mul-double/2addr v9, v2

    iput-wide v9, v1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    add-int/lit8 v3, p2, 0x1

    goto :goto_9

    :cond_11
    move v7, v2

    :goto_9
    if-ne v3, v0, :cond_12

    add-int/2addr v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_12

    move v2, v7

    goto :goto_a

    :cond_12
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    return-object v1

    :cond_14
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1
.end method

.method public parseSecond(Ljava/lang/String;II)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, -0x1

    move v1, p2

    :goto_0
    const-string v2, "\' has wrong format"

    const-string v3, "\'"

    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

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
    add-int/lit8 v0, v0, 0x1

    if-eq v0, p3, :cond_4

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_3

    return-wide p2

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

    :cond_4
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
