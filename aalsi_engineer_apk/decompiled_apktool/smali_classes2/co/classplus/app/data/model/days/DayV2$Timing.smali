.class public final Lco/classplus/app/data/model/days/DayV2$Timing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/days/DayV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timing"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DEFAULT_END_TIME:Ljava/lang/String;

.field private final DEFAULT_START_TIME:Ljava/lang/String;

.field private dayEndTime:Ljava/lang/String;

.field private dayStartTime:Ljava/lang/String;

.field private toUseDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/days/DayV2$Timing;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayStartTime:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayEndTime:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->toUseDefault:Z

    .line 5
    const-string p1, "15:00:00"

    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->DEFAULT_START_TIME:Ljava/lang/String;

    .line 6
    const-string p2, "16:00:00"

    iput-object p2, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->DEFAULT_END_TIME:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayStartTime:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayEndTime:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/days/DayV2$Timing;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_END_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->DEFAULT_END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDEFAULT_START_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->DEFAULT_START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToUseDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->toUseDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDayEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDayStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->dayStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToUseDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/days/DayV2$Timing;->toUseDefault:Z

    .line 2
    .line 3
    return-void
.end method
