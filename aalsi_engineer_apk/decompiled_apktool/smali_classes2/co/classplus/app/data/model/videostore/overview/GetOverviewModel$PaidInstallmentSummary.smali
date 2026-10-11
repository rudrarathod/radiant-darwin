.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaidInstallmentSummary"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;
    .annotation runtime Ltr/c;
        value = "button"
    .end annotation
.end field

.field private final failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;
    .annotation runtime Ltr/c;
        value = "failurePaymentInfo"
    .end annotation
.end field

.field private final fullPayment:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "fullPayment"
    .end annotation
.end field

.field private final info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Info;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "info"
    .end annotation
.end field

.field private final installmentNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "installmentNumbers"
    .end annotation
.end field

.field private final successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;
    .annotation runtime Ltr/c;
        value = "successfulPaymentInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Info;",
            ">;",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 9
    invoke-direct/range {p1 .. p7}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;ILjava/lang/Object;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->copy(Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Info;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    return-object v0
.end method

.method public final component6()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Info;",
            ">;",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;",
            ")",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;"
        }
    .end annotation

    new-instance v7, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    iget-object v3, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    iget-object p1, p1, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButtonModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailurePaymentInfo()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullPayment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallmentNumbers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessfulPaymentInfo()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->fullPayment:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->info:Ljava/util/ArrayList;

    iget-object v2, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->buttonModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$ButtonModel;

    iget-object v3, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->installmentNumbers:Ljava/util/ArrayList;

    iget-object v4, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->successfulPaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    iget-object v5, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaidInstallmentSummary;->failurePaymentInfo:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$PaymentInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PaidInstallmentSummary(fullPayment="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installmentNumbers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successfulPaymentInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", failurePaymentInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
