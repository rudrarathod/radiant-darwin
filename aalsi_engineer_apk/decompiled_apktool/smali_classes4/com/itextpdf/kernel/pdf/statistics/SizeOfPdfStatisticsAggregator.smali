.class public Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;
.super Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;
.source "SourceFile"


# static fields
.field private static final DOCUMENT_SIZES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEASURE_COEFFICIENT:J = 0x400L

.field private static final SIZE_128KB:J = 0x20000L

.field private static final SIZE_128MB:J = 0x8000000L

.field private static final SIZE_16MB:J = 0x1000000L

.field private static final SIZE_1MB:J = 0x100000L

.field private static final SORTED_UPPER_BOUNDS_OF_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_FOR_128KB:Ljava/lang/String; = "<128kb"

.field private static final STRING_FOR_128MB:Ljava/lang/String; = "16mb-128mb"

.field private static final STRING_FOR_16MB:Ljava/lang/String; = "1mb-16mb"

.field private static final STRING_FOR_1MB:Ljava/lang/String; = "128kb-1mb"

.field private static final STRING_FOR_INF:Ljava/lang/String; = "128mb+"


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
    .locals 6

    .line 1
    const-wide/32 v0, 0x20000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x100000

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x1000000

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x8000000

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    aput-object v3, v4, v5

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->SORTED_UPPER_BOUNDS_OF_SIZES:Ljava/util/List;

    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "<128kb"

    .line 56
    .line 57
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "128kb-1mb"

    .line 61
    .line 62
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "1mb-16mb"

    .line 66
    .line 67
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "16mb-128mb"

    .line 71
    .line 72
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->DOCUMENT_SIZES:Ljava/util/Map;

    .line 80
    .line 81
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
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->lambda$merge$0(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

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
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;->getAmountOfBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string p1, "128mb+"

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->SORTED_UPPER_BOUNDS_OF_SIZES:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v4, v0, v4

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->DOCUMENT_SIZES:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->lock:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-long/2addr v2, v4

    .line 69
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public merge(Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Lks/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lks/b;-><init>()V

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
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;->numberOfDocuments:Ljava/util/Map;

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
