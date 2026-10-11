.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewPaymentSummaryModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "amount"
    .end annotation
.end field

.field private receiptDate:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "receiptDate"
    .end annotation
.end field

.field private receiptUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "receiptUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;->receiptDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;->receiptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiptDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;->receiptDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiptUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPaymentSummaryModel;->receiptUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
