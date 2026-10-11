.class public Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;
.super Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;
.source "SourceFile"


# static fields
.field private static final HUNDRED:I = 0x64

.field private static final NUMBERS_OF_PAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONE:I = 0x1

.field private static final SORTED_UPPER_BOUNDS_OF_PAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_FOR_HUNDRED_PAGES:Ljava/lang/String; = "11-100"

.field private static final STRING_FOR_INF:Ljava/lang/String; = "1001+"

.field private static final STRING_FOR_ONE_PAGE:Ljava/lang/String; = "1"

.field private static final STRING_FOR_TEN_PAGES:Ljava/lang/String; = "2-10"

.field private static final STRING_FOR_THOUSAND_PAGES:Ljava/lang/String; = "101-1000"

.field private static final TEN:I = 0xa

.field private static final THOUSAND:I = 0x3e8


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final numberOfDocuments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x3e8

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v1, v5, v6

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->SORTED_UPPER_BOUNDS_OF_PAGES:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "1"

    .line 50
    .line 51
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "2-10"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "11-100"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "101-1000"

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->NUMBERS_OF_PAGES:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->lambda$merge$0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$merge$0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    add-long/2addr v0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public aggregate(Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;->getNumberOfPages()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "1001+"

    .line 13
    .line 14
    sget-object v1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->SORTED_UPPER_BOUNDS_OF_PAGES:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt p1, v3, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->NUMBERS_OF_PAGES:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->lock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-long/2addr v2, v4

    .line 68
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public merge(Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Lks/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lks/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lcom/itextpdf/commons/utils/MapUtil;->merge(Ljava/util/Map;Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public retrieveAggregation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
