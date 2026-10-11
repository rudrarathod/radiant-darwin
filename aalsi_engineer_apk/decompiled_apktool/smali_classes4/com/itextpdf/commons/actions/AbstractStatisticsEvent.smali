.class public abstract Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;
.super Lcom/itextpdf/commons/actions/AbstractProductITextEvent;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ly40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;->LOGGER:Ly40/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/commons/actions/data/ProductData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/commons/actions/AbstractProductITextEvent;-><init>(Lcom/itextpdf/commons/actions/data/ProductData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createStatisticsAggregatorFromName(Ljava/lang/String;)Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;->LOGGER:Ly40/a;

    .line 2
    .line 3
    const-string v1, "Statistics name {0} is invalid. Cannot find corresponding statistics aggregator."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public abstract getStatisticsNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
