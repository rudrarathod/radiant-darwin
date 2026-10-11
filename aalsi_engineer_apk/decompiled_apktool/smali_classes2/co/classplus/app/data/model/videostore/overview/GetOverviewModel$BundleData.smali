.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bundleId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "bundleId"
    .end annotation
.end field

.field private bundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "bundles"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;->bundleId:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBundleId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;->bundleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;->bundles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBundleId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;->bundleId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBundles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$BundleData;->bundles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
