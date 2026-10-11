.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Duration"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private expiryDateType:I
    .annotation runtime Ltr/c;
        value = "expiryDateType"
    .end annotation
.end field

.field private expiryDateValue:I
    .annotation runtime Ltr/c;
        value = "expiryDateValue"
    .end annotation
.end field

.field private fixedExpiryDate:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "fixedExpiryDate"
    .end annotation
.end field

.field private isExpiryFixed:I
    .annotation runtime Ltr/c;
        value = "isExpiryFixed"
    .end annotation
.end field

.field private isLifetime:I
    .annotation runtime Ltr/c;
        value = "isLifetime"
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
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isLifetime:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->expiryDateType:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->expiryDateValue:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isExpiryFixed:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getExpiryDateType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->expiryDateType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiryDateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->expiryDateValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixedExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->fixedExpiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExpiryFixed()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isExpiryFixed:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLifetime()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isLifetime:I

    .line 2
    .line 3
    return v0
.end method

.method public final setExpiryDateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->expiryDateType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryDateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->expiryDateValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryFixed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isExpiryFixed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->fixedExpiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifetime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isLifetime:I

    .line 2
    .line 3
    return-void
.end method
