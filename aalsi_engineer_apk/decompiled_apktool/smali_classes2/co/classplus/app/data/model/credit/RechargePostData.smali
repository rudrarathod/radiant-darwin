.class public Lco/classplus/app/data/model/credit/RechargePostData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private paymentId:Ljava/lang/String;

.field private totalAmount:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/credit/RechargePostData;->paymentId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/credit/RechargePostData;->totalAmount:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    const-string p1, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/credit/RechargePostData;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getPaymentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/RechargePostData;->paymentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/credit/RechargePostData;->totalAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/RechargePostData;->paymentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalAmount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/credit/RechargePostData;->totalAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
