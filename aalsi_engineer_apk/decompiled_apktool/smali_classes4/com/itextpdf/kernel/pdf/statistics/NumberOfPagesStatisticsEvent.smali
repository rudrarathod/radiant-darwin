.class public Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;
.super Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;
.source "SourceFile"


# static fields
.field private static final NUMBER_OF_PAGES_STATISTICS:Ljava/lang/String; = "numberOfPages"


# instance fields
.field private final numberOfPages:I


# direct methods
.method public constructor <init>(ILcom/itextpdf/commons/actions/data/ProductData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;-><init>(Lcom/itextpdf/commons/actions/data/ProductData;)V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;->numberOfPages:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Number of pages can not be negative."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public createStatisticsAggregatorFromName(Ljava/lang/String;)Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;
    .locals 1

    .line 1
    const-string v0, "numberOfPages"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsAggregator;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;->createStatisticsAggregatorFromName(Ljava/lang/String;)Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getNumberOfPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/pdf/statistics/NumberOfPagesStatisticsEvent;->numberOfPages:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatisticsNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "numberOfPages"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
