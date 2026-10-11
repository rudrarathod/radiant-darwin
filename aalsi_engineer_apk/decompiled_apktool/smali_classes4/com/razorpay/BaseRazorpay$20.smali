.class Lcom/razorpay/BaseRazorpay$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->getRecommendedInstruments(Lo40/b;Lcom/razorpay/RecommendedInstrumentsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field final synthetic val$callback:Lcom/razorpay/RecommendedInstrumentsCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Lcom/razorpay/RecommendedInstrumentsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$20;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$20;->val$callback:Lcom/razorpay/RecommendedInstrumentsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    new-instance p1, Lo40/b;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "get_recommended_instruments"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$20;->val$callback:Lcom/razorpay/RecommendedInstrumentsCallback;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/razorpay/RecommendedInstrumentsCallback;->onError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$20;->val$callback:Lcom/razorpay/RecommendedInstrumentsCallback;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/razorpay/BaseRazorpay$20;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/razorpay/BaseRazorpay;->access$600(Lcom/razorpay/BaseRazorpay;Lo40/b;)Lo40/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lcom/razorpay/RecommendedInstrumentsCallback;->onRecommendedInstrumentsReceived(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const-string v1, "S1"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "BaseRazorpay"

    .line 73
    .line 74
    invoke-static {v2, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$20;->val$callback:Lcom/razorpay/RecommendedInstrumentsCallback;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/razorpay/RecommendedInstrumentsCallback;->onError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$20;->val$callback:Lcom/razorpay/RecommendedInstrumentsCallback;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/razorpay/RecommendedInstrumentsCallback;->onError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
