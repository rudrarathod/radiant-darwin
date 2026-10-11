.class public abstract Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract aggregate(Lcom/itextpdf/commons/actions/AbstractStatisticsEvent;)V
.end method

.method public abstract merge(Lcom/itextpdf/commons/actions/AbstractStatisticsAggregator;)V
.end method

.method public abstract retrieveAggregation()Ljava/lang/Object;
.end method
