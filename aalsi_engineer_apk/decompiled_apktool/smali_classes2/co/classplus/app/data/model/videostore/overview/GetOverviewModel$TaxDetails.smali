.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaxDetails"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ifInclude:I
    .annotation runtime Ltr/c;
        value = "ifInclude"
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
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;->ifInclude:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getIfInclude()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;->ifInclude:I

    .line 2
    .line 3
    return v0
.end method

.method public final setIfInclude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;->ifInclude:I

    .line 2
    .line 3
    return-void
.end method
