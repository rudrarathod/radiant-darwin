.class public final Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/BundleToStatsObserver;->convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lpz/l;Lpz/l;Lpz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/BundleToStatsObserver;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/BundleToStatsObserver;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 2
    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    .line 4
    .line 5
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Llive/hms/video/sdk/BundleToStatsObserver;->access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    .line 20
    .line 21
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Llive/hms/video/sdk/BundleToStatsObserver;->access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lfz/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
