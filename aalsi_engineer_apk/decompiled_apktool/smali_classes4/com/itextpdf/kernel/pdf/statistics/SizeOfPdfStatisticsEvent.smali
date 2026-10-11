.class public Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;
.super Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;
.source "SourceFile"


# static fields
.field private static final PDF_SIZE_STATISTICS:Ljava/lang/String; = "pdfSize"


# instance fields
.field private final amountOfBytes:J


# direct methods
.method public constructor <init>(JLcom/itextpdf/commons/actions/data/ProductData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;-><init>(Lcom/itextpdf/commons/actions/data/ProductData;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;->amountOfBytes:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Amount of bytes in the PDF document cannot be less than zero"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public createStatisticsAggregatorFromName(Ljava/lang/String;)Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;
    .locals 1

    .line 1
    const-string v0, "pdfSize"

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
    new-instance p1, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsAggregator;-><init>()V

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

.method public getAmountOfBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/statistics/SizeOfPdfStatisticsEvent;->amountOfBytes:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v0, "pdfSize"

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
