.class final Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/XSDateTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTimeData"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field day:I

.field hour:I

.field minute:I

.field month:I

.field normalized:Z

.field private originalValue:Ljava/lang/String;

.field position:I

.field second:D

.field timezoneHr:I

.field timezoneMin:I

.field final type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

.field unNormDay:I

.field unNormHour:I

.field unNormMinute:I

.field unNormMonth:I

.field unNormSecond:D

.field unNormYear:I

.field utc:I

.field year:I


# direct methods
.method public constructor <init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x1

    iput-boolean p10, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    iput p1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iput p2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iput p3, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iput p4, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iput p5, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iput-wide p6, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iput p8, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iput-object p11, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    iput-object p9, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    iget v2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    iget v3, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    iget v4, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    iget v5, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    iget-wide v6, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    iget v8, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    iget-object v9, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    iget-boolean v10, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    iget-object v11, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>(IIIIIDILjava/lang/String;ZLorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    iput-object v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->position:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->position:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    iput v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    iput-wide v0, v12, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareDates(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;Z)S

    move-result p1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public getDays()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormDay:I

    :goto_0
    return v0
.end method

.method public getDuration()Lsy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getDuration(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHours()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormHour:I

    :goto_0
    return v0
.end method

.method public getLexicalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->originalValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMinutes()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMinute:I

    :goto_0
    return v0
.end method

.method public getMonths()I
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->month:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormMonth:I

    :goto_0
    return v0
.end method

.method public getSeconds()D
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->day:I

    const v1, 0x15180

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->hour:I

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->minute:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    add-double/2addr v0, v2

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->second:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormSecond:D

    :goto_0
    return-wide v0
.end method

.method public getTimeZoneHours()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneHr:I

    return v0
.end method

.method public getTimeZoneMinutes()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->timezoneMin:I

    return v0
.end method

.method public getXMLGregorianCalendar()Lsy/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getXMLGregorianCalendar(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Lsy/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getYears()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    instance-of v0, v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->year:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->unNormYear:I

    :goto_0
    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->utc:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNormalized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    return v0
.end method

.method public normalize()Lorg/apache/xerces/xs/datatypes/XSDateTime;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->normalized:Z

    return-object v0

    :cond_0
    return-object p0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->type:Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->dateToString(Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->canonical:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
