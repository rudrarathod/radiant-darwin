.class public final Llive/hms/video/connection/degredation/QualityLimitationReasons;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bandWidth:Ljava/lang/Double;

.field private final cpu:Ljava/lang/Double;

.field private final none:Ljava/lang/Double;

.field private final other:Ljava/lang/Double;

.field private final qualityLimitationResolutionChanges:Ljava/lang/Long;

.field private final reason$delegate:Lcz/f;

.field private final stringReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    .line 9
    new-instance p1, Llive/hms/video/connection/degredation/a;

    invoke-direct {p1, p0}, Llive/hms/video/connection/degredation/a;-><init>(Llive/hms/video/connection/degredation/QualityLimitationReasons;)V

    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->reason$delegate:Lcz/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Llive/hms/video/connection/degredation/QualityLimitationReasons;)Llive/hms/video/connection/degredation/QualityLimitationReason;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->reason_delegate$lambda$0(Llive/hms/video/connection/degredation/QualityLimitationReasons;)Llive/hms/video/connection/degredation/QualityLimitationReason;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/QualityLimitationReasons;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Llive/hms/video/connection/degredation/QualityLimitationReasons;

    move-result-object p0

    return-object p0
.end method

.method private static final reason_delegate$lambda$0(Llive/hms/video/connection/degredation/QualityLimitationReasons;)Llive/hms/video/connection/degredation/QualityLimitationReason;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "other"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Llive/hms/video/connection/degredation/QualityLimitationReason;->OTHER:Llive/hms/video/connection/degredation/QualityLimitationReason;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "none"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Llive/hms/video/connection/degredation/QualityLimitationReason;->NONE:Llive/hms/video/connection/degredation/QualityLimitationReason;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "cpu"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Llive/hms/video/connection/degredation/QualityLimitationReason;->CPU:Llive/hms/video/connection/degredation/QualityLimitationReason;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v0, "bandwidth"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Llive/hms/video/connection/degredation/QualityLimitationReason;->BANDWIDTH:Llive/hms/video/connection/degredation/QualityLimitationReason;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    sget-object p0, Llive/hms/video/connection/degredation/QualityLimitationReason;->UNKNOWN:Llive/hms/video/connection/degredation/QualityLimitationReason;

    .line 68
    .line 69
    :goto_1
    return-object p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x752b3f4f -> :sswitch_3
        0x181a8 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1$lib_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Llive/hms/video/connection/degredation/QualityLimitationReasons;
    .locals 8

    new-instance v7, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;

    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    iget-object p1, p1, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBandWidth()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCpu()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNone()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOther()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityLimitationResolutionChanges()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Llive/hms/video/connection/degredation/QualityLimitationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->reason$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/connection/degredation/QualityLimitationReason;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStringReason$lib_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QualityLimitationReasons(stringReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->stringReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bandWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->bandWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->cpu:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", none="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->none:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", other="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->other:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualityLimitationResolutionChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons;->qualityLimitationResolutionChanges:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
